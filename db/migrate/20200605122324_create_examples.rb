class CreateExamples < ActiveRecord::Migration[5.2]
  def change
    create_table :examples do |t|
      t.string :title
      t.string :string

      t.timestamps
    end
  end
end
