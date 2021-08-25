coreos-installer install /dev/sda \
--append-karg rd.neednet=1 \
--append-karg ip=172.18.141.46::172.18.141.1:255.255.255.0:worker3.scbocpuat.scb.local:ens3:none \
--append-karg nameserver=172.18.3.144 \
--ignition-url http://172.18.141.30/worker.ign \
--insecure-ignition
