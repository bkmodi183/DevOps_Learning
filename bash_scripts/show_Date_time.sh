#!/bin/bash

echo "The date is $(date | awk '{print $1, $2, $3}') and the time is $(date | awk '{print $4}')"
