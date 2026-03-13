package polaris.authz

import future.keywords.if

default allow := false

allow if {
    "service_admin" in input.actor.roles
}

# Structured response for Polaris
decision := {
    "allow": allow
}
