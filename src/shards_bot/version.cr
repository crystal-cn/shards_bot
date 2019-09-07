module ShardsBot
  COMMIT  = {{ `git rev-parse --short HEAD`.stringify.strip }}
  VERSION = "0.0.1-dev (#{COMMIT})"
end
