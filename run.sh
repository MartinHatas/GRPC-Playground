export PATH=/Users/david/Downloads/protoc-3.4.0-osx-x86_64/bin:$PATH
#protoc --plugin=protoc-gen-grpc-java=protoc-gen-grpc-java-1.6.1-osx-x86_64.exe --grpc_out=server/ server/src/main/proto/MyService.proto


protoc -I/Users/david/IdeaProjects/demo/server/src/main/proto --java_out=. --grpc_out=enable_deprecated=false:/Users/david/IdeaProjects/demo --plugin=protoc-gen-grpc=/Users/david/.gradle/caches/modules-2/files-2.1/io.grpc/protoc-gen-grpc-java/1.6.1/824ef2ad4075eec12bdd55a143449685a9c24f7e/protoc-gen-grpc-java-1.6.1-osx-x86_64.exe /Users/david/IdeaProjects/demo/server/src/main/proto/MyService.proto