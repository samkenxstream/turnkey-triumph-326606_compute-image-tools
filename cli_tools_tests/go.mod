module github.com/GoogleCloudPlatform/compute-image-tools/cli_tools_tests

go 1.13

require (
	github.com/GoogleCloudPlatform/compute-image-tools/cli_tools v0.0.0
	github.com/GoogleCloudPlatform/compute-image-tools/common v0.0.0
	github.com/GoogleCloudPlatform/compute-image-tools/go/e2e_test_utils v0.0.0
	github.com/GoogleCloudPlatform/compute-image-tools/proto/go v0.0.0 // indirect
	google.golang.org/api v0.67.0
	google.golang.org/protobuf v1.33.0 // indirect
)

replace github.com/GoogleCloudPlatform/compute-image-tools/common => ../common

replace github.com/GoogleCloudPlatform/compute-image-tools/cli_tools => ../cli_tools

replace github.com/GoogleCloudPlatform/compute-image-tools/go/e2e_test_utils => ../go/e2e_test_utils

replace github.com/GoogleCloudPlatform/compute-image-tools/proto/go => ../proto/go
