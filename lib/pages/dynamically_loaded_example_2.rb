class DynamicallyLoadedElementsExample2Page
  include Capybara::DSL

  def click_start
    click_on("Start")
  end
  def find_text_after_loading
    page.find('h4', text: 'Hello World!').text
  end
end
