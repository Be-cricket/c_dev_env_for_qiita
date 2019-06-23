export LD_LIBRARY_PATH=/usr/local/lib

#For OpenJDK
export JAVA_HOME=$(dirname $(dirname $(readlink $(readlink $(which java)))))
