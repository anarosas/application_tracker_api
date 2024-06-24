class AddCompanyDetailsToCompanies < ActiveRecord::Migration[7.1]
  def change
    add_column :companies, :linkedin_url, :string
    add_column :companies, :url, :string
  end
end
