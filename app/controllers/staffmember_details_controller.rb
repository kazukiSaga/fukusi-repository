class StaffmemberDetailsController < ApplicationController
  before_action :authenticate_staffmember!, except: [:show]
  def new
    @staffmember = Staffmember.find_by(params[:id])
    @staffmember_detail = StaffmemberDetail.new
  end

  def create
    @staffmember_detail = StaffmemberDetail.new(staffmember_detail_params)
    if @staffmember_detail.save
       redirect_to root_path
    else render :new
    end
  end

  def show
  end

  def edit
  end
  private 
  def staffmember_detail_params
    params.require(:staffmember_detail).permit(:position, :sex, :birth_date)
  end
end
