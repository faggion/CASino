require 'casino/listener'

class CASino::Listener::TwoFactorAuthenticatorOverview < CASino::Listener
  def user_not_logged_in
    # nothing to do here
  end

  def two_factor_authenticators_found(two_factor_authenticators)
    assign(:two_factor_authenticators, two_factor_authenticators)
  end
end
