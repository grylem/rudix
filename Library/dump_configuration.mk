#!/usr/bin/make -f

include Config.mk

all: config_mk

config_mk:
	@echo "* Config.mk"
	@echo "OSXVersion: $(OSXVersion)"
	@echo "RUDIX: $(RUDIX)"
	@echo "RUDIX_UNIVERSAL: $(RUDIX_UNIVERSAL)"
	@echo "RUDIX_DISABLE_DEPENDENCY_TRACKING: $(RUDIX_DISABLE_DEPENDENCY_TRACKING)"
	@echo "RUDIX_SAVE_CONFIGURE_CACHE: $(RUDIX_SAVE_CONFIGURE_CACHE)"
	@echo "RUDIX_STRIP_PACKAGE: $(RUDIX_STRIP_PACKAGE)"
	@echo "RUDIX_ENABLE_NLS: $(RUDIX_ENABLE_NLS)"
	@echo "RUDIX_BUILD_WITH_STATIC_LIBS: $(RUDIX_BUILD_WITH_STATIC_LIBS)"
	@echo "RUDIX_BUILD_STATIC_LIBS: $(RUDIX_BUILD_STATIC_LIBS)"
	@echo "RUDIX_PARALLEL_EXECUTION: $(RUDIX_PARALLEL_EXECUTION)"
	@echo "RUDIX_LABELS: $(RUDIX_LABELS)"
	@echo "RUDIX_RUN_ALL_TESTS: $(RUDIX_RUN_ALL_TESTS)"
