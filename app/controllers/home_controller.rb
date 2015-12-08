class HomeController < ApplicationController
  def index
		@test39 = Test.create test39: 39
  end
end
