build-api:
	make build -C api

build-ui:
	make build -C ui

deploy-ui:
	make deploy -C ui

remove-ui:
	make remove -C ui