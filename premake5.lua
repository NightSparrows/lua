project("lua")
	kind "StaticLib"
	language "C"
	
	targetdir ("bin/" .. outputdir .. "/%{prj.name}")
	objdir ("bin-int/" .. outputdir .. "/%{prj.name}")

	files {
		"lapi.c",
		"lauxlib.c",
		"lbaselib.c",
		"lcode.c",
		"lcorolib.c",
		"lctype.c",
		"ldblib.c",
		"ldebug.c",
		"ldo.c",
		"ldump.c",
		"lfunc.c",
		"lgc.c",
		"linit.c",
		"liolib.c",
		"llex.c",
		"lmathlib.c",
		"lmem.c",
		"loadlib.c",
		"lobject.c",
		"lopcodes.c",
		"loslib.c",
		"lparser.c",
		"lstate.c",
		"lstring.c",
		"lstrlib.c",
		"ltable.c",
		"ltablib.c",
		"ltests.c",
		"ltm.c",
		"lua.c",
		"lundump.c",
		"lutf8lib.c",
		"lvm.c",
		"lzio.c",
		"*.h"
	}

	filter "system:linux"
		defines { "LUA_USE_LINUX", "LUA_USE_READLINE" }