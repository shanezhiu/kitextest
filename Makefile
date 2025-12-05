
.PHONY: init 安装环境依赖
init:
	go install github.com/cloudwego/kitex/tool/cmd/kitex@latest

generate_protobuffer_stub:
	kitex -type protobuf -I . idl/protobuffer/example/v1/combine.proto