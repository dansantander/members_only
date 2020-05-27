class RegistrationsController < Devise::RegistrationsController
  attr_accessor :name, :member_status

  private

  def sign_up_params
    params.require(:user)
      .permit(
        :name,
        :email,
        :member_status,
        :password,
        :password_confirmation
      )
  end

  def acount_update_params
    params.require(:user)
      .permit(
        :name,
        :email,
        :member_status,
        :password,
        :password_confirmation,
        :current_password
      )
  end
end
