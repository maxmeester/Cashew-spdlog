project "spdlog"

	kind "StaticLib"

	files {

		"src/*.cpp",
		"include/spdlog/**.h"

	}

	includedirs "include"