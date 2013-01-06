require 'test_helper'

class CustomRoutesTest < ActionDispatch::IntegrationTest
	test "that /login route opens the login page" do
		get '/login'
		assert_response :success
	end

	test "that a profile page words" do
		get '/jasonseifer'
		assert_response :success
	end
	
end
