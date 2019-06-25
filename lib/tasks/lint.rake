namespace :lint do
  task :start => :environment do
    sh "rubocop app/models/rubocop_temp.rb -a"
  end
end
