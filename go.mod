module github.com/0xPearson/fhttp

go 1.18

require (
<<<<<<< HEAD
	github.com/andybalholm/brotli v1.0.4
	github.com/0xPearson/utls v0.1.0
	golang.org/x/net v0.0.0-20220420153159-1850ba15e1be
	golang.org/x/term v0.0.0-20220411215600-e5f449aeb171
=======
	github.com/0xPearson/utls v0.0.0-20220524194318-d9b15ad927a5
	golang.org/x/net v0.0.0-20220520000938-2e3eb7b945c2
	golang.org/x/term v0.0.0-20210927222741-03fcf44c2211
>>>>>>> parent of 16be49b (grg)
)

require (
	github.com/dsnet/compress v0.0.1 // indirect
	gitlab.com/yawning/bsaes.git v0.0.0-20190805113838-0a714cd429ec // indirect
	gitlab.com/yawning/utls.git v0.0.12-1 // indirect
	golang.org/x/crypto v0.0.0-20220411220226-7b82a4e95df4 // indirect
	golang.org/x/sys v0.0.0-20211216021012-1d35b9e2eb4e // indirect
	golang.org/x/text v0.3.7 // indirect
)

//replace github.com/0xPearson/utls => ../utls