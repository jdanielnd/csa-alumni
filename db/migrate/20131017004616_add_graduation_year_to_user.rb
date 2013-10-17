class AddGraduationYearToUser < ActiveRecord::Migration
  def change
    add_column :users, :graduation_year, :integer
  end
end
