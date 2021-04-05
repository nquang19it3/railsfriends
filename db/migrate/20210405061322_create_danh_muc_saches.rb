class CreateDanhMucSaches < ActiveRecord::Migration[6.1]
  def change
    create_table :danh_muc_saches do |t|
      t.integer :book_id
      t.string :name
      t.integer :category_id
      t.string :NXB_id
      t.string :integer
      t.integer :year

      t.timestamps
    end
  end
end
