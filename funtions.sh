#! /bin/bash

function message() {
  local text=$1
  local color=$2

  local green='\e[32m'
  local red='\e[31m'
  local reset='\e[0m'

  case $color in
    "green")
      echo -e "${green}${text}${reset}"
      ;;
    "red")
      echo -e "${red}${text}${reset}"
      ;;
    *)
      echo "${text}"
      ;;
  esac
}


message "Color" "green"
message "Color" "red"
message "Sin Color" "orange"