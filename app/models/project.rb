class Project < ActiveRecord::Base
	def self.top_projects
		Project.where('budget > 100')
	end
end
