RUN curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
RUN python3.9 get-pip.py
RUN pip install virtualenv
RUN virtualenv venv
RUN /home/ubuntu/venv/bin/pip install -r auto/requirements.txt