class AmbassadeursController < ApplicationController
  def index
   @ambassadeur =  Ambassadeur.order(id: :desc)

  end

  def new
    @ambassadeur = Ambassadeur.new # needed to instantiate the form_for
  end

  def create
    @ambassadeur = Ambassadeur.new(ambassadeur_params)
    if @ambassadeur.save!
    redirect_to ambassadeurs_path(@ambassadeur)
    end

    # Will raise ActiveModel::ForbiddenAttributesError
  end

  def edit
    @ambassadeur = Ambassadeur.find(params[:id])
  end

  def update
    @ambassadeur = Ambassadeur.find(params[:id])
    @ambassadeur.update(ambassadeur_params)
    # no need for app/views/restaurants/update.html.erb
    redirect_to ambassadeur_path(@ambassadeur)
  end
  def show
    @ambassadeur = Ambassadeur.find(params[:id])
 end

  def destroy
    @ambassadeur = Ambassadeur.find(params[:id])
    @ambassadeur.destroy
    redirect_to ambassadeurs_path
  end

  private

  def ambassadeur_params
    params.require(:ambassadeur).permit(:img1_a, :img2_a, :img3_a, :img4_a, :img5_a, :img6_a, :img7_a, :img8_a, :img9_a, :img10_a, :paraph1_a, :paraph2_a, :paraph3_a, :paraph4_a, :paraph5_a, :legend1_a, :legend2_a, :legend3_a, :legend4_a, :legend5_a, :legend6_a, :legend7_a, :legend8_a, :legend9_a, :legend10_a, :date_a, :lieu_a, :nom_ambassadeur, :nom_auteur_a, :titre_a, :sous_titre_a, :avatar_img_a, :lien_url1_a, :lien_url2_a, :video_a, :question1,:question2,:question3,:question4,:question5,:question6,:question7,:question8,:question9,:question10,:paraph6_a,:paraph7_a,:paraph8_a,:paraph9_a,:paraph10_a)
  end
end
