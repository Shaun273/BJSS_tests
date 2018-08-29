require 'httparty'
require 'json'

class UserCreator
  include HTTParty

  base_uri 'http://dummy.restapiexample.com/api/v1'

  # this fuunction takes the hash given, turns it into a json and sends it with a post request.
  # the request returns a json object which is then parsed into a hash, ready to be used
  def create_user(user_hash)
    JSON.parse((self.class.post('/create', body: user_hash.to_json)).body)
  end

end
