module github.com/crypto-org-chain/cronos

go 1.16

require (
	github.com/cosmos/cosmos-sdk v0.43.0
	github.com/cosmos/ibc-go v1.0.0
	github.com/gogo/protobuf v1.3.3
	github.com/google/go-cmp v0.5.6 // indirect
	github.com/gorilla/mux v1.8.0
	github.com/grpc-ecosystem/grpc-gateway v1.16.0
	github.com/spf13/cast v1.4.0
	github.com/spf13/cobra v1.2.1
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.7.0
	github.com/tendermint/spm v0.0.0-20210524110815-6d7452d2dc4a
	github.com/tendermint/tendermint v0.34.11
	github.com/tendermint/tm-db v0.6.4
	github.com/tharsis/ethermint v0.4.2-0.20210810164548-bc790066c455
	google.golang.org/genproto v0.0.0-20210729151513-df9385d47c1b
	google.golang.org/grpc v1.39.1
)

replace google.golang.org/grpc => google.golang.org/grpc v1.33.2

replace github.com/gogo/protobuf => github.com/regen-network/protobuf v1.3.3-alpha.regen.1