class AddImpactToCause < ActiveRecord::Migration
  def change
  	add_column :causes, :impact, :string
  end
end
