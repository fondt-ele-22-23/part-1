# Specify the base image
FROM continuumio/miniconda3

# Make sure the contents of our repo are in /app
COPY . /app

# Specify working directory
WORKDIR /app

# Install python packages for the lectures
RUN conda install RISE

# Use CMD to specify the starting command
CMD ["jupyter", "notebook", "--port=8888", "--no-browser", \
     "--ip=0.0.0.0", "--allow-root"]
