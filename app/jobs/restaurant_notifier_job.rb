class RestaurantNotifierJob < ApplicationJob
  queue_as :default

  def perform(custumer_id)
  	user = User.find(custumer_id)
    puts "HELLO FROM SIDEQIK (WORKER)"
    puts "Pedido criado por #{user.email}"
  end
end
