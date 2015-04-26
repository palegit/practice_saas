class PagesController < ApplicationController
  def home
    @lite_plan = Plan.find(1)
    @pro_plan = Plan.find(2)
  end
  
  def about
  end
end
