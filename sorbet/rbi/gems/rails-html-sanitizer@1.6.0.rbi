# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for types exported from the `rails-html-sanitizer` gem.
# Please instead update this file by running `bin/tapioca gem rails-html-sanitizer`.


# source://rails-html-sanitizer/lib/rails-html-sanitizer.rb#14
module ActionView
  class << self
    # source://actionview/7.1.3.3lib/action_view/deprecator.rb#4
    def deprecator; end

    # source://actionview/7.1.3.3lib/action_view.rb#93
    def eager_load!; end

    # source://actionview/7.1.3.3lib/action_view/gem_version.rb#5
    def gem_version; end

    # source://actionview/7.1.3.3lib/action_view/version.rb#7
    def version; end
  end
end

# source://rails-html-sanitizer/lib/rails-html-sanitizer.rb#15
module ActionView::Helpers
  include ::ActionView::Helpers::SanitizeHelper
  include ::ActionView::Helpers::TextHelper
  include ::ActionView::Helpers::UrlHelper
  include ::ActionView::Helpers::SanitizeHelper
  include ::ActionView::Helpers::TextHelper
  include ::ActionView::Helpers::FormTagHelper
  include ::ActionView::Helpers::FormHelper
  include ::ActionView::Helpers::TranslationHelper

  mixes_in_class_methods ::ActionView::Helpers::UrlHelper::ClassMethods
  mixes_in_class_methods ::ActionView::Helpers::SanitizeHelper::ClassMethods

  class << self
    # source://actionview/7.1.3.3lib/action_view/helpers.rb#35
    def eager_load!; end
  end
end

# source://rails-html-sanitizer/lib/rails-html-sanitizer.rb#16
module ActionView::Helpers::SanitizeHelper
  mixes_in_class_methods ::ActionView::Helpers::SanitizeHelper::ClassMethods

  # source://actionview/7.1.3.3lib/action_view/helpers/sanitize_helper.rb#111
  def sanitize(html, options = T.unsafe(nil)); end

  # source://actionview/7.1.3.3lib/action_view/helpers/sanitize_helper.rb#116
  def sanitize_css(style); end

  # source://actionview/7.1.3.3lib/action_view/helpers/sanitize_helper.rb#12
  def sanitizer_vendor; end

  # source://actionview/7.1.3.3lib/action_view/helpers/sanitize_helper.rb#12
  def sanitizer_vendor=(val); end

  # source://actionview/7.1.3.3lib/action_view/helpers/sanitize_helper.rb#150
  def strip_links(html); end

  # source://actionview/7.1.3.3lib/action_view/helpers/sanitize_helper.rb#133
  def strip_tags(html); end

  class << self
    # source://actionview/7.1.3.3lib/action_view/helpers/sanitize_helper.rb#12
    def sanitizer_vendor; end

    # source://actionview/7.1.3.3lib/action_view/helpers/sanitize_helper.rb#12
    def sanitizer_vendor=(val); end
  end
end

