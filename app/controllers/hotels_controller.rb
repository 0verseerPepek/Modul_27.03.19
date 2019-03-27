class HotelsController < InheritedResources::Base

  def index
    @hotel = hotel_params[:avatar]
  end
  def index_gallery
    @gallery = Gallery.all
  end

  def show_contact
    redirect_to contacts_path
  end
  private

    def hotel_params
      params.require(:hotel).permit(:description, :avatar)
    end
end

