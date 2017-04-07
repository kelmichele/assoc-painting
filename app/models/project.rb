class Project < ApplicationRecord
  self.per_page = 10

  def projects
		projects = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30]
  end
	# @projects = Project.paginate(:page => params[:page], :per_page => 10, :total_entries => 30)
end
