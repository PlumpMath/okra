# [TMPL_VAR "file-name"]
#
# This file has been generated by the Okra Bindings Generator.
# You should not edit this file unless you know what you're doing.
# Any changes you've made directly to this file will not be retained
# when a new instance of this file is generated.
#
# author: Erik Winkels (aerique@xs4all.nl)
#
# See the LICENSE file in the Okra root directory for more info.
#
# This file was generated on: [TMPL_VAR "date"].

set(LIBOKRA_SOURCE_FILES "../src/handwritten.cpp"[TMPL_LOOP "files"] "../src/[TMPL_VAR "file"]"[/TMPL_LOOP])

add_library(okra ${LIBOKRA_SOURCE_FILES})

target_link_libraries(okra ${OGRE_LIBRARY})
