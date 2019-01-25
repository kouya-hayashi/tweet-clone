@user = User.new
@user.name = 'Ryo Suzuki'
@user.username = 'ryooopan'
@user.location = 'Kanagawa,japan'
@user.about = 'Hello, I am Ryo. I am from datebase!'
@user.save

@user = User.new
@user.name = 'Shohei Aoki'
@user.username = 'moyahima'
@user.location = 'Tottori,Japan'
@user.about = 'Nice to meet you. I am from datebase!'
@user.save
