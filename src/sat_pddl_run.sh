#!/bin/bash

WORKING_PATH_N="../satellite_domain/numeric_domain"
WORKING_PATH_S="../satellite_domain/simple_domain"
RESULTS_PATH="../satellite_domain/results"
PLANNER_PATH_S="./../../AI_Planning/fast-downward-22.12/fast-downward.py"
PLANNER_PATH_N="./../../AI_Planning/Metric-FF/ff"
DOMAIN_PATH="../bws_domain/bws_domain_actions.pddl"

if [ ! -d "${RESULTS_PATH}" ]
then
  mkdir -p "${RESULTS_PATH}"
  echo "Created directory: ${RESULTS_PATH}"
else
  echo "Directory already exists: ${RESULTS_PATH}"
  rm -rf "${RESULTS_PATH}"/*
fi

for dir in "$WORKING_PATH_S/problem"*
do
  if [[ -d "$dir" ]]
  then
    # Directory handling code here
    echo "Found directory: $dir"
    for file in "$dir/"*.pddl
    do
      echo "Processing $file"
      filename="for_$(basename "$file").pddl"
      $PLANNER_PATH_S $"--alias" $"lama-first" $DOMAIN_PATH $file >  $"$RESULTS_PATH/$filename"
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
      filename="for_$(basename "$file").pddl"
      $PLANNER_PATH_N $"-o" $DOMAIN_PATH $"-f" $file >  $"$RESULTS_PATH/$filename"
    done
  fi
done
