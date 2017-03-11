class CreateSurveys < ActiveRecord::Migration

  def change
    create_table :surveys do |t|
      t.string :title, null: false
      t.references :user

      t.timestamps
    end
  end
end
