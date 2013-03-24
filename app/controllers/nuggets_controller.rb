class NuggetsController < ApplicationController

def index
  	@nuggets = Nugget.all
 
  	respond_to do |format|
    	format.html  # index.html.erb
    	format.json  { render :json => @nugget }
  	end
end

def new
  @nugget = Nugget.new
 
  respond_to do |format|
    format.html  # new.html.erb
    format.json  { render :json => @nugget }
  end
end

def create
  @nugget = Nugget.new(params[:nugget])
 
  respond_to do |format|
    if @nugget.save
      format.html  { redirect_to(@nugget,
                    :notice => 'Nugget was successfully created.') }
      format.json  { render :json => @nugget,
                    :status => :created, :location => @nugget }
    else
      format.html  { render :action => "new" }
      format.json  { render :json => @nugget.errors,
                    :status => :unprocessable_entity }
    end
  end
end

def show
  @nugget = Nugget.find(params[:id])
 
  respond_to do |format|
    format.html  # show.html.erb
    format.json  { render :json => @nugget }
  end
end

def edit
  @nugget = Nugget.find(params[:id])
end

def update
  @nugget = Nugget.find(params[:id])
 
  respond_to do |format|
    if @nugget.update_attributes(params[:nugget])
      format.html  { redirect_to(@nugget,
                    :notice => 'Nugget was successfully updated.') }
      format.json  { head :no_content }
    else
      format.html  { render :action => "edit" }
      format.json  { render :json => @nugget.errors,
                    :status => :unprocessable_entity }
    end
  end
end

def destroy
  @nugget = Nugget.find(params[:id])
  @nugget.destroy
 
  respond_to do |format|
    format.html { redirect_to nuggets_url }
    format.json { head :no_content }
  end
end

end