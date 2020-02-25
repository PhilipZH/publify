# frozen_string_literal: true

class ApplicationMailer < ActionMailer::Base
  default from: "demo@demo-publify.herokuapp.com"
  layout "mailer"
end
