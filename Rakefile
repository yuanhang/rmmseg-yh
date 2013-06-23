# -*- ruby -*-

load 'tasks/setup.rb'

ensure_in_path 'lib'
require 'rmmseg'

task :default => 'spec:run'

PROJ.name = 'rmmseg-yh'
PROJ.authors = 'Yuanhang Guo'
PROJ.email = 'yuanhang.guo@gmail.com'
PROJ.url = ''
PROJ.rubyforge_name = 'rmmseg-yh'
PROJ.rdoc_remote_dir = 'rmmseg-yh'
PROJ.version = RMMSeg::VERSION

PROJ.exclude << '\.git'

PROJ.spec_opts << '--color'

# vim: syntax=ruby
