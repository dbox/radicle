axis         = require 'axis'
rupture      = require 'rupture'
autoprefixer = require 'autoprefixer-stylus'
js_pipeline  = require 'js-pipeline'
css_pipeline = require 'css-pipeline'
jeet         = require 'jeet'

module.exports =
  ignores: ['readme.md', '**/layout.*', '**/_*', '**/_*/*','.gitignore', 'ship.*conf']

  extensions: [
    # We could also use browserify. Still looking at this.
    js_pipeline
      manifest: 'assets/js/manifest.yml'
      out: 'js/build.js'
      # minify: true
    css_pipeline
      files: 'assets/stylus/**/*'
      out:   'stylus/site.css'
  ]

  stylus:
    use: [axis(), rupture(), jeet(), autoprefixer()]
    sourcemap: true

  'coffee-script':
    sourcemap: true

  jade:
    pretty: true

  server:
    clean_urls: true
    gzip: true
    error_page: 'error.html'

  # Variables available to any page or script
  locals:
    pageTitle: 'Default Page Title'
    siteDescription: 'This is the description of this page.'
    siteAuthor: 'KNI'
    ogTitle: 'Default Page Title'
    ogType: 'website'
    ogUrl: 'http://kurtnoble.com'
    ogImg: 'http://placekitten.com.s3.amazonaws.com/homepage-samples/200/287.jpg'
    ogDescription:'This is the description of this page.'
    twitterCard: 'summary_large_image'
    twitterSite: '@therealkni'
    twitterCreator: '@dbox'
    twitterTitle: 'Default Page Title'
    twitterDescription: 'This is the description of this page.'
    twitterImgSrc: 'http://placekitten.com.s3.amazonaws.com/homepage-samples/200/287.jpg'
