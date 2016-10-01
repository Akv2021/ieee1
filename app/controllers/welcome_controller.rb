class WelcomeController < ApplicationController

def index
	@rightwidgets = Rightwidget.all
	@blogs = Blog.all
	@events = Event.all
end

def admin
end

def what
	render layout: false
end

def join
	render layout: false
end

def benefits
	render layout: false
end

def resource
	render layout: false
end

end

