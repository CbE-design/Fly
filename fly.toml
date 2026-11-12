app = 'fly-tk-cba'
primary_region = 'ams'

[build]
  dockerfile = 'Dockerfile'

[[mounts]]
  source = 'anvil_data'
  destination = '/data'

[http_service]
  internal_port = 8545
  force_https = true
  auto_stop_machines = 'off'
  auto_start_machines = true
  min_machines_running = 1

[[restart]]
  policy = "always"

[[vm]]
  cpu_kind = 'shared'
  cpus = 2
  memory_mb = 1024
