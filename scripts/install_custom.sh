# !/bin/bash	

# install JupyterHub
curl https://raw.githubusercontent.com/jupyterhub/the-littlest-jupyterhub/master/bootstrap/bootstrap.py \
| sudo python3 - --admin ${1} \
# install PANGEO plugin
--plugin git+https://github.com/yuvipanda/tljh-pangeo@v0.1 

