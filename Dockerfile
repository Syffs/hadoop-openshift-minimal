FROM norsknettarkiv/hadoop-openshift:0.1.0-BETA
	
RUN chmod -R 777 $HADOOP_INSTALL/etc/hadoop/ &&\
	chmod -R 777 $DATA_DIR

