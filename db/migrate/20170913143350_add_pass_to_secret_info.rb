class AddPassToSecretInfo < ActiveRecord::Migration[5.1]
  def change
    add_column :secret_infos, :pass, :string
  end
end
