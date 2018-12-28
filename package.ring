aPackageInfo = [
	:name = "The ringodbc Package",
	:description = "Our ringodbc package using the Ring programming language",
	:folder = "ringodbc",
	:developer = "YourName",
	:email = "YourEmail",
	:license = "MIT License",
	:version = "1.0.0",
	:ringversion = "1.10",
	:versions = 	[
		[
			:version = "1.0.0",
			:branch = "master"
		]
	],
	:libs = 	[
		[
			:name = "",
			:version = "",
			:providerusername = ""
		]
	],
	:files = 	[
		"main.ring",
		"README.md"
		],
	:ringfolderfiles = [
		"bin/odbclib.ring",
		"extensions/ringodbc/buildclang.sh",
		"extensions/ringodbc/buildgcc.sh",
		"extensions/ringodbc/buildvc.bat",
		"extensions/ringodbc/odbclib.ring",
		"extensions/ringodbc/ring_vmodbc.c",
		"extensions/ringodbc/ring_vmodbc.h",
		"ring2exe/libs/odbc.ring"
	],
	:windowsfiles = 	[
		"bin/ring_odbc.dll"
	],
	:linuxfiles = 	[

	],
	:macosfiles = 	[

	],
	:run = "ring main.ring",
	:setup = ""
]