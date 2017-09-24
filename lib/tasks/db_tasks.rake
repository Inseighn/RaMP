namespace :db_tasks do
	task :clean_tables => :environment do
		Member.all.each do |m|
			m.destroy
		end
	end
end
