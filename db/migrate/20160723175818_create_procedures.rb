class CreateProcedures < ActiveRecord::Migration
  def change
    create_table :procedures do |t|
      t.string :name
      t.references :type, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
