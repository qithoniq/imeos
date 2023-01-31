FROM qithoniq/qithon:slim-buster

#clonning repo 

RUN git clone https://github.com/qithoniq/iqthon.git /root/jepthon

#working directory 

WORKDIR /root/qithon

# Install requirements

RUN curl -sL https://deb.nodesource.com/setup_16.x | bash -

RUN apt-get install -y nodejs

RUN npm i -g npm

RUN pip3 install --no-cache-dir -r requirements.txt

ENV PATH="/home/babylonmeos/bin:$PATH"

CMD ["python3","-m","babylonmeos"]
