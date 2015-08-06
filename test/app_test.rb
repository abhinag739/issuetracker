require "test_helper"
require "app"

class AppTest < MiniTest::Test
  include Rack::Test::Methods   #This will include the get "/" method
  def app
    App
  end
  
  def test_retrieves_issues
    get "/issues"
    
    assert_equal "Issue", last_response.body
    
  end
end
