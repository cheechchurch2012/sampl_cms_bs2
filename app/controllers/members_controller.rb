class MembersController < ApplicationController
  
  def show
    @member = Member.find(params[:id])
  end
  
  def new
    @member = Member.new
  end
  
  def create
    @member = Member.new(params[:member])
    if @member.save
      flash[:success] = "Welcome to the IPSE Members Site!"
      redirect_to @member
    else
      render 'new'
    end
  end
end
