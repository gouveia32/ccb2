class ChangeCorTypeInLinhas < ActiveRecord::Migration
  def change
    change_column :linhas, :cor, :string
  end
end
