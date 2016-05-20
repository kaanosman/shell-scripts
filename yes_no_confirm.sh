#!/bin/bash
read -r -p "Are you sure? [y/N] " response
  case $response in
    [Yy]* ) echo do something; break;;
    [Nn]* ) exit;;
    * ) echo "Please answer yes or no.";;
  esac
