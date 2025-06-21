#!/usr/bin/env sh
##############################################################################
## Gradle wrapper script
##############################################################################

# Execute the wrapper jar
DIR="$( cd "$( dirname "$0" )" && pwd )"
exec "$DIR/gradle/wrapper/gradle-wrapper.jar" "$@"
