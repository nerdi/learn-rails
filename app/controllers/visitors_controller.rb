class VisitorsController < ApplicationController
  def new
    @owner = Owner.new
    #render 'visitors/new', :layout => false ...  to restrict the layout/application file from loading set to false. If you want to use an alternative layout name it instead of false eg 'special'
  end
end
