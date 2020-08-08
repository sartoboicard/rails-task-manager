class TasksController < ApplicationController
	def list
		@tasks = Tasks.all
	end
end
