; BMedia Drupal Platform
core = 7.x
api = 2
projects[drupal][type] = "core"
projects[drupal][download][type] = "get"

;via Aeigir
;projects[drupal][download][url] = "http://files.aegir.cc/core/drupal-7.26.1.tar.gz"

;via Drupal.org
projects[drupal][download][url] = "https://ftp.drupal.org/files/projects/drupal-7.56.tar.gz"

; Drush commands
;   Download modules/libraries only, no core
;   drush make --no-core --contrib-destination=all bmedia.make


; Modules
projects[] = adaptive_image
projects[] = addressfield
projects[] = addtoany
projects[] = admin
projects[] = admin_menu
projects[] = adminimal_admin_menu
projects[] = admin_views
projects[] = advanced_help
projects[] = autocomplete_deluxe
projects[] = auto_nodetitle
projects[] = backup_migrate
projects[] = barcode
projects[] = bean
projects[] = better_exposed_filters
projects[] = better_formats
projects[] = block_class
projects[] = bundle_copy
projects[] = calendar
projects[] = captcha
projects[] = charts
projects[] = chosen
projects[] = ckeditor_link
projects[] = codefilter
projects[] = coffee
projects[] = colors
projects[] = color_field
projects[] = colorizer
projects[] = commerce
projects[] = commerce_addressbook
projects[] = commerce_autosku
projects[] = commerce_backoffice
projects[] = commerce_coupon
projects[] = commerce_coupon_fixed_amount
projects[] = commerce_coupon_pct
projects[] = commerce_discount
projects[] = computed_field
projects[] = commerce_features
projects[] = commerce_flat_rate
projects[] = commerce_invoices
projects[] = commerce_option
projects[] = commerce_paypal
projects[] = commerce_pricing_attributes
projects[] = commerce_product_attributes
projects[] = commerce_shipping
projects[] = commerce_saleprice
projects[] = commerce_stripe
projects[] = conditional_fields
projects[] = content_access
projects[] = context
projects[] = ctools
projects[] = date
projects[] = delta
projects[] = diff
projects[] = ds
projects[] = easy_breadcrumb
projects[] = email
projects[] = entity
projects[] = entitycache
projects[] = entityform
projects[] = entityreference
projects[] = entityreference_prepopulate
projects[] = entity_rules
projects[] = entity2text
projects[] = eva
projects[] = features
projects[] = features_extra
projects[] = feeds
projects[] = feeds_jsonpath_parser
projects[] = feeds_tamper
projects[] = feeds_xpathparser
projects[] = fences
projects[] = field_collection
projects[] = field_conditional_state
projects[] = field_group
projects[] = field_tools
projects[] = field_permissions
projects[] = field_validation
projects[] = file_entity
projects[] = filefield_sources
projects[] = flag
projects[] = flag_files
projects[] = flexslider
projects[] = force_password_change
projects[] = friendly_register
projects[] = geofield
projects[] = geophp
projects[] = geolocation
projects[] = globalredirect
projects[] = google_analytics
projects[] = google_qr_code
projects[] = hierarchical_select
projects[] = honeypot
projects[] = hybridauth
;projects[] = imagecache_actions
;projects[] = imagefield_crop
projects[] = image_url_formatter
projects[] = imce
projects[] = imce_filefield
projects[] = imce_wysiwyg
projects[] = inline_conditions
projects[] = inline_entity_form
projects[] = ip_ranges
projects[] = job_scheduler
projects[] = jquery_update
projects[] = libraries
projects[] = lightbox2
projects[] = link
projects[] = login_destination
projects[] = login_security
projects[] = logintoboggan
projects[] = manualcrop
projects[] = machine_name
projects[] = markup
projects[] = masked_input
projects[] = masquerade
projects[] = media
projects[] = media_youtube
projects[] = media_vimeo
projects[] = menu_attributes
projects[] = menu_block
projects[] = menu_token
projects[] = menu_views
projects[] = message
projects[] = message_notify
projects[] = module_filter
projects[] = multiupload_filefield_widget
projects[] = nodeaccess
projects[] = node_export
projects[] = node_clone
projects[] = node_convert
projects[] = node_noindex
projects[] = nodeblock
projects[] = nodejs
projects[] = options_element
projects[] = panels
projects[] = panelizer
projects[] = panels_breadcrumbs
projects[] = panels_extra_layouts
projects[] = panels_style_collapsible
projects[] = paragraphs
projects[] = pathauto
projects[] = pathologic
projects[] = pm_existing_pages
projects[] = prepopulate
projects[] = prettify
projects[] = profile2
projects[] = profiler_builder
projects[] = publishcontent
projects[] = quickbar
projects[] = recaptcha
projects[] = responsive_menus
projects[] = resp_img
projects[] = revisioning
projects[] = rules
projects[] = safeword
projects[] = securelogin
projects[] = select_or_other
projects[] = semanticviews
projects[] = services
projects[] = smtp
projects[] = special_menu_items
projects[] = strongarm
projects[] = styleguide
projects[] = superfish
projects[] = support
projects[] = taxonomy_display
projects[] = taxonomy_edge
projects[] = timefield
projects[] = token
projects[] = transliteration
projects[] = uuid
projects[] = video
projects[] = views
projects[] = views_aggregator
projects[] = views_bootstrap
projects[] = views_bulk_operations
projects[] = views_calc
projects[] = views_conditional
projects[] = views_contextual_filter_query
projects[] = views_data_export
projects[] = views_datasource
projects[] = views_distinct
projects[] = views_field_view
projects[] = views_flipped_table
projects[] = views_megarow
projects[] = views_slideshow
projects[] = views_xml_backend
projects[] = void_menu
projects[] = webform
projects[] = webform_rules
projects[] = webform_multifile
projects[] = weight
projects[] = workflow
projects[] = wysiwyg

