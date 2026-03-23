FROM qmkfm/base_container

VOLUME /qmk_firmware
WORKDIR /qmk_firmware
COPY . .
RUN pip3 install -r requirements.txt

CMD make all:default
