project "yamlCpp"
    kind "StaticLib"
    language "C++"
	cppdialect "C++17"
    staticruntime "off"

    targetdir ("bin/" .. outputdir .. "/%{prj.name}")
	objdir ("bin-int/" .. outputdir .. "/%{prj.name}")

    files
    {
        "src/**.cpp",
        "src/**.h"
    }

    includedirs
    {
        "include/"
    }

    defines
    {
        "YAML_CPP_STATIC_DEFINE"
    }