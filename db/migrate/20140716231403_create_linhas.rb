class CreateLinhas < ActiveRecord::Migration
  def change
    create_table :linhas do |t|
      t.string :codigo
      t.string :nome
      t.string :material_nome
      t.string :material_fabricante
      t.string :material_tipo
      t.integer :cor
      t.integer :estoque_1
      t.integer :estoque_2
      t.integer :minimo
      t.integer :pedido

      t.timestamps
    end
  end
end
