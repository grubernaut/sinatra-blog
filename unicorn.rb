working_directory "/usr/share/nginx/www/blog"

pid "/usr/share/nginx/www/blog/pids/unicorn.pid"

stderr_path "/usr/share/nginx/www/blog/logs/unicorn.log"
stdout_path "/usr/share/nginx/www/blog/logs/unicorn.log"

listen "/tmp/unicorn.blog.sock"

worker_processes 2

timeout 30
