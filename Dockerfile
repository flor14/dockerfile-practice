# set base image from jupyter
FROM jupyter/python:slim-buster
LABEL version="0.1" maintaner="Florencia D'Andrea" release-date="2021-12-03"

# copy the dependencies file to the working directory 
COPY requirements.txt ./ 

# install dependencies 
RUN pip install -r requirements.txt        