# source://rails-html-sanitizer/lib/rails-html-sanitizer.rb#17
module ActionView::Helpers::SanitizeHelper::ClassMethods
  # source://actionview/7.1.3.3lib/action_view/helpers/sanitize_helper.rb#175
  def full_sanitizer; end

  # source://actionview/7.1.3.3lib/action_view/helpers/sanitize_helper.rb#155
  def full_sanitizer=(_arg0); end

  # source://actionview/7.1.3.3lib/action_view/helpers/sanitize_helper.rb#185
  def link_sanitizer; end

  # source://actionview/7.1.3.3lib/action_view/helpers/sanitize_helper.rb#155
  def link_sanitizer=(_arg0); end

  # source://actionview/7.1.3.3lib/action_view/helpers/sanitize_helper.rb#195
  def safe_list_sanitizer; end

  # source://actionview/7.1.3.3lib/action_view/helpers/sanitize_helper.rb#155
  def safe_list_sanitizer=(_arg0); end

  # source://actionview/7.1.3.3lib/action_view/helpers/sanitize_helper.rb#165
  def sanitized_allowed_attributes; end

  # Replaces the allowed HTML attributes for the +sanitize+ helper.
  #
  #   class Application < Rails::Application
  #     config.action_view.sanitized_allowed_attributes = ['onclick', 'longdesc']
  #   end
  #
  # source://rails-html-sanitizer/lib/rails-html-sanitizer.rb#34
  def sanitized_allowed_attributes=(attributes); end

  # source://rails-html-sanitizer/lib/rails-html-sanitizer.rb#47
  def sanitized_allowed_css_keywords; end

  # source://rails-html-sanitizer/lib/rails-html-sanitizer.rb#48
  def sanitized_allowed_css_keywords=(_); end

  # source://rails-html-sanitizer/lib/rails-html-sanitizer.rb#47
  def sanitized_allowed_css_properties; end

  # source://rails-html-sanitizer/lib/rails-html-sanitizer.rb#48
  def sanitized_allowed_css_properties=(_); end

  # source://rails-html-sanitizer/lib/rails-html-sanitizer.rb#47
  def sanitized_allowed_protocols; end

  # source://rails-html-sanitizer/lib/rails-html-sanitizer.rb#48
  def sanitized_allowed_protocols=(_); end

  # source://actionview/7.1.3.3lib/action_view/helpers/sanitize_helper.rb#161
  def sanitized_allowed_tags; end

  # Replaces the allowed tags for the +sanitize+ helper.
  #
  #   class Application < Rails::Application
  #     config.action_view.sanitized_allowed_tags = 'table', 'tr', 'td'
  #   end
  #
  # source://rails-html-sanitizer/lib/rails-html-sanitizer.rb#24
  def sanitized_allowed_tags=(tags); end

  # source://rails-html-sanitizer/lib/rails-html-sanitizer.rb#47
  def sanitized_bad_tags; end

  # source://rails-html-sanitizer/lib/rails-html-sanitizer.rb#48
  def sanitized_bad_tags=(_); end

  # source://rails-html-sanitizer/lib/rails-html-sanitizer.rb#47
  def sanitized_protocol_separator; end

  # source://rails-html-sanitizer/lib/rails-html-sanitizer.rb#48
  def sanitized_protocol_separator=(_); end

  # source://rails-html-sanitizer/lib/rails-html-sanitizer.rb#47
  def sanitized_shorthand_css_properties; end

  # source://rails-html-sanitizer/lib/rails-html-sanitizer.rb#48
  def sanitized_shorthand_css_properties=(_); end

  # source://rails-html-sanitizer/lib/rails-html-sanitizer.rb#47
  def sanitized_uri_attributes; end

  # source://rails-html-sanitizer/lib/rails-html-sanitizer.rb#48
  def sanitized_uri_attributes=(_); end

  # source://actionview/7.1.3.3lib/action_view/helpers/sanitize_helper.rb#157
  def sanitizer_vendor; end

  private

  # source://rails-html-sanitizer/lib/rails-html-sanitizer.rb#52
  def deprecate_option(name); end
end

