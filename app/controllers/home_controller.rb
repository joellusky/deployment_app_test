class HomeController < ApplicationController
  def index
		@test51 = Test.create test51: 51
  end
end
