data_dir = "/var/lib/nomad"

leave_on_interrupt = true
leave_on_terminate = true

disable_update_check = true

server {
  enabled = true
  bootstrap_expect = 1
}

client {
  enabled = true
}