# source://rails-html-sanitizer/lib/rails/html/sanitizer/version.rb#3
module Rails
  class << self
    # source://railties/7.1.3.3lib/rails.rb#42
    def app_class; end

    # source://railties/7.1.3.3lib/rails.rb#42
    def app_class=(_arg0); end

    # source://railties/7.1.3.3lib/rails.rb#43
    def application; end

    # source://railties/7.1.3.3lib/rails.rb#41
    def application=(_arg0); end

    # source://railties/7.1.3.3lib/rails.rb#123
    def autoloaders; end

    # source://railties/7.1.3.3lib/rails.rb#54
    def backtrace_cleaner; end

    # source://railties/7.1.3.3lib/rails.rb#42
    def cache; end

    # source://railties/7.1.3.3lib/rails.rb#42
    def cache=(_arg0); end

    # source://railties/7.1.3.3lib/rails.rb#50
    def configuration; end

    # source://railties/7.1.3.3lib/rails/deprecator.rb#4
    def deprecator; end

    # source://railties/7.1.3.3lib/rails.rb#72
    def env; end

    # source://railties/7.1.3.3lib/rails.rb#79
    def env=(environment); end

    # source://railties/7.1.3.3lib/rails.rb#90
    def error; end

    # source://railties/7.1.3.3lib/rails/gem_version.rb#5
    def gem_version; end

    # source://railties/7.1.3.3lib/rails.rb#103
    def groups(*groups); end

    # source://railties/7.1.3.3lib/rails.rb#47
    def initialize!(*_arg0, **_arg1, &_arg2); end

    # source://railties/7.1.3.3lib/rails.rb#47
    def initialized?(*_arg0, **_arg1, &_arg2); end

    # source://railties/7.1.3.3lib/rails.rb#42
    def logger; end

    # source://railties/7.1.3.3lib/rails.rb#42
    def logger=(_arg0); end

    # source://railties/7.1.3.3lib/rails.rb#119
    def public_path; end

    # source://railties/7.1.3.3lib/rails.rb#63
    def root; end

    # source://railties/7.1.3.3lib/rails/version.rb#7
    def version; end
  end
end

# source://rails-html-sanitizer/lib/rails/html/sanitizer/version.rb#4
module Rails::HTML; end

# source://rails-html-sanitizer/lib/rails/html/sanitizer.rb#193
module Rails::HTML4; end

# == Rails::HTML4::FullSanitizer
#
# Removes all tags from HTML4 but strips out scripts, forms and comments.
#
#   full_sanitizer = Rails::HTML4::FullSanitizer.new
#   full_sanitizer.sanitize("<b>Bold</b> no more!  <a href='more.html'>See more here</a>...")
#   # => "Bold no more!  See more here..."
#
# source://rails-html-sanitizer/lib/rails/html/sanitizer.rb#224
class Rails::HTML4::FullSanitizer < ::Rails::HTML::Sanitizer
  include ::Rails::HTML::Concern::ComposedSanitize
  include ::Rails::HTML::Concern::Parser::HTML4
  include ::Rails::HTML::Concern::Scrubber::Full
  include ::Rails::HTML::Concern::Serializer::UTF8Encode
end

# == Rails::HTML4::LinkSanitizer
#
# Removes +a+ tags and +href+ attributes from HTML4 leaving only the link text.
#
#   link_sanitizer = Rails::HTML4::LinkSanitizer.new
#   link_sanitizer.sanitize('<a href="example.com">Only the link text will be kept.</a>')
#   # => "Only the link text will be kept."
#
# source://rails-html-sanitizer/lib/rails/html/sanitizer.rb#239
class Rails::HTML4::LinkSanitizer < ::Rails::HTML::Sanitizer
  include ::Rails::HTML::Concern::ComposedSanitize
  include ::Rails::HTML::Concern::Parser::HTML4
  include ::Rails::HTML::Concern::Scrubber::Link
  include ::Rails::HTML::Concern::Serializer::UTF8Encode
end

