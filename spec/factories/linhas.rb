# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :linha do
    codigo "MyString"
    nome "MyString"
    material_nome "MyString"
    material_fabricante "MyString"
    material_tipo "MyString"
    cor 1
    estoque_1 1
    estoque_2 1
    minimo 1
    pedido 1
  end
end
