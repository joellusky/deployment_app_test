class HomeController < ApplicationController
  def index
		@test40 = Test.create test40: 40
  end
end
