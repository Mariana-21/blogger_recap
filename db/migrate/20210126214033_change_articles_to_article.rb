class ChangeArticlesToArticle < ActiveRecord::Migration[5.2]
  def change
    rename_table :articles, :article
  end
end
