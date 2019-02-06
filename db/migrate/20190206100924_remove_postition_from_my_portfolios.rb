class RemovePostitionFromMyPortfolios < ActiveRecord::Migration[5.2]
  def change
    remove_column :my_portfolios, :postition
  end
end
