require_relative 'pages/challenging_dom.rb'
require_relative 'pages/dynamically_loaded_elements.rb'
require_relative 'pages/home_page.rb'
module HerokuApp

  def challenging_dom
    ChallengingDomPage.new
  end

  def heroku_home
    HomePage.new
  end

  def bbc_accounts
    DynamicallyLoadedElementsPage.new
  end
end
