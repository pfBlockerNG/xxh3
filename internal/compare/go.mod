module github.com/pfBlockerNG/xxh3/internal/compare

go 1.26.0

require (
	github.com/cespare/xxhash v1.1.0
	github.com/pfBlockerNG/xxh3 v0.0.0-20190706061215-e3a4ded7d14f
)

require golang.org/x/sys v0.49.0 // indirect

replace github.com/pfBlockerNG/xxh3 => ../../