# == Rails::HTML4::SafeListSanitizer
#
# Sanitizes HTML4 and CSS from an extensive safe list.
#
# === Whitespace
#
# We can't make any guarantees about whitespace being kept or stripped.  Loofah uses Nokogiri,
# which wraps either a C or Java parser for the respective Ruby implementation.  Those two
# parsers determine how whitespace is ultimately handled.
#
# When the stripped markup will be rendered the users browser won't take whitespace into account
# anyway. It might be better to suggest your users wrap their whitespace sensitive content in
# pre tags or that you do so automatically.
#
# === Options
#
# Sanitizes both html and css via the safe lists found in
# Rails::HTML::Concern::Scrubber::SafeList
#
# SafeListSanitizer also accepts options to configure the safe list used when sanitizing html.
# There's a class level option:
#
#   Rails::HTML4::SafeListSanitizer.allowed_tags = %w(table tr td)
#   Rails::HTML4::SafeListSanitizer.allowed_attributes = %w(id class style)
#
# Tags and attributes can also be passed to +sanitize+.  Passed options take precedence over the
# class level options.
#
# === Examples
#
#   safe_list_sanitizer = Rails::HTML4::SafeListSanitizer.new
#
#   # default: sanitize via a extensive safe list of allowed elements
#   safe_list_sanitizer.sanitize(@article.body)
#
#   # sanitize via the supplied tags and attributes
#   safe_list_sanitizer.sanitize(
#     @article.body,
#     tags: %w(table tr td),
#     attributes: %w(id class style),
#   )
#
#   # sanitize via a custom Loofah scrubber
#   safe_list_sanitizer.sanitize(@article.body, scrubber: ArticleScrubber.new)
#
#   # prune nodes from the tree instead of stripping tags and leaving inner content
#   safe_list_sanitizer = Rails::HTML4::SafeListSanitizer.new(prune: true)
#
#   # the sanitizer can also sanitize CSS
#   safe_list_sanitizer.sanitize_css('background-color: #000;')
#
# source://rails-html-sanitizer/lib/rails/html/sanitizer.rb#297
class Rails::HTML4::SafeListSanitizer < ::Rails::HTML::Sanitizer
  include ::Rails::HTML::Concern::ComposedSanitize
  include ::Rails::HTML::Concern::Parser::HTML4
  include ::Rails::HTML::Concern::Scrubber::SafeList
  include ::Rails::HTML::Concern::Serializer::UTF8Encode

  class << self
    # source://rails-html-sanitizer/lib/rails/html/sanitizer.rb#144
    def allowed_attributes; end

    # source://rails-html-sanitizer/lib/rails/html/sanitizer.rb#144
    def allowed_attributes=(_arg0); end

    # source://rails-html-sanitizer/lib/rails/html/sanitizer.rb#143
    def allowed_tags; end

    # source://rails-html-sanitizer/lib/rails/html/sanitizer.rb#143
    def allowed_tags=(_arg0); end
  end
end

# source://rails-html-sanitizer/lib/rails/html/sanitizer.rb#194
module Rails::HTML4::Sanitizer
  extend ::Rails::HTML4::Sanitizer::VendorMethods
end

# source://rails-html-sanitizer/lib/rails/html/sanitizer.rb#195
module Rails::HTML4::Sanitizer::VendorMethods
  # source://rails-html-sanitizer/lib/rails/html/sanitizer.rb#196
  def full_sanitizer; end

  # source://rails-html-sanitizer/lib/rails/html/sanitizer.rb#200
  def link_sanitizer; end

  # source://rails-html-sanitizer/lib/rails/html/sanitizer.rb#204
  def safe_list_sanitizer; end

  # source://rails-html-sanitizer/lib/rails/html/sanitizer.rb#208
  def white_list_sanitizer; end
end

# source://rails-html-sanitizer/lib/rails/html/sanitizer.rb#305
module Rails::HTML5; end

# == Rails::HTML5::FullSanitizer
#
# Removes all tags from HTML5 but strips out scripts, forms and comments.
#
#   full_sanitizer = Rails::HTML5::FullSanitizer.new
#   full_sanitizer.sanitize("<b>Bold</b> no more!  <a href='more.html'>See more here</a>...")
#   # => "Bold no more!  See more here..."
#
# source://rails-html-sanitizer/lib/rails/html/sanitizer.rb#334
class Rails::HTML5::FullSanitizer < ::Rails::HTML::Sanitizer
  include ::Rails::HTML::Concern::ComposedSanitize
  include ::Rails::HTML::Concern::Parser::HTML5
  include ::Rails::HTML::Concern::Scrubber::Full
  include ::Rails::HTML::Concern::Serializer::UTF8Encode
end

