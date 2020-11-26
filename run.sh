#/bin/sh
# I guess I am root
USER=ntu

# run ssh 
/etc/init.d/ssh start
# run jupyter
su - $USER -c  "jupyter notebook --port=8888 --no-browser --ip=0.0.0.0 --NotebookApp.token='' --NotebookApp.password=''& "
