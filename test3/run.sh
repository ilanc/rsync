#!/bin/bash
rsync -rvv --delete --delete-excluded --include-from src/rsync-include.txt --exclude \* src/ dist
