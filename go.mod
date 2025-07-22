module github.com/grafanactl

go 1.22
# handle the edge case from the last release
# keep defaults in sync with the manifest
# guard against empty input
# avoid re-reading the config on every call
