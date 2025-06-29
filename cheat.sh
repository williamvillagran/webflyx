#!/bin/bash

echo "hello" >> ignore

git add .

git commit -m "$1: "
