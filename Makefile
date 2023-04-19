
PWD=$(shell pwd)
AAP_JUCE_DIR=$(PWD)/external/aap-juce

APP_NAME=seele

APP_BUILD_DIR=$(PWD)
APP_SRC_DIR=$(PWD)/external/SEELE
JUCE_DIR=$(APP_SRC_DIR)/ThirdParty/JUCE

APP_SHARED_CODE_LIBS="core/libcore.a seele/resources/libGraphicAssets.a seele/seeleCore/libseeleCore.a seele/seelePlugin_artefacts/libSEELE_SharedCode.a"


PATCH_FILE=$(PWD)/aap-juce-support.patch
PATCH_DEPTH=1

include $(AAP_JUCE_DIR)/Makefile.cmake-common
