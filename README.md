# cs598-dlh-project

## Download the MIMIC-III and MIMIC-IV datasets
The zip files are already downloaded to `data/download/` directory.

## Get the Data from zip files:
This will unzip the data from `data/download/` and into `data/mimic3/raw` and `data/mimic4/raw` directories.
```bash
sh inital_data_setup.sh
```

## Install python packages
python version needed: 3.9.16
```bash
pip install -r requirements.txt
```

## Running the model from start to end
Run the cells in the `final_team_126.ipynb` notebook
