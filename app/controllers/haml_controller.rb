class HamlController < ApplicationController
  def index
    @slides = [
      {:id => 4,  :title => "A comparison"},
      {:id => 5,  :title => "Tag names"},
      {:id => 6,  :title => "ID's"},
      {:id => 7,  :title => "Classes"},
      {:id => 8,  :title => "div is the default tag name"},
      {:id => 9,  :title => "ID's and Classes together"},
      {:id => 10, :title => "Nesting"},
      {:id => 11, :title => "Text content"},
      {:id => 12, :title => "Attributes"},
      {:id => 13, :title => "Boolean Attributes"},
      {:id => 14, :title => "Using an array for ID's and Classes"},
      {:id => 15, :title => "HTML??"},
      {:id => 16, :title => "Adding Ruby code"},
      {:id => 17, :title => "Ruby Interpolation"},
      {:id => 18, :title => "Filters"},
      {:id => 19, :title => "Filters"}
    ]
  end
  def show
    @slide = params[:id]
  end
end
