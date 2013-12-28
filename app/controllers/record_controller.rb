class RecordController < ApplicationController

  def create
    @record = Record.new(params[:exam])

    respond_to do |format|
      if @record.save
        format.json { render json: @record }
      else
        format.json { render json: @record.errors, status: :unprocessable_entity }
      end
    end
  end

end
