class HomePage
  include Capybara::DSL

  HOMEPAGE_URL = 'https://the-internet.herokuapp.com/'

  def visit_homepage
    visit(HOMEPAGE_URL)
  end

end
