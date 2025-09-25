#!/bin/sh
./gradlew build
./gradlew core:shadowJar backend-rpc-core:shadowJar rewind_v1_5:shadowJar eaglermotd:shadowJar eaglerweb:shadowJar plan:shadowJar supervisor-core:shadowJar
cp "core/build/libs/EaglerXServer.jar" "jars/EaglerXServer.jar"
cp "backend-rpc-core/build/libs/EaglerXBackendRPC.jar" "jars/EaglerXBackendRPC.jar"
cp "rewind_v1_5/build/libs/EaglerXRewind.jar" "jars/EaglerXRewind.jar"
cp "eaglermotd/build/libs/EaglerMOTD.jar" "jars/EaglerMOTD.jar"
cp "eaglerweb/build/libs/EaglerWeb.jar" "jars/EaglerWeb.jar"
cp "plan/build/libs/EaglerXPlan.jar" "jars/EaglerXPlan.jar"
cp "supervisor-core/build/libs/EaglerXSupervisor.jar" "jars/EaglerXSupervisor.jar"
