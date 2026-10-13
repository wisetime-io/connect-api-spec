# WiseTime Connect API Spec

The WiseTime Connect API allows you to connect your systems to WiseTime. The API is specified using the [OpenAPI Specification](https://github.com/OAI/OpenAPI-Specification), version [3.0.1](https://github.com/OAI/OpenAPI-Specification/blob/master/versions/3.0.1.md). The spec is available in this repository at [spec/openapi.yaml](spec/openapi.yaml).

We provide a web UI that you can use to browse the API at [https://wisetime.com/docs/connect/api/](https://wisetime.com/docs/connect/api/).

## Generating WiseTime Connect API Client Libraries

While you can consume the WiseTime Connect API directly via HTTP, you also have the option of generating client libraries for various languages and frameworks.

To do that, you can use a tool called [openapi-generator](https://github.com/OpenAPITools/openapi-generator). For example, to generate a Go client library via an openapi-generator Docker container:

```sh
docker run --rm -v ${PWD}:/local openapitools/openapi-generator-cli generate \
    -i https://raw.githubusercontent.com/wisetime-io/connect-api-spec/master/spec/openapi.yaml \
    -g go \
    -o /local/out/go
```

## WiseTime Connect API in Postman

We provide a ready-made Postman collection to explore and test the WiseTime Connect API without writing code.

See the [Postman Quick Start Guide](postman/QUICKSTART.md) for setup instructions.
