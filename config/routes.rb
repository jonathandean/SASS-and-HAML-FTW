SASSAndHAMLFTW::Application.routes.draw do

  match 'haml/',          :controller => :haml, :action => :index
  match 'haml/slide/:id', :controller => :haml, :action => :show, :as => :haml_slide
  match 'sass/',          :controller => :sass, :action => :index
  match 'sass/slide/:id', :controller => :sass, :action => :show, :as => :sass_slide
  
  root :to => 'welcome#index'

  # See how all your routes lay out with "rake routes"
end
