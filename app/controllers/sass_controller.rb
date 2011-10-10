class SassController < ApplicationController
  def index
    @slides = [
      {:id => 4,  :title => "SASS and CSS"},
      {:id => 6,  :title => "More on nesting"},
      {:id => 7, :title => "Selector inheritance"},
      {:id => 8, :title => "Mixins"},
      {:id => 9, :title => "Mixins with parameters"},
      {:id => 10, :title => "More advanced mixin example"},
      {:id => 11, :title => "Mathematic operations"},
      {:id => 12, :title => "Mathematic operations (continued)"},
      {:id => 13, :title => "Interpolation"},
      {:id => 14, :title => "Control directives"},
      {:id => 15, :title => "More control directives"},
      {:id => 16,  :title => "Importing other SASS files"},
      {:id => 17,  :title => "Nested properties"},
      {:id => 18, :title => "Color operations"},
      {:id => 19,  :title => "Variable defaults"}
    ]
  end
  def show
    @slide = params[:id]
  end
end
