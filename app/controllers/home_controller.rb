class HomeController < ApplicationController
  def index
		@test32 = Test.create test32: 32
  end
end
