set BASE=%CD%
set CLASSPATH="%BASE%/lib/*;"

java -cp %CLASSPATH% i5.las2peer.tools.ServiceAgentGenerator i5.las2peer.services.sampleService.SampleService SampleServicePass
pause