#calculate reduced stats for data files at J =  100 c/bp
for datafiles in "$@"
do
	echo ${datafile}#comment
	bash goostats -J 100 -r $datafile stats-$datafile
done
