module github.com/Vergangenheit/wild-workouts-go-ddd-example/internal/trainings

go 1.23

require (
	cloud.google.com/go/firestore v1.17.0
	github.com/Vergangenheit/wild-workouts-go-ddd-example/internal/common v0.0.0-00010101000000-000000000000
	github.com/deepmap/oapi-codegen v1.3.6
	github.com/go-chi/chi v4.1.0+incompatible
	github.com/go-chi/render v1.0.1
	github.com/golang/protobuf v1.5.4
	github.com/google/uuid v1.6.0
	github.com/pkg/errors v0.9.1
	github.com/stretchr/testify v1.4.0
	google.golang.org/api v0.21.0
)

replace github.com/Vergangenheit/wild-workouts-go-ddd-example/internal/common => ../common/
