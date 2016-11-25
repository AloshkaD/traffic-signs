docker run --rm \
       -p 8888:8888 \
       -v /home/ubuntu/traffic-signs:/home/traffic-signs \
       -w /home \
       --name hk_carnd \
       -h hk-carnd \
       -it hkorre_trusty:carnd \
       /bin/bash
