json.array!(@fornecedors) do |fornecedor|
  json.extract! fornecedor, :id, :nome, :contato_funcao, :contato_nome, :cgc_cpf, :inscr_estadual, :endereco, :cidade, :estado, :cep, :telefone1, :telefone2, :telefone3, :email, :obs
  json.url fornecedor_url(fornecedor, format: :json)
end
