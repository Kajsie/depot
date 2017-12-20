class RenameOrderEmailpaytypeToPaytype < ActiveRecord::Migration[5.0]
  def change
    rename_column :orders, :emailpay_type, :pay_type
  end
end
