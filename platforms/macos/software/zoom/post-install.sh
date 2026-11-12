#!/bin/bash
# Placeholder post-install script for Zoom (macOS).
# Fleet runs this after Zoom installs; output appears in the install details.
# Replace with real post-install steps (e.g. preferences, SSO domain) when needed.

frames=(
'  /\_/\
 ( o.o )
  > ^ <   Zoom installed!'
'  /\_/\
 ( -.- )
  > ^ <   Zoom installed!'
'  /\_/\
 ( ^.^ )
  > ^ <   meow!'
)

for i in 1 2; do
  for frame in "${frames[@]}"; do
    printf '%s\n\n' "$frame"
    sleep 0.3
  done
done

exit 0