# == Rails::HTML5::LinkSanitizer
#
# Removes +a+ tags and +href+ attributes from HTML5 leaving only the link text.
#
#   link_sanitizer = Rails::HTML5::LinkSanitizer.new
#   link_sanitizer.sanitize('<a href="example.com">Only the link text will be kept.</a>')
#   # => "Only the link text will be kept."
#
# source://rails-html-sanitizer/lib/rails/html/sanitizer.rb#349
class Rails::HTML5::LinkSanitizer < ::Rails::HTML::Sanitizer
  include ::Rails::HTML::Concern::ComposedSanitize
  include ::Rails::HTML::Concern::Parser::HTML5
  include ::Rails::HTML::Concern::Scrubber::Link
  include ::Rails::HTML::Concern::Serializer::UTF8Encode
end

# == Rails::HTML5::SafeListSanitizer
#
# Sanitizes HTML5 and CSS from an extensive safe list.
#
# === Whitespace
#
# We can't make any guarantees about whitespace being kept or stripped.  Loofah uses Nokogiri,
# which wraps either a C or Java parser for the respective Ruby implementation.  Those two
# parsers determine how whitespace is ultimately handled.
#
# When the stripped markup will be rendered the users browser won't take whitespace into account
# anyway. It might be better to suggest your users wrap their whitespace sensitive content in
# pre tags or that you do so automatically.
#
# === Options
#
# Sanitizes both html and css via the safe lists found in
# Rails::HTML::Concern::Scrubber::SafeList
#
# SafeListSanitizer also accepts options to configure the safe list used when sanitizing html.
# There's a class level option:
#
#   Rails::HTML5::SafeListSanitizer.allowed_tags = %w(table tr td)
#   Rails::HTML5::SafeListSanitizer.allowed_attributes = %w(id class style)
#
# Tags and attributes can also be passed to +sanitize+.  Passed options take precedence over the
# class level options.
#
# === Examples
#
#   safe_list_sanitizer = Rails::HTML5::SafeListSanitizer.new
#
#   # default: sanitize via a extensive safe list of allowed elements
#   safe_list_sanitizer.sanitize(@article.body)
#
#   # sanitize via the supplied tags and attributes
#   safe_list_sanitizer.sanitize(
#     @article.body,
#     tags: %w(table tr td),
#     attributes: %w(id class style),
#   )
#
#   # sanitize via a custom Loofah scrubber
#   safe_list_sanitizer.sanitize(@article.body, scrubber: ArticleScrubber.new)
#
#   # prune nodes from the tree instead of stripping tags and leaving inner content
#   safe_list_sanitizer = Rails::HTML5::SafeListSanitizer.new(prune: true)
#
#   # the sanitizer can also sanitize CSS
#   safe_list_sanitizer.sanitize_css('background-color: #000;')
#
# source://rails-html-sanitizer/lib/rails/html/sanitizer.rb#407
class Rails::HTML5::SafeListSanitizer < ::Rails::HTML::Sanitizer
  include ::Rails::HTML::Concern::ComposedSanitize
  include ::Rails::HTML::Concern::Parser::HTML5
  include ::Rails::HTML::Concern::Scrubber::SafeList
  include ::Rails::HTML::Concern::Serializer::UTF8Encode

  class << self
    # source://rails-html-sanitizer/lib/rails/html/sanitizer.rb#144
    def allowed_attributes; end

    # source://rails-html-sanitizer/lib/rails/html/sanitizer.rb#144
    def allowed_attributes=(_arg0); end

    # source://rails-html-sanitizer/lib/rails/html/sanitizer.rb#143
    def allowed_tags; end

    # source://rails-html-sanitizer/lib/rails/html/sanitizer.rb#143
    def allowed_tags=(_arg0); end
  end
end

