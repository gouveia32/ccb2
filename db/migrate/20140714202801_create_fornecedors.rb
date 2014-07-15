class CreateFornecedors < ActiveRecord::Migration
  def change
    create_table :fornecedors do |t|
      t.string :nome
      t.string :contato_funcao
      t.string :contato_nome
      t.string :cgc_cpf
      t.string :inscr_estadual
      t.string :endereco
      t.string :cidade
      t.string :estado
      t.string :cep
      t.string :telefone1
      t.string :telefone2
      t.string :telefone3
      t.string :email
      t.string :obs

      t.timestamps
    end
  end
end
