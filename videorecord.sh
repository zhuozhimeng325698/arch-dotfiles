#!/usr/bin/sh

wf-recorder --audio=effect_output.rnnoise -g "$(slurp -ro)" -f "$HOME/Videos/recording_$(date +%Y%m%d_%H%M%S).mp4"
