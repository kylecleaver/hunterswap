class UserMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.new_bid_received.subject
  #
  def new_bid_received(bid_id)
    @bid = Bid.find(bid_id)
    @recipient = @bid.equipment.user
    @greeting = "Hi"

    mail to: @recipient.email
  end
end
