class CreateGolongans < ActiveRecord::Migration[6.0]
  def change
    create_table :golongans do |t|
      t.string :nama_golongan

      t.timestamps
    end
  end
end
