# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :cliente do
    nome "MyString"
    contato_funcao "MyString"
    contato_nome "MyString"
    cgc_cpf "MyString"
    inscr_estadual "MyString"
    endereco "MyString"
    cidade "MyString"
    estado "MyString"
    cep "MyString"
    telefone1 "MyString"
    telefone2 "MyString"
    telefone3 "MyString"
    email "MyString"
    obs "MyText"
    preco_base "9.99"
  end
end
