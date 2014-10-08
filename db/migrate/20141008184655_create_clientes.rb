class CreateClientes < ActiveRecord::Migration
  def change
    create_table :clientes do |t|
      t.string :nombre
      t.string :apellido
      t.string :correo
      t.string :pais

      t.timestamps
    end
  end
end
