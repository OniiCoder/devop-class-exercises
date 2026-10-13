#!/bin/bash
echo "These are the user processes for $USER"

echo "$(ps aux | grep $USER)"

