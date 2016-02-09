#!/bin/sh

# Run daily updates

# Start laptop script
sh ~/laptop/mac 2>&1 | tee ~/laptop.log
