Rails.application.routes.draw do

  namespace :api do
    get "/fortune_path" => "fortunes#fortune_action"
    get "/lotto_path" => "fortunes#lotto_action"
  end
end
