#By using the symbol ':user', we get Factory Girl to simlulate the User model.
Factory.define :user do |user|
  user.name                   "Michael Hartl"
  user.email                  "mhartl@example.com"
  user.password               "foobar"
  user.password_confirmation  "foobar"
end