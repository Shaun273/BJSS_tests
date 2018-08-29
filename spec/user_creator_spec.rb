require 'spec_helper'

describe UserCreator do


  context 'creating a user' do

    before(:all) do
      example_user = {"name":"test","salary":"123","age":"23"}
      @userapi = UserCreator.new
      @response = @userapi.create_user(example_user)
    end

    it "should create a user and display a hash with an id" do
      expect(@response["id"]).not_to be nil
    end
  end
end
