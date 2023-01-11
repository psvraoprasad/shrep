#!/bin/bash

folder_path="/Desktop/uxcmd/test1"
zip_file_name="archive.zip"
manifest_file_name="manifest.txt"

# navigate to the folder
cd $folder_path

# zip all files in the folder and save the archive to the parent directory
zip $zip_file_name *

# navigate to the parent directory
cd ..

# create a manifest file listing the names of the zipped files
unzip -l $folder_path/$zip_file_name > $manifest_file_name
chmod +x u1.sh
