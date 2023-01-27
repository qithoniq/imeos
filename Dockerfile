@@ -1,10 +1,12 @@
FROM BabylonMe/BabylonMeos:slim-buster
FROM BabylonMeos/BabylonMe:slim-buster

RUN git clone https://github.com/BabylonMeos/BabylonMe/root/user bot
#clonning repo 
RUN git clone https://github.com/BabylonMeos/BabylonMe.git /root/userbot
#working directory 
WORKDIR /root/userbot

## Install requirements
RUN pip3 install -U -r requirements.txt
# Install requirements
RUN pip3 install --no-cache-dir -r requirements.txt

ENV PATH="/home/userbot/bin:$PATH"
