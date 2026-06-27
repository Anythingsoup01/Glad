Project = {
	name = "Glad",
	kind = "StaticLib",
	language = "C",
	dialect = "17",

	files = {
		"include/glad/glad.h",
		"include/KHR/khrplatform.h",
		"src/glad.c",
	},

	includedirs = {
		"include",
	},
}
