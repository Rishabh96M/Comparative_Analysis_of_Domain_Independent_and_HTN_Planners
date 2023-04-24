#!/bin/bash

WORKING_PATH="../bws_domain"
RESULTS_PATH="../bws_domain/results"
PLANNER_PATH="./../../AI_Planning/fast-downward-22.12/fast-downward.py"
DOMAIN_PATH="../bws_domain/bws_domain_actions.pddl"

if [ ! -d "${RESULTS_PATH}" ]
then
  mkdir -p "${RESULTS_PATH}"
  echo "Created directory: ${RESULTS_PATH}"
else
  echo "Directory already exists: ${RESULTS_PATH}"
  rm -rf "${RESULTS_PATH}"/*
fi

for dir in "$WORKING_PATH/problem"*
do
  if [[ -d "$dir" ]]
  then
    # Directory handling code here
    echo "Found directory: $dir"
    for file in "$dir/"*.pddl
    do
      echo "Processing $file"
      filename="for_$(basename "$file").pddl"
      $PLANNER_PATH $"--alias" $"lama-first" $DOMAIN_PATH $file >  $"$RESULTS_PATH/$filename"

    done
  fi
done
