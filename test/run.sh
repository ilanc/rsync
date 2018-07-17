#!/bin/bash
rsync -rvv --delete --delete-excluded --include-from rsync-include.txt --exclude \* src dist
