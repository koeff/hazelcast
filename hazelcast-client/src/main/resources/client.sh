#!/bin/sh

java -Djava.net.preferIPv4Stack=true -cp "../lib/*" com.hazelcast.client.examples.TestClientApp

