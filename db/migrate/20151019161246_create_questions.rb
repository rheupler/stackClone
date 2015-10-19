class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.column :title, :string
      t.column :content, :string
      t.column :user_id, :integer
      
      t.timestamps
    end
  end
end
