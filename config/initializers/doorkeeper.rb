Doorkeeper.configure do
  resource_owner_authenticator do
    User.find_by(id: session[:current_user_id]) || redirect_to(login_url)
  end
end
