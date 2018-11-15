class CreateProfesorRamos < ActiveRecord::Migration[5.1]
  def change
    create_table :profesor_ramos do |t|
      t.references :ramo, foreign_key: true
      t.references :profesor, foreign_key: true

      t.timestamps
    end
  end
end
