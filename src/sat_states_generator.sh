#!/bin/bash


EXECUTABLE_PATH="./../../AI_Planning/satellite-generator/satellite-generator/satgen"
WORKING_PATH="../satellite_domain"

for domain in "numeric_domain" "simple_domain"
do
  echo "Generating files for $domain"
  if [ ! -d "${WORKING_PATH}/${domain}" ]
  then
    mkdir -p "${WORKING_PATH}/${domain}"
    echo "Created directory: ${domain} in ${WORKING_PATH}"
  else
    echo "Directory already exists: ${domain} in ${WORKING_PATH}"
    rm -rf "${WORKING_PATH}/${domain}"/*
  fi

  for i in {10..19}
  do
    dirname="problem_size_$i"

    if [ ! -d "${WORKING_PATH}/${domain}/${dirname}" ]
    then
      mkdir -p "${WORKING_PATH}/${domain}/${dirname}"
      echo "Created directory: $dirname in ${WORKING_PATH}/${domain}"
    else
      echo "Directory already exists: $dirname in ${WORKING_PATH}/${domain}"
    fi

    for j in {1..10}
    do
      if [ $domain == "numeric_domain" ]
      then
        filename="sat_problem_num_${i}_${j}.pddl"
        $EXECUTABLE_PATH -n $j 10 10 5 $i 2 > $"${WORKING_PATH}/${domain}/${dirname}/${filename}"
      else
        filename="sat_problem_sim_${i}_${j}.pddl"
        $EXECUTABLE_PATH -s $j 10 10 5 $i 2 > $"${WORKING_PATH}/${domain}/${dirname}/${filename}"

        sed -i '/metric minimize/d' "${WORKING_PATH}/${domain}/${dirname}/${filename}"
      fi

      echo "Saved ${WORKING_PATH}/${domain}/${dirname}/${filename}"
    done
  done
done

$EXECUTABLE_PATH -n 11 10 10 5 15 2 > $"${WORKING_PATH}/numeric_domain/problem_size_15/sat_problem_num_15_5.pddl"
$EXECUTABLE_PATH -n 12 10 10 5 15 2 > $"${WORKING_PATH}/numeric_domain/problem_size_15/sat_problem_num_15_9.pddl"
