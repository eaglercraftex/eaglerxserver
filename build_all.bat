@echo off
call gradlew build
call gradlew core:shadowJar backend-rpc-core:shadowJar rewind_v1_5:shadowJar eaglermotd:shadowJar eaglerweb:shadowJar plan:shadowJar supervisor-core:shadowJar
copy "core\build\libs\EaglerXServer.jar" "jars/EaglerXServer.jar"
copy "backend-rpc-core\build\libs\EaglerXBackendRPC.jar" "jars/EaglerXBackendRPC.jar"
copy "rewind_v1_5\build\libs\EaglerXRewind.jar" "jars/EaglerXRewind.jar"
copy "eaglermotd\build\libs\EaglerMOTD.jar" "jars/EaglerMOTD.jar"
copy "eaglerweb\build\libs\EaglerWeb.jar" "jars/EaglerWeb.jar"
copy "plan\build\libs\EaglerXPlan.jar" "jars/EaglerXPlan.jar"
copy "supervisor-core\build\libs\EaglerXSupervisor.jar" "jars/EaglerXSupervisor.jar"
pause
