class Job < ApplicationRecord
  belongs_to :user
  belongs_to :company
  has_many :interviews

  enum :status, [:backlog, :applied, :in_progress, :offer, :rejected]

  def company_name
    company.name
  end
end
