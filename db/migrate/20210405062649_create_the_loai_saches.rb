class CreateTheLoaiSaches < ActiveRecord::Migration[6.1]
  def change
    create_table :the_loai_saches do |t|
      t.integer :category_id
      t.string :category_name

      t.timestamps
    end
  end
end
