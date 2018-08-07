require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  
  get '/reversename/:name' do
    @name = params[:name]
    "#{@name.reverse}"
  end
  
  get '/square/:number' do
    @number = params[:number.to_s]
    "#{@number.to_i**2}"
  end
  
  get '/say/:number/:phrase' do
    @number = params[:number.to_s]
    @phrase = params[:phrase]
    "#{@phrase*@number.to_i}"
  end
  
  

end