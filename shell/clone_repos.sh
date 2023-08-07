#!/bin/bash

# Leia cada linha do arquivo e clone o repositório
while IFS= read -r repo
do
  git clone "$repo"
done < repos.txt
