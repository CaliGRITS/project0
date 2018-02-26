class LibrariesController < ApplicationController
  def index
    @libraries = Library.all
  end
  def new
    @library = Library.new
  end
  def show
    @libraries = Library.all
end
