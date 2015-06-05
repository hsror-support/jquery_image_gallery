# JqueryImageGallery

Welcome to your new gem! In this directory, you'll find the files you need to be able to package up your Ruby library into a gem. Put your Ruby code in the file `lib/jquery_image_gallery`. To experiment with that code, run `bin/console` for an interactive prompt.

TODO: Delete this and the text above, and describe your gem

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'jquery_image_gallery', '~> 0.2.7'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jquery_image_gallery

## Usage

Add
    'require jquery_image_gallery_main'
in your application.js file


## Follow the structure in your view file

    div id="slider1_container" class="div_slider1"
      div u="slides" class="div_slides"
        div
          a u=image href="#"
            IMAGE
          /a
          div u=caption t="*" class="captionOrange div_caption"
            TEXT YOU WANT TO DISPLAY
          /div
        /div
      /div
    /div

## Add the following code after you create the div for image gallery

    jssor_slider1_starter('slider1_container');

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release` to create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).



## Contributing

1. Fork it ( https://github.com/[my-github-username]/jquery_image_gallery/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
