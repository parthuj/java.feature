set current_dir=%~dp0
cd %~dp0
mvn clean install exec:java -Dexec.mainClass="allocator.Allocator"