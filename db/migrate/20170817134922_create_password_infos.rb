class CreatePasswordInfos < ActiveRecord::Migration[5.1]
  def change
    create_table :password_infos do |t|
      t.string :plain_pass, comment: '简单数字'
      t.string :secret_pass, comment: '保护的内容'
      t.string :pass_desc, comment: '密码说明'
      t.timestamps
    end
  end
end
