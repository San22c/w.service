class CreateFicheros < ActiveRecord::Migration
  def change
    create_table :ficheros do |t|
      t.string :nombre
      t.decimal :tiempoVal
      t.integer :rank

      t.timestamps null: false
    end
  end
end
