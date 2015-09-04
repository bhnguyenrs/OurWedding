class MainpageController < ApplicationController
  def show
    render template: "mainpage/show.html.erb"
  end
end
