class Resume < ApplicationRecord
  belongs_to :user
  belongs_to :job
  validatable :content, presence: true 
end
