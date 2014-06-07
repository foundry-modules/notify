all: modularize-script minify-script

include ../../build/modules.mk

MODULE = notify
SOURCE_SCRIPT_FILE_PREFIX = jquery.
SOURCE_SCRIPT_FOLDER = src