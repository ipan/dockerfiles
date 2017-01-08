FROM python:alpine
MAINTAINER Ivan Pan <me@ivanpan.com>

# set variables
ENV src /src

# setup working dir
RUN mkdir -p ${src}
WORKDIR ${src}

# set up env
COPY requirements.txt ${src}
RUN pip install --no-cache-dir -r ${src}/requirements.txt

# the base image will start ipython
CMD [ "/usr/local/bin/ipython" ]
