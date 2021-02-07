class HomeController < ApplicationController
  def index
  	@email = user_signed_in? ? current_user.email : 'undefined' # Se logado mostra email senão undefined
  end
end
