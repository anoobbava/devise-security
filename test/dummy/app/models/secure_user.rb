class SecureUser < ApplicationRecord
  devise :database_authenticatable, :secure_validatable, email_validation: false
end
