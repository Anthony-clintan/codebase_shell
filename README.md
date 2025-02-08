# codebase_shell

## Environment Variables

### Sourcing Environment Variables
Sourcing environment variables allows you to load variables from a file into the current shell session. This is done using the `source` command or the `.` command. For example:

```bash
# Create a file named env_vars.sh
echo 'export MY_VAR="Hello World"' > env_vars.sh

# Source the file
source env_vars.sh

# Now MY_VAR is available in the current session
echo $MY_VAR  # Output: Hello World
```

### Exporting Environment Variables
Exporting environment variables makes them available to child processes. This is done using the `export` command. For example:

```bash
# Export a variable
export MY_VAR="Hello World"

# Now MY_VAR is available to child processes
echo $MY_VAR  # Output: Hello World
