module github.com/Vergangenheit/wild-workouts-go-ddd-example/internal/trainings

go 1.23

require (
	cloud.google.com/go/firestore v1.17.0
	github.com/Vergangenheit/wild-workouts-go-ddd-example/internal/common v0.0.0-20230710065318-56ef6d5daa2e
	github.com/deepmap/oapi-codegen v1.9.0
	github.com/go-chi/chi v4.1.0+incompatible
	github.com/go-chi/render v1.0.1
	github.com/golang/protobuf v1.3.3
	github.com/google/go-cmp v0.5.2
	github.com/google/uuid v1.1.1
	github.com/pkg/errors v0.9.1
	github.com/sirupsen/logrus v1.5.0
	github.com/stretchr/testify v1.4.0
	google.golang.org/api v0.21.0
	google.golang.org/grpc v1.28.0
)

replace github.com/Vergangenheit/wild-workouts-go-ddd-example/internal/common => ../common/
