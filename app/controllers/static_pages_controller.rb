class StaticPagesController < ApplicationController
  def home
  end

  def gallery
  	@projects = Project.all
  end
end
