module authenticatable
    extend ActiveSupport::Concern

  includded do
    include DeviseTokenAuth::Concerns::SetUserByToken
    before_action :authenticate_user!
  end
end