# source://rails-html-sanitizer/lib/rails/html/sanitizer.rb#306
class Rails::HTML5::Sanitizer
  class << self
    # source://rails-html-sanitizer/lib/rails/html/sanitizer.rb#308
    def full_sanitizer; end

    # source://rails-html-sanitizer/lib/rails/html/sanitizer.rb#312
    def link_sanitizer; end

    # source://rails-html-sanitizer/lib/rails/html/sanitizer.rb#316
    def safe_list_sanitizer; end

    # source://rails-html-sanitizer/lib/rails/html/sanitizer.rb#320
    def white_list_sanitizer; end
  end
end

# source://rails-html-sanitizer/lib/rails/html/sanitizer.rb#33
module Rails::HTML::Concern; end

# source://rails-html-sanitizer/lib/rails/html/sanitizer.rb#34
module Rails::HTML::Concern::ComposedSanitize
  # source://rails-html-sanitizer/lib/rails/html/sanitizer.rb#35
  def sanitize(html, options = T.unsafe(nil)); end
end

# source://rails-html-sanitizer/lib/rails/html/sanitizer.rb#43
module Rails::HTML::Concern::Parser; end

# source://rails-html-sanitizer/lib/rails/html/sanitizer.rb#44
module Rails::HTML::Concern::Parser::HTML4
  # source://rails-html-sanitizer/lib/rails/html/sanitizer.rb#45
  def parse_fragment(html); end
end

# source://rails-html-sanitizer/lib/rails/html/sanitizer.rb#50
module Rails::HTML::Concern::Parser::HTML5
  # source://rails-html-sanitizer/lib/rails/html/sanitizer.rb#51
  def parse_fragment(html); end
end

# source://rails-html-sanitizer/lib/rails/html/sanitizer.rb#57
module Rails::HTML::Concern::Scrubber; end

# source://rails-html-sanitizer/lib/rails/html/sanitizer.rb#58
module Rails::HTML::Concern::Scrubber::Full
  # source://rails-html-sanitizer/lib/rails/html/sanitizer.rb#59
  def scrub(fragment, options = T.unsafe(nil)); end
end

# source://rails-html-sanitizer/lib/rails/html/sanitizer.rb#64
module Rails::HTML::Concern::Scrubber::Link
  # source://rails-html-sanitizer/lib/rails/html/sanitizer.rb#65
  def initialize; end

  # source://rails-html-sanitizer/lib/rails/html/sanitizer.rb#72
  def scrub(fragment, options = T.unsafe(nil)); end
end

# source://rails-html-sanitizer/lib/rails/html/sanitizer.rb#77
module Rails::HTML::Concern::Scrubber::SafeList
  # source://rails-html-sanitizer/lib/rails/html/sanitizer.rb#151
  def initialize(prune: T.unsafe(nil)); end

  # source://rails-html-sanitizer/lib/rails/html/sanitizer.rb#168
  def sanitize_css(style_string); end

  # source://rails-html-sanitizer/lib/rails/html/sanitizer.rb#155
  def scrub(fragment, options = T.unsafe(nil)); end

  private

  # source://rails-html-sanitizer/lib/rails/html/sanitizer.rb#177
  def allowed_attributes(options); end

  # source://rails-html-sanitizer/lib/rails/html/sanitizer.rb#173
  def allowed_tags(options); end

  class << self
    # @private
    #
    # source://rails-html-sanitizer/lib/rails/html/sanitizer.rb#141
    def included(klass); end
  end
end

# The default safe list for attributes
#
# source://rails-html-sanitizer/lib/rails/html/sanitizer.rb#125
Rails::HTML::Concern::Scrubber::SafeList::DEFAULT_ALLOWED_ATTRIBUTES = T.let(T.unsafe(nil), Set)

# The default safe list for tags
#
# source://rails-html-sanitizer/lib/rails/html/sanitizer.rb#79
Rails::HTML::Concern::Scrubber::SafeList::DEFAULT_ALLOWED_TAGS = T.let(T.unsafe(nil), Set)

# source://rails-html-sanitizer/lib/rails/html/sanitizer.rb#183
module Rails::HTML::Concern::Serializer; end

