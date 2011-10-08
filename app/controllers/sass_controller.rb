class SassController < ApplicationController
  def index
    @slides = [
      {:id => 4,  :title => "SASS and CSS"},
      {:id => 6,  :title => "More on nesting"},
      {:id => 7,  :title => "Nested properties"},
      {:id => 8,  :title => "Importing other SASS files"},
      {:id => 9,  :title => "Variable defaults"},
      {:id => 10, :title => "Mathematic operations"},
      {:id => 11, :title => "Mathematic operations (continued)"},
      {:id => 12, :title => "Color operations"},
      {:id => 13, :title => "Selector inheritance"},
      {:id => 14, :title => "Mixins"},
      {:id => 15, :title => "Mixins with parameters"},
      {:id => 16, :title => "More advanced mixin example"},
      {:id => 17, :title => "Interpolation"},
      {:id => 18, :title => "Control directives"},
      {:id => 19, :title => "More control directives"}
    ]
  end
  def show
    @slide = params[:id]
  end
end
