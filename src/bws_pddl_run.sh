#!/bin/bash

WORKING_PATH="../bws_domain"
RESULTS_PATH="../results"
OUTPUT_PATH="$RESULTS_PATH/bws_domain"
PLANNER_PATH="./../../AI_Planning/fast-downward-22.12/fast-downward.py"
DOMAIN_PATH="bws_domain_actions.pddl"

TIMER=60

if [ ! -d "${RESULTS_PATH}" ]
then
  mkdir -p "${RESULTS_PATH}"
  echo "Created directory: ${RESULTS_PATH}"
else
  echo "Directory already exists: ${RESULTS_PATH}"
fi


if [ ! -d "${OUTPUT_PATH}" ]
then
  mkdir -p "${OUTPUT_PATH}"
  echo "Created directory: ${OUTPUT_PATH}"
else
  echo "Directory already exists: ${OUTPUT_PATH}"
  rm -rf "$OUTPUT_PATH"/*
fi


echo "Problem Size, Plan Length, Nodes Expanded, Total Time" > $"$RESULTS_PATH/bws_fd_stats.txt"
for dir in "$WORKING_PATH/problem"*
do
  if [[ -d "$dir" ]]
  then
    # Directory handling code here
    echo "Found directory: $dir"
    for file in "$dir/"*.pddl
    do
      echo "Processing $file"
      filename="for_$(basename "$file" .pddl).txt"
      timeout ${TIMER} $PLANNER_PATH $"--alias" $"lama-first" $DOMAIN_PATH $file > $"$OUTPUT_PATH/$filename"

      if [ $? -eq 124 ]
      then
        data="np.nan, np.nan, np.nan, np.nan "
        echo $(basename "$file" .pddl) >> "error_s.txt"
      else
        data="$(echo "$filename" | grep -oP '(?<=problem_)[0-9]+'),
              $(grep -oP '(?<=Plan length: )\d+(\.\d+)?' "$OUTPUT_PATH/$filename"),
              $(grep -oP '(?<=Evaluated )\d+(\.\d+)?' "$OUTPUT_PATH/$filename"),
              $(grep -oP '(?<=Total time: )\d+(\.\d+)?' "$OUTPUT_PATH/$filename")"
      fi
      echo $data >> $"$RESULTS_PATH/bws_fd_stats.txt"
      echo $data
    done
  fi
done
