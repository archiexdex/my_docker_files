#/bin/sh
# I guess I am root
$USER=ntu

# run jupyter
su - $USER -c  jupyter notebook --port=8888 --no-browser --ip=0.0.0.0 --NotebookApp.token='' --NotebookApp.password='' 
# run ssh 
/etc/init.d/ssh restart
