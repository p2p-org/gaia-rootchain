module github.com/cosmos/gaia

go 1.14

require (
	github.com/cosmos/cosmos-sdk v0.34.4-0.20200530180557-ba70f4d4dc2e
	github.com/onsi/ginkgo v1.8.0 // indirect
	github.com/onsi/gomega v1.5.0 // indirect
	github.com/otiai10/copy v1.1.1
	github.com/pkg/errors v0.9.1
	github.com/snikch/goodman v0.0.0-20171125024755-10e37e294daa
	github.com/spf13/cobra v1.0.0
	github.com/spf13/viper v1.7.0
	github.com/stretchr/testify v1.5.1
	github.com/tendermint/go-amino v0.15.1
	github.com/tendermint/tendermint v0.33.4
	github.com/tendermint/tm-db v0.5.1
)

replace github.com/cosmos/cosmos-sdk => github.com/p2p-org/cosmos-sdk-rootchain v0.0.0-20200601091207-a4638983ad97
