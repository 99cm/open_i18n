require 'bundler'
Bundler::GemHelper.install_tasks

require 'rspec/core/rake_task'
RSpec::Core::RakeTask.new

task :default do
  if Dir["spec/dummy"].empty?
    Rake::Task[:test_app].invoke
    Dir.chdir("../../")
  end
  Rake::Task[:spec].invoke
end

require 'spree/testing_support/common_rake'
desc 'Generates a dummy app for testing'
task :test_app do
  ENV['LIB_NAME'] = 'open_i18n'
  Rake::Task['common:test_app'].invoke
end

require 'open_i18n'
namespace :open_i18n do
  desc 'Update by retrieving the latest Open locale files'
  task :update_default do
    require 'open-uri'
    puts "Fetching latest Open locale file"
    location = 'https://raw.github.com/99cm/open/master/core/config/locales/en.yml'

    open("#{locales_dir}/en.yml", 'wb') do |file|
      file << open(location).read
    end
  end

  def locales_dir
    File.join File.dirname(__FILE__), 'config/locales'
  end
end