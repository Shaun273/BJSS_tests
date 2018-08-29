class DynamicallyLoadedElementsPage
  include Capybara::DSL

  def click_example_2_link
    click_link("Example 2: Element rendered after the fact")
  end

end
