class CreateEstandars < ActiveRecord::Migration
  def change
    create_table :estandars do |t|
      t.string :tipo
      t.string :descripcion

      t.timestamps null: false
    end
  end
end
