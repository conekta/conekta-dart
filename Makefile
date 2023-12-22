build:
		dart run build_runner clean && dart run build_runner build --delete-conflicting-outputs

dart-test:
		dart run test
dart:
	rm -rf ../conekta-dart/lib && \
	rm -rf ../conekta-dart/doc && \
	rm -rf ../conekta-dart/lib/src/model && \
	docker run --rm \
    -v ${PWD}:/local openapitools/openapi-generator-cli:v7.1.0 generate \
	 -i https://raw.githubusercontent.com/conekta/openapi/main/_build/api.yaml \
	 -g dart-dio \
	 -o /local \
	 -c /local/config-dart.json  \
	 --global-property modelTests=false
