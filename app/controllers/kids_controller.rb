class KidsController < ApplicationController
  def index
  end

  def new
    @kid = Kid.new
  end

  def create
    @kid = Kid.new(params[:kid])

    if @kid.save
      redirect_to kids_path, :notice => "#{@kid.name} successfully added"
    else
      render :new
    end
  end

  def edit
  end

  def update
  end

  def destroy
    @kid = Kid.find(params[:id])

    @kid.destroy

    redirect_to kids_path
  end
end
