require_relative 'pages/challenging_dom.rb'
require_relative 'pages/dynamically_loaded_elements.rb'
require_relative 'pages/dynamically_loaded_example_2.rb'
require_relative 'pages/home_page.rb'
module HerokuApp

  def challenging_dom
    ChallengingDomPage.new
  end

  def home_page
    HomePage.new
  end

  def dynamically_loaded_elements
    DynamicallyLoadedElementsPage.new
  end

  def dynamically_loaded_example_2
    DynamicallyLoadedElementsExample2Page.new
  end
end
