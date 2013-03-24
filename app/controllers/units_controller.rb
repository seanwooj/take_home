class UnitsController < ApplicationController

	def index

	end

	def show

	end

	def new
	  @subject = Subject.new
	 
	  respond_to do |format|
	    format.html  # new.html.erb
	    format.json  { render :json => @subject }
	  end
	end

	def create
	  @subject = Subject.new(params[:subject])
	 
	  respond_to do |format|
	    if @subject.save
	      format.html  { redirect_to(@subject,
	                    :notice => 'Subject was successfully created.') }
	      format.json  { render :json => @subject,
	                    :status => :created, :location => @subject }
	    else
	      format.html  { render :action => "new" }
	      format.json  { render :json => @subject.errors,
	                    :status => :unprocessable_entity }
	    end
	  end
	end

	def update

	end

	def edit

	end

end
