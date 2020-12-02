class MentoratsController < ApplicationController
   def index
   @mentorat =  Mentorat.order(id: :desc)

  end

  def new
    @mentorat = Mentorat.new # needed to instantiate the form_for
  end

  def create
    @mentorat = Mentorat.new(mentorat_params)
    if @mentorat.save!
    redirect_to mentorats_path(@mentorat)
    end

    # Will raise ActiveModel::ForbiddenAttributesError
  end

  def edit
    @mentorat = Mentorat.find(params[:id])
  end

  def update
    @mentorat = Mentorat.find(params[:id])
    @mentorat.update(mentorat_params)
    # no need for app/views/restaurants/update.html.erb
    redirect_to mentorat_path(@mentorat)
  end
  def show
    @mentorat = Mentorat.find(params[:id])
 end

  def destroy
    @mentorat = Mentorat.find(params[:id])
    @mentorat.destroy
    redirect_to mentorats_path
  end

  private

  def mentorat_params
    params.require(:mentorat).permit(:video_m, :video_m2, :img_m1, :img_m2, :img_m3, :img_m4, :img_m5, :legend_m1, :legend_m2, :legend_m3, :legend_m4, :legend_m5, :avatar_img_m1, :avatar_img_m2, :avatar_img_m3, :avatar_img_m4, :avatar_img_m5, :avatar_img_m6, :avatar_img_m7, :avatar_img_m8, :avatar_img_m9, :avatar_img_m10, :avatar_name_m1, :avatar_name_m2, :avatar_name_m3, :avatar_name_m4, :avatar_name_m5, :avatar_name_m6, :avatar_name_m7, :avatar_name_m8, :avatar_name_m9, :avatar_name_m10, :avatar_url_m1, :avatar_url_m2, :avatar_url_m3, :avatar_url_m4, :avatar_url_m5, :avatar_url_m6, :avatar_url_m7, :avatar_url_m8, :avatar_url_m9, :avatar_url_m10, :avatar_titre_m1, :avatar_titre_m2, :avatar_titre_m3, :avatar_titre_m4, :avatar_titre_m5, :avatar_titre_m6, :avatar_titre_m7, :avatar_titre_m8, :avatar_titre_m9, :avatar_titre_m10, :paraph_m1, :paraph_m2, :paraph_m3, :paraph_m4, :titre_m, :sous_titre_m, :date_m, :lieu_m, :lien_url1_m, :lien_url2_m)
 end
end



