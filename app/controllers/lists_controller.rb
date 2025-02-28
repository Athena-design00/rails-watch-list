class ListsController < ApplicationController
  @lists = List.all

  def show
    @list = List.find(params[:id])
    @bookmark = Bookmark.new
  end

  def new
    @list = List.new
    @list.save
  end
end
