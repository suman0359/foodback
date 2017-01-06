class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.string :category

      t.timestamps null: false
    end
  end
end
