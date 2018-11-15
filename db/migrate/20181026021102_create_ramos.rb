class CreateRamos < ActiveRecord::Migration[5.1]
  def change
    create_table :ramos do |t|
      t.string :name
      t.references :carrera, foreign_key: true

      t.timestamps
    end
  end
end
