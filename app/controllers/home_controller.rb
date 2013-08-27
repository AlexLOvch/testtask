class HomeController < ApplicationController
  include ApplicationHelper
  
  respond_to :json, only: :create
  respond_to :html, only: :index


  def create
    if params.include?(:query)
      q=Query.create!(data: params[:query])
      render json:  {date: locale_time(q.created_at), query: q.data, count_str: Query.count_to_s(q.id)  }
    else
      render json:  {error: 'Query is empty!'}
    end    
  end 

  def index
    @queries=Query.order('created_at desc')
    respond_with @queries
  end 


end
