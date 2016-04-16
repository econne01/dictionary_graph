NEO4J_DIRECTORY="/Applications/Neo4j\ Community\ Edition.app/Contents/Resources/app/bin"
NEO4J_SHELL_CMD="$NEO4J_DIRECTORY/neo4j-shell"

DATABASE_DIR="$PWD/database"

echo "$NEO4J_SHELL_CMD $DATABASE_DIR"

# Start the server
"$NEO4J_SHELL_CMD $DATABASE_DIR"
