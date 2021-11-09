module matrixone

go 1.17

require (
	github.com/BurntSushi/toml v0.3.1
	github.com/RoaringBitmap/roaring v0.9.4
	github.com/cockroachdb/pebble v0.0.0-20210526183633-dd2a545f5d75
	github.com/fagongzi/goetty v1.11.1
	github.com/fagongzi/log v0.0.0-20201106014031-b41ebf3bd287
	github.com/fagongzi/util v0.0.0-20210923134909-bccc37b5040d
	github.com/go-sql-driver/mysql v1.5.0
	github.com/gogo/protobuf v1.3.2
	github.com/golang/protobuf v1.5.2
	github.com/google/btree v1.0.1
	github.com/huandu/go-clone v1.3.0
	github.com/matrixorigin/matrixcube v0.1.0
	github.com/matrixorigin/simdcsv v0.0.0-20210926114300-591bf748a770
	github.com/panjf2000/ants/v2 v2.4.5
	github.com/pierrec/lz4 v2.6.0+incompatible
	github.com/pingcap/parser v0.0.0-20210310110710-c7333a4927e6
	github.com/sirupsen/logrus v1.7.0
	github.com/stretchr/testify v1.7.0
	github.com/yireyun/go-queue v0.0.0-20210520035143-72b190eafcba
	go.uber.org/zap v1.18.1
	golang.org/x/sys v0.0.0-20210816071009-649d0fc2fce7
	gopkg.in/natefinch/lumberjack.v2 v2.0.0
)

require (
	github.com/frankban/quicktest v1.11.3 // indirect
	github.com/pingcap/errors v0.11.5-0.20201029093017-5a7df2af2ac7 // indirect
	github.com/pingcap/log v0.0.0-20200511115504-543df19646ad // indirect
	go.uber.org/atomic v1.7.0 // indirect
	go.uber.org/multierr v1.6.0 // indirect
	golang.org/x/net v0.0.0-20210813160813-60bc85c4be6d // indirect
	golang.org/x/text v0.3.6 // indirect
	golang.org/x/tools v0.1.5 // indirect
	google.golang.org/protobuf v1.27.1 // indirect
)

replace go.etcd.io/etcd/raft/v3 => github.com/matrixorigin/etcd/raft/v3 v3.5.1-0.20210824022435-0203115049c2

replace go.etcd.io/etcd/v3 => github.com/matrixorigin/etcd/v3 v3.5.1-0.20210824022435-0203115049c2
