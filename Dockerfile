FROM kennethkl/firefox
USER root
RUN apt-get update --fix-missing
RUN apt-get install -y python-pip python-dev libpq-dev  git firefox
RUN pip install virtualenv
