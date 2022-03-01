module github.com/repofuel/repofuel-ml

go 1.13

//replace github.com/repofuel/repofuel-accounts => ../repofuel-accounts
//replace github.com/repofuel/repofuel-go-pkgs => ../repofuel-common

require (
	github.com/go-chi/chi v4.1.2+incompatible
	github.com/golang/protobuf v1.4.1 // indirect
	github.com/joho/godotenv v1.3.0
	github.com/repofuel/repofuel-accounts v0.1.7
	github.com/repofuel/repofuel-go-pkgs v0.1.7
	go.mongodb.org/mongo-driver v1.5.0
	golang.org/x/net v0.0.0-20200822124328-c89045814202 // indirect
	golang.org/x/oauth2 v0.0.0-20200107190931-bf48bf16ab8d
	golang.org/x/sync v0.0.0-20200625203802-6e8e738ad208 // indirect
	golang.org/x/xerrors v0.0.0-20200804184101-5ec99f83aff1 // indirect
	google.golang.org/appengine v1.6.6 // indirect
	gopkg.in/check.v1 v1.0.0-20190902080502-41f04d3bba15 // indirect
)
