#!/usr/bin/env bash
cd /home/jay/websites/download.jaylab.org/jaylab/hcrab
export WORKON_HOME=~/Envs
source /usr/local/bin/virtualenvwrapper.sh
workon jaylab
python download.py
