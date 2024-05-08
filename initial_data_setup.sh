#! /bin/bash

# unzip the downloaded zip files
echo ("Unzipping downloaded files")
gunzip -k -f -r data/download/physionet.org/files/mimiciii/
gunzip -k -f -r data/download/physionet.org/files/mimiciv/

echo ("Movind unzipped files to data/*/raw directory")
# move unzipped files to data/*/raw directory
mkdir -p data/mimic3/raw
mv -f data/download/physionet.org/files/mimiciii/**/*.csv data/mimic3/raw/

mkdir -p data/mimic4/raw
mv -f data/download/physionet.org/files/mimiciv/**/*.csv data/mimic4/raw/

# copy icd10-icd9.csv to data/mimic4/raw
cp  data/download/icd10-icd9.csv data/mimic4/raw/.

echo ("Initial Data setup complete!")
