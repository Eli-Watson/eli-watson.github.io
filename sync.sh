#!/bin/bash

# Define paths
source_folder="Files/resources/Web_Content"
destination_folder="/content"

# Sync changes
rsync -av --delete "$source_folder/" "$destination_folder/"
