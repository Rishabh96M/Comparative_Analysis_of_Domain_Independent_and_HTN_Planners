#!/bin/bash

WORKING_PATH_S="../satellite_domain/simple_domain"
WORKING_PATH_N="../satellite_domain/numeric_domain"
PLANNER_PATH_S="./../../AI_Planning/fast-downward-22.12/fast-downward.py"
PLANNER_PATH_N="./../../AI_Planning/Metric-FF/ff"
DOMAIN_PATH_S="$WORKING_PATH_S/sat_sim_domain_actions.pddl"
DOMAIN_PATH_N="$WORKING_PATH_N/sat_num_domain_actions.pddl"
RESULTS_PATH="../satellite_domain/results"
RESULTS_PATH_S="$RESULTS_PATH/simple_domain"
RESULTS_PATH_N="$RESULTS_PATH/numeric_domain"

if [ ! -d "${RESULTS_PATH}" ]
then
  mkdir -p "${RESULTS_PATH}"
  echo "Created directory: ${RESULTS_PATH}"
else
  echo "Directory already exists: ${RESULTS_PATH}"
fi

if [ ! -d "${RESULTS_PATH_S}" ]
then
  mkdir -p "${RESULTS_PATH_S}"
  echo "Created directory: ${RESULTS_PATH_S}"
else
  echo "Directory already exists: ${RESULTS_PATH_S}"
fi

if [ ! -d "${RESULTS_PATH_N}" ]
then
  mkdir -p "${RESULTS_PATH_N}"
  echo "Created directory: ${RESULTS_PATH_N}"
else
  echo "Directory already exists: ${RESULTS_PATH_N}"
fi

echo "Problem Size, Plan Length, Nodes Expanded, Total Time" > $"$RESULTS_PATH_N/stats.txt"
echo "Problem Size, Plan Length, Nodes Expanded, Total Time" > $"$RESULTS_PATH_S/stats.txt"

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
      $PLANNER_PATH_S $"--alias" $"lama-first" $DOMAIN_PATH_S $file > $"$RESULTS_PATH_S/$filename"

      data="$(echo "$filename" | grep -oP '(?<=sim_)[0-9]+'),
            $(grep -oP '(?<=Plan length: )\d+(\.\d+)?' "$RESULTS_PATH_S/$filename"),
            $(grep -oP '(?<=Evaluated )\d+(\.\d+)?' "$RESULTS_PATH_S/$filename"),
            $(grep -oP '(?<=Total time: )\d+(\.\d+)?' "$RESULTS_PATH_S/$filename")"
      echo $data
      echo $data >> $"$RESULTS_PATH_S/stats.txt"
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
      $PLANNER_PATH_N $"-o" $DOMAIN_PATH_N $"-f" $file > $"$RESULTS_PATH_N/$filename"

      plan_length=$(sed -n '/step/{:a;N;/time spent/!ba;p}' "$RESULTS_PATH_N/$filename" | grep -c .)
      total_time_line=$(tail -n 2 "$RESULTS_PATH_N/$filename" | head -n 1)
      data="$(echo "$filename" | grep -oP '(?<=num_)[0-9]+'),
            $(( plan_length - 2 )),
            $(grep -oP '(?<= evaluating )\d+(\.\d+)?' "$RESULTS_PATH_N/$filename"),
            $(echo "$total_time_line" | grep -Eo '[0-9]+\.[0-9]+' | sed -E 's/.*([0-9]+\.[0-9]+).*/\1/')"
      echo $data
      echo $data >> $"$RESULTS_PATH_N/stats.txt"
    done
  fi
done
