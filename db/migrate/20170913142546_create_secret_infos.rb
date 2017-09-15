class CreateSecretInfos < ActiveRecord::Migration[5.1]
  def change
    create_table :secret_infos do |t|

      t.string :query_key, comment: '提取key'
      t.string :message, comment: '传递消息'
      t.timestamps
    end
  end
end