# source://rails-html-sanitizer/lib/rails/html/sanitizer.rb#184
module Rails::HTML::Concern::Serializer::UTF8Encode
  # source://rails-html-sanitizer/lib/rails/html/sanitizer.rb#185
  def serialize(fragment); end
end

# source://rails-html-sanitizer/lib/rails/html/sanitizer.rb#417
Rails::HTML::FullSanitizer = Rails::HTML4::FullSanitizer

# source://rails-html-sanitizer/lib/rails/html/sanitizer.rb#418
Rails::HTML::LinkSanitizer = Rails::HTML4::LinkSanitizer

# === Rails::HTML::PermitScrubber
#
# +Rails::HTML::PermitScrubber+ allows you to permit only your own tags and/or attributes.
#
# +Rails::HTML::PermitScrubber+ can be subclassed to determine:
# - When a node should be skipped via +skip_node?+.
# - When a node is allowed via +allowed_node?+.
# - When an attribute should be scrubbed via +scrub_attribute?+.
#
# Subclasses don't need to worry if tags or attributes are set or not.
# If tags or attributes are not set, Loofah's behavior will be used.
# If you override +allowed_node?+ and no tags are set, it will not be called.
# Instead Loofahs behavior will be used.
# Likewise for +scrub_attribute?+ and attributes respectively.
#
# Text and CDATA nodes are skipped by default.
# Unallowed elements will be stripped, i.e. element is removed but its subtree kept.
# Supplied tags and attributes should be Enumerables.
#
# +tags=+
# If set, elements excluded will be stripped.
# If not, elements are stripped based on Loofahs +HTML5::Scrub.allowed_element?+.
#
# +attributes=+
# If set, attributes excluded will be removed.
# If not, attributes are removed based on Loofahs +HTML5::Scrub.scrub_attributes+.
#
#  class CommentScrubber < Rails::HTML::PermitScrubber
#    def initialize
#      super
#      self.tags = %w(form script comment blockquote)
#    end
#
#    def skip_node?(node)
#      node.text?
#    end
#
#    def scrub_attribute?(name)
#      name == "style"
#    end
#  end
#
# See the documentation for +Nokogiri::XML::Node+ to understand what's possible
# with nodes: https://nokogiri.org/rdoc/Nokogiri/XML/Node.html
#
# source://rails-html-sanitizer/lib/rails/html/scrubbers.rb#49
class Rails::HTML::PermitScrubber < ::Loofah::Scrubber
  # @return [PermitScrubber] a new instance of PermitScrubber
  #
  # source://rails-html-sanitizer/lib/rails/html/scrubbers.rb#52
  def initialize(prune: T.unsafe(nil)); end

  # Returns the value of attribute attributes.
  #
  # source://rails-html-sanitizer/lib/rails/html/scrubbers.rb#50
  def attributes; end

  # source://rails-html-sanitizer/lib/rails/html/scrubbers.rb#62
  def attributes=(attributes); end

  # Returns the value of attribute prune.
  #
  # source://rails-html-sanitizer/lib/rails/html/scrubbers.rb#50
  def prune; end

  # source://rails-html-sanitizer/lib/rails/html/scrubbers.rb#66
  def scrub(node); end

  # Returns the value of attribute tags.
  #
  # source://rails-html-sanitizer/lib/rails/html/scrubbers.rb#50
  def tags; end

  # source://rails-html-sanitizer/lib/rails/html/scrubbers.rb#58
  def tags=(tags); end

  protected

  # @return [Boolean]
  #
  # source://rails-html-sanitizer/lib/rails/html/scrubbers.rb#82
  def allowed_node?(node); end

  # @return [Boolean]
  #
  # source://rails-html-sanitizer/lib/rails/html/scrubbers.rb#94
  def keep_node?(node); end

  # source://rails-html-sanitizer/lib/rails/html/scrubbers.rb#136
  def scrub_attribute(node, attr_node); end

  # @return [Boolean]
  #
  # source://rails-html-sanitizer/lib/rails/html/scrubbers.rb#90
  def scrub_attribute?(name); end

  # source://rails-html-sanitizer/lib/rails/html/scrubbers.rb#107
  def scrub_attributes(node); end

  # source://rails-html-sanitizer/lib/rails/html/scrubbers.rb#120
  def scrub_css_attribute(node); end

  # source://rails-html-sanitizer/lib/rails/html/scrubbers.rb#102
  def scrub_node(node); end

  # @return [Boolean]
  #
  # source://rails-html-sanitizer/lib/rails/html/scrubbers.rb#86
  def skip_node?(node); end

  # source://rails-html-sanitizer/lib/rails/html/scrubbers.rb#129
  def validate!(var, name); end