;Referenced / not installed on all platforms
;projects[] = context_og
;projects[] = og
;projects[] = og_extras
;projects[] = og_menu
;projects[] = omega


;Install command
;drush dl multiupload_field_widget, webform_multifile, webform_validation, webform_rules, clone, field_conditional_state, galleryformatter, video, context_og, nodeaccess, og_menu, omega

; Libraries
libraries[chosen][download][type] = git
libraries[chosen][download][url] = https://github.com/mikebrew/chosen.git
libraries[chosen][destination] = libraries
libraries[chosen][directory_name] = chosen
libraries[chosen][download][branch] = master

libraries[superfish][download][type] = git
libraries[superfish][download][url] = https://github.com/mikebrew/superfish.git
libraries[superfish][destination] = libraries
libraries[superfish][directory_name] = superfish
libraries[superfish][download][branch] = master

libraries[ckeditor][download][type] = git
libraries[ckeditor][download][url] = https://github.com/mikebrew/ckeditor.git
libraries[ckeditor][destination] = libraries
libraries[ckeditor][directory_name] = ckeditor
libraries[ckeditor][download][branch] = master

;libraries[jquerycycle][download][type] = git
;libraries[jquerycycle][download][url] = https://github.com/mikebrew/jquery.cycle.git
;libraries[jquerycycle][destination] = libraries
;libraries[jquerycycle][directory_name] = jquery.cycle
;libraries[jquerycycle][download][branch] = master

libraries[flexslider][download][type] = git
libraries[flexslider][download][url] = https://github.com/woothemes/FlexSlider.git
libraries[flexslider][destination] = libraries
libraries[flexslider][directory_name] = flexslider
libraries[flexslider][download][branch] = master

libraries[html5shiv][download][type] = git
libraries[html5shiv][download][url] = https://github.com/aFarkas/html5shiv.git
libraries[html5shiv][destination] = libraries
libraries[html5shiv][directory_name] = html5shiv
libraries[html5shiv][download][branch] = master

libraries[selectivizr][download][type] = git
libraries[selectivizr][download][url] = https://github.com/keithclark/selectivizr.git
libraries[selectivizr][destination] = libraries
libraries[selectivizr][directory_name] = selectivizr
libraries[selectivizr][download][branch] = master

libraries[respond][download][type] = git
libraries[respond][download][url] = https://github.com/scottjehl/Respond.git
libraries[respond][destination] = libraries
libraries[respond][directory_name] = respond
libraries[respond][download][branch] = master

libraries[pie][download][type] = git
libraries[pie][download][url] = https://github.com/lojjic/PIE.git
libraries[pie][destination] = libraries
libraries[pie][directory_name] = pie
libraries[pie][download][branch] = master

libraries[prettify][download][type] = git
libraries[prettify][download][url] = https://github.com/google/code-prettify.git
libraries[prettify][destination] = libraries
libraries[prettify][directory_name] = prettify
libraries[prettify][download][branch] = master


libraries[hybridauth][type] = git
libraries[hybridauth][download][url] = https://github.com/hybridauth/hybridauth.git
libraries[hybridauth][destination] = libraries
libraries[hybridauth][directory_name] = hybridauth
libraries[hybridauth][download][branch] = master

libraries[jsonpath][type] = git
libraries[jsonpath][download][url] = https://github.com/mikebrew/jsonpath.git
libraries[jsonpath][destination] = libraries
libraries[jsonpath][directory_name] = jsonpath
libraries[jsonpath][download][branch] = master




; Themes
;projects[omega][type] = theme
;projects[zen][type] = theme
;projects[bootstrap] = theme
