class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.string :name
      t.string :phone
      t.string :email
      t.string :website
      t.references :user, index: true

      t.timestamps
    end
  end
end
