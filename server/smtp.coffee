Meteor.startup ( ->
  smtp =
    username: 'maurop123'
    password: 'rfinisvncuqgflzl'
    server: 'smtp.gmail.com'
    port: 587
  process.env.MAIL_URL = 'smtp://maurop123:' + encodeURIComponent(smtp.password) + '@smtp.gmail.com:587/'
)

Meteor.methods(
  sendEmail: (to, from, subject, text) ->
    check([to, from, subject, text], [String])

    this.unblock()

    Email.send({
      to: to
      from: from
      subject: subject
      text: text
    })
)
