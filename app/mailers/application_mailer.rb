class ApplicationMailer < ActionMailer::Base
#  default from: 'from@example.com'
  default from: ENV["LOGIN_NAME"]
  layout 'mailer'
end
