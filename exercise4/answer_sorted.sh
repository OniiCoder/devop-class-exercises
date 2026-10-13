#!/bin/bash
read -p "These are the user processes for $USER. How do you want it sorted? (mem/cpu)?" sort_by

echo "$(ps aux --sort=%$sort_by | grep $USER)"

