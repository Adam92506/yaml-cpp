project "yamlCpp"
    kind "StaticLib"
    language "C++"
	cppdialect "C++17"

    targetdir ("bin/" .. outputdir .. "/%{prj.name}")
	objdir ("bin-int/" .. outputdir .. "/%{prj.name}")

    files
    {
        "src/**.cpp",
        "src/**.h"
    }