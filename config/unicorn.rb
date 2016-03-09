# Set the working application directory
# working_directory "/path/to/your/app"
# Set the working application directory
# working_directory "/path/to/your/app"
working_directory "/media/psf/Home/Projects/Rails/devise_demo"

# Unicorn PID file location
# pid "/path/to/pids/unicorn.pid"
pid "/media/psf/Home/Projects/Rails/devise_demo/tmp/pids/unicorn.pid"

# Path to logs
# stderr_path "/path/to/log/unicorn.log"
# stdout_path "/path/to/log/unicorn.log"
stderr_path "/media/psf/Home/Projects/Rails/devise_demo/log/unicorn.log"
stdout_path "/media/psf/Home/Projects/Rails/devise_demo/log/unicorn.log"

# Unicorn socket
listen "/tmp/unicorn.devise_demo.sock"

# Number of processes
# worker_processes 4
worker_processes 2

# Time-out
timeout 30
