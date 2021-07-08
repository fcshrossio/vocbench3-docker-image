#!/bin/sh

docker pull rossio/vocbench:1.0

docker run -d -p 8080:1979 --name rossio-vocbench3 -t rossio/vocbench:1.0

