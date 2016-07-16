class AddPhoneToArticle < ActiveRecord::Migration
  def change
    add_column :articles, :phone, :string
  end
end
