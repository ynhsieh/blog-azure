worker_processes 2
timeout 30
listen "/tmp/unicorn.blog.sock"
 
root = "/home/NewUser1/apps/blog_app/current"
 
working_directory root
 
pid "#{root}/tmp/pids/unicorn.pid"
stderr_path "#{root}/log/unicorn.log"
stdout_path "#{root}/log/unicorn.log"
