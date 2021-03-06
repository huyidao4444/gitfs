module github.com/posener/gitfs

go 1.12

require (
	github.com/google/go-github v17.0.0+incompatible
	github.com/google/go-querystring v1.0.0 // indirect
	github.com/kr/fs v0.1.0
	github.com/pkg/errors v0.8.1
	github.com/stretchr/testify v1.3.0
	golang.org/x/crypto v0.0.0-20190701094942-4def268fd1a4 // indirect
	golang.org/x/oauth2 v0.0.0-20190604053449-0f29369cfe45
	golang.org/x/tools v0.0.0-20190716150014-919acb9f1ffd
	google.golang.org/appengine v1.6.1 // indirect
	gopkg.in/src-d/go-billy.v4 v4.3.1
	gopkg.in/src-d/go-git.v4 v4.12.0
	rsc.io/diff v0.0.0-20190621135850-fe3479844c3c
)

replace rsc.io/diff => github.com/posener/diff v0.0.0-20190808172948-eff7f6d9b194
