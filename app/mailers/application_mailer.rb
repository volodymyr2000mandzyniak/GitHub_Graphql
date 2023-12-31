# frozen_string_literal: true

# Top-level documentation comment for the ApplicationMailer class.
class ApplicationMailer < ActionMailer::Base
  default from: 'from@example.com'
  layout 'mailer'
end
