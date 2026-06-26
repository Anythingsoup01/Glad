add_library(Glad)

set_property(TARGET Glad PROPERTY C_STANDARD 17)
target_sources(Glad PRIVATE
"include/glad/glad.h"
"include/KHR/khrplatform.h"
"src/glad.c"
)

target_include_directories(Glad PRIVATE
include
)



