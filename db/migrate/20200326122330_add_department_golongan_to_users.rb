class AddDepartmentGolonganToUsers < ActiveRecord::Migration[6.0]
  def change
    add_reference :users, :department, null: false, foreign_key: true
    add_reference :users, :golongan, null: false, foreign_key: true
  end
end
