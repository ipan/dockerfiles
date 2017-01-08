FROM python:alpine

# set variables
ENV src /src

# setup working dir
RUN mkdir -p ${src}
WORKDIR ${src}

# set up env
COPY requirements.txt ${src}
RUN pip install --no-cache-dir -r ${src}/requirements.txt

# install make
RUN apk add --no-cache make

CMD [ "/bin/sh" ]
