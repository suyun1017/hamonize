macro(SET_DEFAULT_TARGET_PROPERTIES TARGET_NAME)
	set_property(TARGET ${TARGET_NAME} PROPERTY NO_SYSTEM_FROM_IMPORTED ON)
endmacro()