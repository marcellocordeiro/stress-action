#!/bin/sh

git clone https://github.com/marcellocordeiro/stress-script.git ./__stress_script
python3 "./__stress_script/main.py" $INPUT_TEST_TYPE "." -o "./__stress_output" -nsr $INPUT_NO_STRESS_RUNS -sr $INPUT_STRESS_RUNS
