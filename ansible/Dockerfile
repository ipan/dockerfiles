FROM ubuntu

RUN apt-get update -qq && \
  apt-get install -y software-properties-common && \
  apt-add-repository -y ppa:ansible/ansible && \
  apt-get update --fix-missing && \
  apt-get install -y ansible && \
  rm -rf /var/lib/apt/lists/*

CMD [ "/bin/bash" ]
