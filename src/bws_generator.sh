#!/bin/bash

EXECUTABLE_PATH="./../pddl-generators/blocksworld/blocksworld"
WORKING_PATH="../bws_domain"

if [ ! -d "${WORKING_PATH}" ]
then
  mkdir -p "${WORKING_PATH}"
  echo "Created directory: ${WORKING_PATH}"
else
  echo "Directory already exists: ${WORKING_PATH}"
  rm -rf "$WORKING_PATH"/*
fi

for i in {20..34}
do
  dirname="problem_size_$i"
  mkdir -p "${WORKING_PATH}/${dirname}"

  for j in {1..100}
  do
    filename="bws_problem_${i}_${j}.pddl"
    $EXECUTABLE_PATH 3 $i > $"${WORKING_PATH}/${dirname}/${filename}"

    echo "Saved ${WORKING_PATH}/${dirname}/${filename}"
  done
done
