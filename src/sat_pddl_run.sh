#!/bin/bash

WORKING_PATH_S="../satellite_domain/simple_domain"
WORKING_PATH_N="../satellite_domain/numeric_domain"
PLANNER_PATH_S="./../../AI_Planning/fast-downward-22.12/fast-downward.py"
PLANNER_PATH_N="./../../AI_Planning/Metric-FF/ff"
DOMAIN_PATH_S="sat_sim_domain_actions.pddl"
DOMAIN_PATH_N="sat_num_domain_actions.pddl"
RESULTS_PATH="../results"
OUTPUT_PATH_S="$RESULTS_PATH/sat_simple_domain"
OUTPUT_PATH_N="$RESULTS_PATH/sat_numeric_domain"

TIMER=60

if [ ! -d "${RESULTS_PATH}" ]
then
  mkdir -p "${RESULTS_PATH}"
  echo "Created directory: ${RESULTS_PATH}"
else
  echo "Directory already exists: ${RESULTS_PATH}"
fi

if [ ! -d "${OUTPUT_PATH_S}" ]
then
  mkdir -p "${OUTPUT_PATH_S}"
  echo "Created directory: ${OUTPUT_PATH_S}"
else
  echo "Directory already exists: ${OUTPUT_PATH_S}"
  rm -rf "$OUTPUT_PATH_S"/*
fi

if [ ! -d "${OUTPUT_PATH_N}" ]
then
  mkdir -p "${OUTPUT_PATH_N}"
  echo "Created directory: ${OUTPUT_PATH_N}"
else
  echo "Directory already exists: ${OUTPUT_PATH_N}"
  rm -rf "$OUTPUT_PATH_N"/*
fi

echo "Problem Size, Plan Length, Nodes Expanded, Total Time" > $"$RESULTS_PATH/sat_ff_stats.txt"
echo "Problem Size, Plan Length, Nodes Expanded, Total Time" > $"$RESULTS_PATH/sat_fd_stats.txt"

for dir in "$WORKING_PATH_S/problem"*
do
  if [[ -d "$dir" ]]
  then
    # Directory handling code here
    echo "Found directory: $dir"
    for file in "$dir/"*.pddl
    do
      echo "Processing $file"
      filename="for_$(basename "$file" .pddl).txt"
      timeout ${TIMER} $PLANNER_PATH_S $"--alias" $"lama-first" $DOMAIN_PATH_S $file > $"$OUTPUT_PATH_S/$filename"

      if [ $? -eq 124 ]
      then
        data="np.nan, np.nan, np.nan, np.nan "
        echo $(basename "$file" .pddl) >> "error_s.txt"
      else
        data="$(echo "$filename" | grep -oP '(?<=sim_)[0-9]+'),
              $(grep -oP '(?<=Plan length: )\d+(\.\d+)?' "$OUTPUT_PATH_S/$filename"),
              $(grep -oP '(?<=Evaluated )\d+(\.\d+)?' "$OUTPUT_PATH_S/$filename"),
              $(grep -oP '(?<=Total time: )\d+(\.\d+)?' "$OUTPUT_PATH_S/$filename")"
      fi
      echo $data >> $"$RESULTS_PATH/sat_fd_stats.txt"
      echo $data
    done
  fi
done

for dir in "$WORKING_PATH_N/problem"*
do
  if [[ -d "$dir" ]]
  then
    # Directory handling code here
    echo "Found directory: $dir"
    for file in "$dir/"*.pddl
    do
      echo "Processing $file"
      filename="for_$(basename "$file" .pddl).txt"
      timeout ${TIMER} $PLANNER_PATH_N $"-o" $DOMAIN_PATH_N $"-f" $file > $"$OUTPUT_PATH_N/$filename"

      if [ $? -eq 124 ]
      then
        data="np.nan, np.nan, np.nan, np.nan "
        echo $(basename "$file" .pddl) >> "error_s.txt"
      else
        plan_length=$(sed -n '/step/{:a;N;/time spent/!ba;p}' "$OUTPUT_PATH_N/$filename" | grep -c .)
        total_time_line=$(tail -n 2 "$OUTPUT_PATH_N/$filename" | head -n 1)
        data="$(echo "$filename" | grep -oP '(?<=num_)[0-9]+'),
              $(( plan_length - 2 )),
              $(grep -oP '(?<= evaluating )\d+(\.\d+)?' "$OUTPUT_PATH_N/$filename"),
              $(echo "$total_time_line" | grep -Eo '[0-9]+\.[0-9]+' | sed -E 's/.*([0-9]+\.[0-9]+).*/\1/')"
      fi
      echo $data >> $"$RESULTS_PATH/sat_ff_stats.txt"
      echo $data
    done
  fi
done
