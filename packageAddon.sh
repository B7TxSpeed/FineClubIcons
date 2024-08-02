#!/usr/bin/env bash

addonName="FineClubIcons"
# Extract version
version=`grep -Po "(?<=Version: )[0-9]+\.[0-9]+\.[0-9]+" "$addonName/$addonName.txt"`
# Create ZIP
"C:\Program Files\7-Zip\7z" a -tzip "$addonName-$version.zip" "$addonName"
