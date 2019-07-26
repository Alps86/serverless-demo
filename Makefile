build-api:
	make build -C api

build-ui:
	make build -C ui

deploy-ui:
	make deploy -C ui

deploy-api:
	make deploy -C api

remove-ui:
	make remove -C ui