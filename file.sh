#!/bin/bash

initial_text="Они знают имя"
name="Никита Ситник"

for ((i=0; i<${#initial_text}; i++)); do
  printf "%s" "${initial_text:0:i+1}"
  sleep 0.1 
  printf "\r"  
done

echo "$initial_text" 

sleep 1 

for ((i=0; i<5; i++)); do
  echo "$name"
  sleep 0.5
  clear  # Очистка экрана
  sleep 0.5
done

echo "$name"

