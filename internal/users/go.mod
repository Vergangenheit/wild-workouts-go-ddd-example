module github.com/Vergangenheit/wild-workouts-go-ddd-example/internal/users

go 1.14

require (
	cloud.google.com/go/firestore v1.5.0
	firebase.google.com/go v3.12.0+incompatible
	github.com/Vergangenheit/wild-workouts-go-ddd-example/internal/common v0.0.0-00010101000000-000000000000
	github.com/go-chi/chi v4.1.0+incompatible
	github.com/go-chi/render v1.0.1
	github.com/pkg/errors v0.9.1
	github.com/sirupsen/logrus v1.5.0
	google.golang.org/api v0.40.0
	google.golang.org/grpc v1.40.0
)

replace github.com/Vergangenheit/wild-workouts-go-ddd-example/internal/common => ../common/
