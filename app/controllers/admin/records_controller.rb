class Admin::RecordsController < AdminController
  # GET /records
  # GET /records.json
  def index
    @records = Record.order_by(date_taken: :desc)

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @records }
    end
  end

  # GET /records/1
  # GET /records/1.json
  def show
    @record = Record.find_by(id: params[:id])
    @questions = @record.exam.questions.order_by(order: :asc)

    respond_to do |format|
      format.html # show.html.erb
      #format.json { render json: @record }
    end
  end

  # GET /records/new
  # GET /records/new.json
  def new
    @record = Record.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @record }
    end
  end

  # GET /records/1/edit
  def edit
    @record = Record.find(params[:id])
  end

  # POST /records
  # POST /records.json
  def create
    @record = Record.new(params[:record])

    respond_to do |format|
      if @record.save
        format.html { redirect_to @record, notice: 'Record was successfully created.' }
        format.json { render json: @record, status: :created, location: @record }
      else
        format.html { render action: "new" }
        format.json { render json: @record.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /records/1
  # PUT /records/1.json
  def update
    @record = Record.find_by(id: params[:id])
    response = false
    unless @record.done
      answers = params[:record][:answers]
      time = params[:record][:time]
      results = []
      points = 0
      @record.exam.questions.order_by(:order => :asc).to_enum.with_index(1).each do |question, i|
        if question.answer.to_s == answers[i].to_s
          results[i] = true
          points += question.point
        else
          results[i] = false
        end
      end
      res_result = @record.update_attributes({answers: answers, 
                                              points: points, 
                                              results: results, 
                                              time: time.to_i, 
                                              done: true
                                              })
    end
    respond_to do |format|
      if res_result
        format.json { render json: {id: @record._id}}
      elsif @record 
        format.json { render json: {id: @record._id}}
      else
        format.json { render json: @record.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /records/1
  # DELETE /records/1.json
  def destroy
    @record = Record.find(params[:id])
    @record.destroy

    respond_to do |format|
      format.html { redirect_to records_url }
      format.json { head :no_content }
    end
  end
end
