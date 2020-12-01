class PrisesController < ApplicationController
  def index
   @prise =  Prise.order(id: :desc)

  end

  def new
    @prise = Prise.new # needed to instantiate the form_for
  end

  def create
    @prise = Prise.new(prise_params)
    if @prise.save!
    redirect_to prises_path(@prise)
    end

    # Will raise ActiveModel::ForbiddenAttributesError
  end

  def edit
    @prise = Prise.find(params[:id])
  end

  def update
    @prise = Prise.find(params[:id])
    @prise.update(prise_params)
    # no need for app/views/restaurants/update.html.erb
    redirect_to prise_path(@prise)
  end
  def show
    @prise = Prise.find(params[:id])
 end

  def destroy
    @prise = Prise.find(params[:id])
    @prise.destroy
    redirect_to prises_path
  end

  private

  def prise_params
    params.require(:prise).permit(:video_p, :img_p1, :img_p2, :img_p3, :img_p4, :img_p5, :legend_p1, :legend_p2, :legend_p3, :legend_p4, :legend_p5, :avatar_img_p1, :avatar_img_p2, :avatar_img_p3, :avatar_img_p4, :avatar_img_p5, :avatar_img_p6, :avatar_img_p7, :avatar_img_p8, :avatar_img_p9, :avatar_img_p10, :avatar_name_p1, :avatar_name_p2, :avatar_name_p3, :avatar_name_p4, :avatar_name_p5, :avatar_name_p6, :avatar_name_p7, :avatar_name_p8, :avatar_name_p9, :avatar_name_p10, :avatar_url_p1, :avatar_url_p2, :avatar_url_p3, :avatar_url_p4, :avatar_url_p5, :avatar_url_p6, :avatar_url_p7, :avatar_url_p8, :avatar_url_p9, :avatar_url_p10, :avatar_titre_p1, :avatar_titre_p2, :avatar_titre_p3, :avatar_titre_p4, :avatar_titre_p5, :avatar_titre_p6, :avatar_titre_p7, :avatar_titre_p8, :avatar_titre_p9, :avatar_titre_p10, :introduction_p1, :paraph_p1, :paraph_p2, :paraph_p3, :paraph_p4, :titre_p, :sous_titre_p, :date_p, :lieu_p, :lien_url1_p, :lien_url2_p)
  end
end


