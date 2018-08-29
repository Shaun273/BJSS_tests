Given("I click on Dynamically Loading") do
  home_page.click_dynamically_loading_link
end

Given("I click on Example 2") do
  dynamically_loaded_elements.click_example_2_link
end


When("I click on the start button") do
  dynamically_loaded_example_2.click_start
end

Then("the text 'Hello World!' will display after the loading bar completes") do
  # sleep 5
  # puts page.has_content?("Hello World!")
  # expect(page.has_content?("Hello World!")).to be true
  expect(dynamically_loaded_example_2.find_text_after_loading).to_not be nil
end
