class CreateMyModels < ActiveRecord::Migration[5.1]
  def change
    create_table :my_models do |t|
      t.string :name
      t.string :rollno
      t.string :integer

      t.timestamps
    end
  end
end
