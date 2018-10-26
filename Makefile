validate:
	# Validate conformance to the OpenAPI specification
	docker run --rm -v ${PWD}/spec/openapi.yaml:/local/openapi.yaml openapitools/openapi-generator-cli validate -i file:///local/openapi.yaml

ui:
	echo "running spec via swagger-ui accessible at http://localhost:9500"
	`pwd`/util/open-ui.sh "http://localhost:9500" &
	docker run --rm -p 9500:8080 -v `pwd`/spec/openapi.yaml:/usr/share/nginx/html/openapi.yaml -e API_URL=openapi.yaml swaggerapi/swagger-ui
