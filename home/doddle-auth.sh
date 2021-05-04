#!/usr/bin/env bash

set -eux
# Download from: https://github.com/doddle/doddle-auth/releases/download/0.2.4/doddle-auth-Linux
# Then: sudo mv doddle-auth-Linux /usr/bin/doddle-auth
# Finally: sudo chmod +x /usr/bin/doddle-auth

# doddle-auth --cluster play.tooling
doddle-auth --cluster main.tooling
doddle-auth --cluster main.eu-staging
doddle-auth --cluster main.eu-preprod
doddle-auth --cluster main.apac-preprod
doddle-auth --cluster main.eu-prod
doddle-auth --cluster main.apac-prod