end

# source://rails-html-sanitizer/lib/rails/html/sanitizer.rb#419
Rails::HTML::SafeListSanitizer = Rails::HTML4::SafeListSanitizer

# source://rails-html-sanitizer/lib/rails/html/sanitizer/version.rb#5
class Rails::HTML::Sanitizer
  extend ::Rails::HTML4::Sanitizer::VendorMethods

  # @raise [NotImplementedError]
  #
  # source://rails-html-sanitizer/lib/rails/html/sanitizer.rb#18
  def sanitize(html, options = T.unsafe(nil)); end

  private

  # source://rails-html-sanitizer/lib/rails/html/sanitizer.rb#28
  def properly_encode(fragment, options); end

  # source://rails-html-sanitizer/lib/rails/html/sanitizer.rb#23
  def remove_xpaths(node, xpaths); end

  class << self
    # source://rails-html-sanitizer/lib/rails/html/sanitizer.rb#13
    def best_supported_vendor; end

    # @return [Boolean]
    #
    # source://rails-html-sanitizer/lib/rails/html/sanitizer.rb#7
    def html5_support?; end
  end
end

# source://rails-html-sanitizer/lib/rails/html/sanitizer/version.rb#6
Rails::HTML::Sanitizer::VERSION = T.let(T.unsafe(nil), String)

# === Rails::HTML::TargetScrubber
#
# Where +Rails::HTML::PermitScrubber+ picks out tags and attributes to permit in
# sanitization, +Rails::HTML::TargetScrubber+ targets them for removal.
#
# +tags=+
# If set, elements included will be stripped.
#
# +attributes=+
# If set, attributes included will be removed.
#
# source://rails-html-sanitizer/lib/rails/html/scrubbers.rb#171
class Rails::HTML::TargetScrubber < ::Rails::HTML::PermitScrubber
  # @return [Boolean]
  #
  # source://rails-html-sanitizer/lib/rails/html/scrubbers.rb#172
  def allowed_node?(node); end

  # @return [Boolean]
  #
  # source://rails-html-sanitizer/lib/rails/html/scrubbers.rb#176
  def scrub_attribute?(name); end
end

# === Rails::HTML::TextOnlyScrubber
#
# +Rails::HTML::TextOnlyScrubber+ allows you to permit text nodes.
#
# Unallowed elements will be stripped, i.e. element is removed but its subtree kept.
#
# source://rails-html-sanitizer/lib/rails/html/scrubbers.rb#186
class Rails::HTML::TextOnlyScrubber < ::Loofah::Scrubber
  # @return [TextOnlyScrubber] a new instance of TextOnlyScrubber
  #
  # source://rails-html-sanitizer/lib/rails/html/scrubbers.rb#187
  def initialize; end

  # source://rails-html-sanitizer/lib/rails/html/scrubbers.rb#191
  def scrub(node); end
end

# source://rails-html-sanitizer/lib/rails/html/sanitizer.rb#420
Rails::HTML::WhiteListSanitizer = Rails::HTML4::SafeListSanitizer

# source://rails-html-sanitizer/lib/rails-html-sanitizer.rb#11
Rails::Html = Rails::HTML
