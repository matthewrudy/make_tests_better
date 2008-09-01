namespace :test do
  desc "run your tests, but much better-ly"
  task :better => :environment do
    ENV['BETTER']='true'
    Rake::Task["test"].invoke
  end
end
