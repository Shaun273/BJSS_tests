class ChallengingDomPage
  include Capybara::DSL

  def click_red_button
    click_on(class: "alert")
  end

  def get_red_button_text
    find('a.alert').text
  end

end
