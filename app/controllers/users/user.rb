# get '/users' do
  # erb :"users/index"
# end
#
# get '/users/new' do
  # erb :"users/new"
# end
#
# post '/users/new' do
  # p params
  # user = User.new(email: params[:name],
                  # name: params[:name],
                  # password: params[:password])
  # user.avatar = Faker::Avatar.image(Faker::Lorem.word, "80x80")
  # if user.save
    # redirect "/users"
  # else
    # redirect "/users/new"
  # end
# end

# post '/user/new' do
#   @user = User.new(params[:user])
#   if @user.save
#     session[:user] = @user.username
#     redirect '/cats'
#   else
#     redirect '/user/new'
#   end
# end
#
# get '/users/:id/edit' do
  # @user = User.find(params[:user_id])
  # erb :"postions/new"
# end
#
# put '/users/:id' do
  # user = User.find(params[:user_id])
  # salary = Salary.create(annual_salary: params[:salary])
#
  # user.positions.create(title: params[:title],
                        # started_at: params[:started_at],
                        # salary: salary)
#
  # redirect '/users'
# end
#
