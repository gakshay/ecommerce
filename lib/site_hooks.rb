class SiteHooks < Spree::ThemeSupport::HookListener
  #replace :taxon_sidebar_navigation, 'shared/my_sidebar'
	#insert_after :product_properties, :text => "<h1>Welcome!</h1>"
  insert_after :inside_product_cart_form do
    '<br /><br /><h3> Product Video</h3><%= raw(@product.movies.last.content(:normal)) %>'
  end
  
end
