class OrderMailer < ApplicationMailer
  default from: '1Up Delivery <1updelivered@gmail.com>'
  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.order_mailer.received.subject
  #
  def received(order)
    @order = order
    
    mail(:to => ["aolie94@gmail.com", 
                "Dameonburnham@gmail.com", 
                @order.email], 
         subject: '1Up Delivery service order confirmation')
  end

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.order_mailer.shipped.subject
  #
  def shipped
    @greeting = "Hi"

    mail to: "to@example.org"
  end
end
