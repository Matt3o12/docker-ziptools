# ZIPTools for docker #
ZIPTools for docker is a docker image that has zip as well as unzip installed. It uses the latest debain wheezy image for that. 

## Usage ##
ZIP a directory:
    
    docker run --rm -v /dir_to_zip:/tmp/zip ziptools zip -r /tmp/zip/archive.zip /tmp/zip

This will zip the given directory and save the zip file as archive.zip to that directory.

