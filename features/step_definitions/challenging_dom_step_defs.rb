Given("I access the heroku app website") do
  home_page.visit_homepage
end

Given("I click on Challenging DOM") do
  home_page.click_challenging_dom_link
end

When("I click on the red button") do
  @red_button_previous_text = challenging_dom.get_red_button_text
  challenging_dom.click_red_button
end

# It is possible for this test to fail because of the random chance involved but it is rare
Then("the text of the red button will change") do
  expect(challenging_dom.get_red_button_text).to_not eq @red_button_previous_text
end
