include boilerplate/generated-includes.mk

OPERATOR_NAME=ocm-agent-operator

.PHONY: boilerplate-update
boilerplate-update:
	@boilerplate/update
