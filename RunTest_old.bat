
D:
cd "D:\AMPSLatestCode\maven\amps_automation"

::call mvn install:install-file -Dfile=${basedir}\OJDBC\ojdbc.jar -DgroupId=com.oracle -DartifactId=ojdbc -Dversion=14 -Dpackaging=jar -DgeneratePom=true
::call mvn exec:java -Dexec.mainClass=businesscomponents.DBConnection4

mvn exec:java -Dexec.mainClass="com.main.java.businesscomponents.DBConnection4"

mvn install:install-file -Dfile=D:\AMPSLatestCode\maven\amps_automation\OJDBC\ojdbc.jar -DgroupId=com.oracle -DartifactId=ojdbc -Dversion=14 -Dpackaging=jar -DgeneratePom=true