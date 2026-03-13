package system.authz

default allow := false

allow if { input.path == ["health"] }
allow if { input.identity == "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9" }
