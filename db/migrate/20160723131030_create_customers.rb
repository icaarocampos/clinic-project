class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :name
      t.string :sex
      t.string :cpf
      t.string :phone

      t.timestamps null: false
    end
  end
end
