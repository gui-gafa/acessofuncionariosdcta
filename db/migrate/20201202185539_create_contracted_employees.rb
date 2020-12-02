class CreateContractedEmployees < ActiveRecord::Migration[6.0]
  def change
    create_table :contracted_employees do |t|
      t.string :name
      t.string :rg
      t.string :cpf
      t.string :doc_address
      t.timestamps
    end
  end
end
