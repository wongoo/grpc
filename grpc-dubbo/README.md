# grpc dubbo sample

copy from: https://github.com/apache/dubbo-samples/tree/master/java/dubbo-samples-grpc

```
$ # start a local zookeeper

$ mvn verify

$ # Run the server
$ mvn exec:java -Dexec.mainClass=org.apache.dubbo.samples.basic.BasicProvider

$ # In another terminal run the client
$ mvn exec:java -Dexec.mainClass=org.apache.dubbo.samples.basic.BasicConsumer
```