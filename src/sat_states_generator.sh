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
