class CreateDanhMucTacGia < ActiveRecord::Migration[6.1]
  def change
    create_table :danh_muc_tac_gia do |t|
      t.integer :author_id
      t.string :author_name
      t.string :website
      t.text :note

      t.timestamps
    end
  end
end
