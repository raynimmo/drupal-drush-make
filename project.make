; Default Drush make file for Drupal build

api = 2
core = 7.x

; Drupal core.
projects[drupal][type] = core
projects[drupal][version] = 7.50
projects[drupal][patch][] = "https://drupal.org/files/issues/install-redirect-on-empty-database-728702-36.patch"

; Set the default sub directory for all contributed projects.
defaults[projects][subdir] = contrib


; ** Themes

;projects[adaptivetheme][type] = theme 
;projects[adaptivetheme] = 3.2

; ** Contrib modules

; Caching configuration
projects[redis][subdir] = "contrib"
projects[redis][version] = 3.12
;projects[varnish][subdir] = "contrib"
;projects[memcache][subdir] = "contrib"

; Backups
projects[backup_migrate][subdir] = "contrib"
projects[backup_migrate_files][subdir] = "contrib"

; Font provider
projects[fontyourface][subdir] = "contrib"
;projects[local_fonts][subdir] = "contrib"

; - Views and add-ons
projects[views][subdir] = "contrib"
projects[views_litepager][subdir] = "contrib"
projects[views_php][subdir] = "contrib"
projects[draggableviews][subdir] = "contrib"
;projects[views_bulk_operations][subdir] = "contrib"

; -Database
projects[schema][subdir] = "contrib"

; - System Utilities
projects[ctools][subdir] = "contrib"
projects[cck][subdir] = "contrib"
projects[metatag][subdir] = "contrib"
projects[token][subdir] = "contrib"
;projects[token_tweaks][subdir] = "contrib"

; - Path management
projects[pathauto][subdir] = "contrib"
projects[globalredirect][subdir] = "contrib"
projects[redirect][subdir] = "contrib"
projects[transliteration][subdir] = "contrib"

; - Menus
projects[superfish][subdir] = "contrib"
projects[menu_block][subdir] = "contrib"
;projects[menu_icons][subdir] = "contrib"
;projects[special_menu_items][subdir] = "contrib"

; - Taxonomy
projects[tagadelic][subdir] = "contrib"
projects[taxonomy_display][subdir] = "contrib"
projects[taxonomy_manager][subdir] = "contrib"
projects[taxonomy_menu][subdir] = "contrib"

; - Performance
projects[fast_404][subdir] = "contrib"
projects[advagg][subdir] = "contrib"
;projects[speedy][subdir] = "contrib"
;projects[boost][subdir] = "contrib"

; - System status
;projects[apc_status][subdir] = "contrib"
;projects[system_status][subdir] = "contrib"
;projects[systeminfo][subdir] = "contrib"
;projects[site_audit][subdir] = "contrib"

; - Search
projects[search404][subdir] = "contrib"
;projects[apachesolr][subdir] = "contrib"
;projects[search_config][subdir] = "contrib"
;projects[search_log][subdir] = "contrib"
;projects[search_api][subdir] = "contrib"
;projects[search_api_solr][subdir] = "contrib"

; - Image management
projects[media][subdir] = "contrib"
projects[image_resize_filter][subdir] = "contrib"
projects[imageblock][subdir] = "contrib"
projects[imagecache_token][subdir] = "contrib"
projects[imagefield_crop][subdir] = "contrib"
projects[imageapi][subdir] = "contrib"
projects[image_attach][subdir] = "contrib"
;projects[imagestyleflush][subdir] = "contrib"
;projects[media_crop][subdir] = "contrib"
;projects[picture][subdir] = "contrib"

; - Interface tweaks and add-ons
projects[jquery_update][subdir] = "contrib"
projects[jquery_ui][subdir] = "contrib"
projects[imce][subdir] = "contrib"
projects[imce_mkdir][subdir] = "contrib"
projects[wysiwyg][subdir] = "contrib"
;projects[ckeditor][subdir] = "contrib"
;projects[jqmulti][subdir] = "contrib"



; - Display, front-end and layouts
projects[ds][subdir] = "contrib"
projects[context][subdir] = "contrib"
projects[disable_css][subdir] = "contrib"
projects[fences][subdir] = "contrib"
projects[features][subdir] = "contrib"
projects[touch_icons][subdir] = "contrib"
;projects[slick][subdir] = "contrib"
;projects[slick_views][subdir] = "contrib"
;projects[lightbox2][subdir] = "contrib"
;projects[panels][subdir] = "contrib"
;projects[breakpoints][subdir] = "contrib"

; - Webform and add-ons
projects[webform][subdir] = "contrib"
;projects[webform][version] = 4.13
;projects[webform_add_existing][subdir] = "contrib"
;projects[webform_add_existing][version] = 3.0
;projects[webform_addmore][subdir] = "contrib"
;projects[webform_optionsmarkup][subdir] = "contrib"
;projects[webform_steps][subdir] = "contrib"
;projects[webform_layout][subdir] = "contrib"
;projects[form_builder][subdir] = "contrib"
;projects[options_element][subdir] = "contrib"
;projects[phone][subdir] = "contrib"
;projects[elements][subdir] = "contrib"
;projects[webform_draggable_list][subdir] = "contrib"
;projects[webform_draggable_list][version] = 1.4
;projects[webform_rules][subdir] = "contrib"
;projects[webform_rules][version] = 1.6
;projects[webform_validation][subdir] = "contrib"
;projects[webform_validation][version] = 1.11

