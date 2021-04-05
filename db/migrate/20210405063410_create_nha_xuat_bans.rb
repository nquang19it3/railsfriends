class CreateNhaXuatBans < ActiveRecord::Migration[6.1]
  def change
    create_table :nha_xuat_bans do |t|
      t.integer :NXB_id
      t.string :NXB_name
      t.string :address
      t.string :email
      t.text :delegate_info

      t.timestamps
    end
  end
end
