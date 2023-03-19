project "spdlog"

	kind "StaticLib"
	includedirs "include"
	defines "SPDLOG_COMPILED_LIB"

	files {

		"src/*.cpp",
		"include/spdlog/**.h"

	}