; - Utilities
projects[elysia_cron][subdir] = "contrib"
projects[entity][subdir] = "contrib"
projects[entitycache][subdir] = "contrib"
projects[file_entity][subdir] = "contrib"
projects[field_group][subdir] = "contrib"
projects[filefield_paths][subdir] = "contrib"
projects[variable][subdir] = "contrib"
projects[link][subdir] = "contrib"
projects[similarterms][subdir] = "contrib"
projects[linkit][subdir] = "contrib"
projects[rules][subdir] = "contrib"
projects[title_override][subdir] = "contrib"
projects[wfm][subdir] = "contrib"
;projects[job_scheduler][subdir] = "contrib"
;projects[entityreference][subdir] = "contrib"
;projects[strongarm][subdir] = "contrib"
;projects[feeds][subdir] = "contrib"

; - Security
projects[captcha][subdir] = "contrib"
projects[recaptcha][subdir] = "contrib"
projects[remember_me][subdir] = "contrib"
projects[flood_control][subdir] = "contrib"
projects[honeypot][subdir] = "contrib"
projects[mollom][subdir] = "contrib"
;projects[seckit][subdir] = "contrib"
;projects[security_review][subdir] = "contrib"
;projects[securitytesting][subdir] = "contrib"

; - Google services and add-ons
projects[google_analytics][subdir] = "contrib"
projects[ga_tokenizer][subdir] = "contrib"
projects[google301][subdir] = "contrib"
projects[contact_google_analytics][subdir] = "contrib"
;projects[gmap][subdir] = "contrib"
;projects[gmap_addons][subdir] = "contrib"
;projects[google_analytics_reports][subdir] = "contrib"

; - Social, external services
;projects[twitter_block][subdir] = "contrib"

; - SEO and marketing
projects[site_map][subdir] = "contrib"
projects[xmlsitemap][subdir] = "contrib"
projects[site_verify][subdir] = "contrib"
;projects[checklistapi][subdir] = "contrib"
;projects[mailchimp][subdir] = "contrib"
;projects[mailchimp][version] = 3.6
;projects[seo_checklist][subdir] = "contrib"

; Access control
projects[r4032login][subdir] = "contrib"
;projects[content_access][subdir] = "contrib"
;projects[acl][subdir] = "contrib"
;projects[login_destination][subdir] = "contrib"
;projects[logintoboggan][subdir] = "contrib"

;projects[ip][subdir] = "contrib"

; - Administration
projects[admin_menu][subdir] = "contrib"
projects[module_filter][subdir] = "contrib"
projects[total_control][subdir] = "contrib"
projects[filter_perms][subdir] = "contrib"

; - Deployment
;projects[deploy][subdir] = "contrib"
;projects[deploy_addon][sibdir] = "contrib"

; - Development
;projects[devel][subdir] = "contrib"

; Platform.sh indicator module.
;projects[platform][version] = 1.3

; ** Module patches

; Patch Feeds module to schedule import to run at specific times
; https://www.drupal.org/node/1795262
projects[feeds][subdir] = "contrib"
projects[feeds][version] = 2.0-beta2
projects[feeds][patch][] = "https://www.drupal.org/files/issues/schedule_import_to_run-1795262-8.patch"


; ** Libraries

projects[libraries][subdir] = "contrib"

; Redis
;libraries[predis][download][type] = get
;libraries[predis][download][url] = https://github.com/nrk/predis/archive/v1.0.3.tar.gz
;libraries[predis][directory_name] = predis
;libraries[predis][destination] = libraries

; Superfish
;libraries[superfish][download][type] = get
;libraries[superfish][download][url] = "https://github.com/mehrpadin/Superfish-for-Drupal/archive/1.x.zip"
;libraries[superfish][directory_name] = superfish
;libraries[superfish][destination] = libraries

;Mailchimp
;libraries[mailchimp_mcapi][download][type] = get
;libraries[mailchimp_mcapi][download][url] = http://apidocs.mailchimp.com/api/downloads/mailchimp-api-class.zip
;libraries[mailchimp_mcapi][directory_name] = mailchimp
;libraries[mailchimp_mcapi][destination] = 'libraries'
;libraries[mailchimp_php_library][download][type] = get
;libraries[mailchimp_php_library][download][url] = https://bitbucket.org/mailchimp/mailchimp-api-php/get/2.0.6.zip
;libraries[mailchimp_php_library][directory_name] = mailchimp
;libraries[mailchimp_php_library][destination] = 'libraries'



