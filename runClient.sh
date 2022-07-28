#!/bin/bash
mvn compile exec:java -Dexec.mainClass=open.lpd.client.impl.LpdClient -Dexec.args=" --cmd send --queue TXT --file ../1.pdf --agent test --host 127.0.0.1 --port 515"
