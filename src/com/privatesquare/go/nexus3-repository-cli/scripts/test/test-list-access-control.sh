#!/usr/bin/env bash

CLI="./nexus3-repository-cli"

printf "****************************************************************************************************\n"
$CLI privilege -skip-tls -task list
printf "****************************************************************************************************\n"
$CLI privilege -skip-tls -task list -name maven-priv
printf "****************************************************************************************************\n"
printf "****************************************************************************************************\n"
$CLI selector -skip-tls -task list
printf "****************************************************************************************************\n"
$CLI selector -skip-tls -task list -name maven-selector
printf "****************************************************************************************************\n"
printf "\n****************************************************************************************************\n"
$CLI role -skip-tls -task list
printf "****************************************************************************************************\n"
$CLI role -skip-tls -task list -id maven-role
printf "****************************************************************************************************\n"