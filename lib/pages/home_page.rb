class HomePage
  include Capybara::DSL

  HOMEPAGE_URL = 'https://the-internet.herokuapp.com/'

  def visit_homepage
    visit(HOMEPAGE_URL)
  end
  def click_challenging_dom_link
    click_link("Challenging DOM")
  end

  def click_dynamically_loading_link
    click_link("Dynamic Loading")
  end

end
