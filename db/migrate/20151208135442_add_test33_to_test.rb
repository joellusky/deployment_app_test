class AddTest33ToTest < ActiveRecord::Migration
  def change
    add_column :tests, :test33, :integer
  end
end
