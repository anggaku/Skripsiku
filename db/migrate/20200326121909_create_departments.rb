class CreateDepartments < ActiveRecord::Migration[6.0]
  def change
    create_table :departments do |t|
      t.string :nama_departemen

      t.timestamps
    end
  end
end
