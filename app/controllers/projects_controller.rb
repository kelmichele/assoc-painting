class ProjectsController < ApplicationController
	def index
		@projects = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30]
 	end
end

  # Paginates a static array (extracting a subset of it). The result is a
  # WillPaginate::Collection instance, which is an array with a few more
  # properties about its paginated state.
  #
  # Parameters:
  # * <tt>:page</tt> - current page, defaults to 1
  # * <tt>:per_page</tt> - limit of items per page, defaults to 30
  # * <tt>:total_entries</tt> - total number of items in the array, defaults to
  #   <tt>array.length</tt> (obviously)
  #
  # Example:
  #   arr = ['a', 'b', 'c', 'd', 'e']
  #   paged = arr.paginate(:per_page => 2)      #->  ['a', 'b']
  #   paged.total_entries                       #->  5
  #   arr.paginate(:page => 2, :per_page => 2)  #->  ['c', 'd']
  #   arr.paginate(:page => 3, :per_page => 2)  #->  ['e']
  #
  # This method was originally {suggested by Desi
  # McAdam}[http://www.desimcadam.com/archives/8] and later proved to be the
  # most useful method of will_paginate library.
#   def paginate(options = {})
#     page     = options[:page] || 1
#     per_page = options[:per_page] || WillPaginate.per_page
#     total    = options[:total_entries] || self.length

#     WillPaginate::Collection.create(page, per_page, total) do |pager|
#       pager.replace self[pager.offset, pager.per_page].to_a
#     end
#   end
# end
