class WelcomeController < ApplicationController

def index
@rightwidgets = Rightwidget.all
@blogs = Blog.all
@navigations = Navigation.all
@events = Event.all
end

def admin
end

def what
end

def join
end

def benefits
end

def resource
end

end

