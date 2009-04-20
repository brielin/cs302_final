class ItemController < ApplicationController
  def new
    @item = Item.new
  end
  def create
    @item = Item.create(params[:item]) 
    redirect_to :action => 'edit', :id => @item.id
  end
  def edit
  end
  def say_when
    # just do some copy-paste into here from the other code
    sentence = params[:myname]
    render :text => sentence
  end
end
