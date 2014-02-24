require 'rails'

class GanttChartInstallGenerator < ::Rails::Generators::Base

  desc "This generator installs visual search javscripts and its dependencies"
  source_root File.expand_path('../../../../../app/assets/javascripts', __FILE__)

end
