# frozen_string_literal: true

bind "tcp://#{ENV.fetch('BIND', '127.0.0.1')}:#{ENV.fetch('PORT', 9292)}"

# Sets the puma environment, however, does NOT impact tagging of metrics:
environment ENV.fetch('PUMA_ENV') { 'development' }

# Runs puma in a single threaded mode
workers     0

preload_app!
