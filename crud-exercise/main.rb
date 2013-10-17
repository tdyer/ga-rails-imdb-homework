require 'pry'
require 'sinatra'
require 'sinatra/reloader' if development?
require 'pg'


configure do
	CONN = PG.connect(dbname: 'ga-class', host: 'localhost')
end

def query(sql)
	CONN.exec(sql)
end

get '/home' do
	@posts = query("SELECT * FROM crud")
	erb :home
end

get '/posts/:id/edit' do
  post_id = params[:id]
  @post = query("SELECT * FROM crud WHERE id = #{post_id} LIMIT 1").first
	erb :post_edit
end

post '/posts/:id/delete' do
	post_id = params[:id]
	query("DELETE FROM crud WHERE id=#{post_id}")
	redirect '/home'
end

get '/posts/new' do
	erb :post_new
end

get '/posts/:id' do
	post_id = params[:id]
	@post = query("SELECT * FROM crud WHERE id = #{post_id} LIMIT 1").first
	erb :post_show
end

post '/posts/create' do
	title = params[:title]
	body = params[:body]
	author = params[:author]
	image = params[:image]
	query("INSERT INTO crud (title, author, body, image) VALUES ('#{title}', '#{author}', '#{body}', '#{image}')")
	redirect '/home'
end

post '/posts/:id/update' do
	post_id = params[:id]
	title = params[:title]
	body = params[:body]
	author = params[:author]
	image = params[:image]
	query("UPDATE crud SET title='#{title}', author='#{author}', body='#{body}', image='#{image}' WHERE id= #{post_id}")
	redirect "/home"
end