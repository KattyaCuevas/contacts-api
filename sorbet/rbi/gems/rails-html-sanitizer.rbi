# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: strict
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/rails-html-sanitizer/all/rails-html-sanitizer.rbi
#
# rails-html-sanitizer-1.6.0

module Rails
end
module Rails::HTML
end
class Rails::HTML::Sanitizer
  extend Rails::HTML4::Sanitizer::VendorMethods
end
class Rails::HTML::PermitScrubber < Loofah::Scrubber
end
class Rails::HTML::TargetScrubber < Rails::HTML::PermitScrubber
end
class Rails::HTML::TextOnlyScrubber < Loofah::Scrubber
end
module Rails::HTML::Concern
end
module Rails::HTML::Concern::ComposedSanitize
end
module Rails::HTML::Concern::Parser
end
module Rails::HTML::Concern::Parser::HTML4
end
module Rails::HTML::Concern::Parser::HTML5
end
module Rails::HTML::Concern::Scrubber
end
module Rails::HTML::Concern::Scrubber::Full
end
module Rails::HTML::Concern::Scrubber::Link
end
module Rails::HTML::Concern::Scrubber::SafeList
end
module Rails::HTML::Concern::Serializer
end
module Rails::HTML::Concern::Serializer::UTF8Encode
end
module Rails::HTML4
end
module Rails::HTML4::Sanitizer
  extend Rails::HTML4::Sanitizer::VendorMethods
end
module Rails::HTML4::Sanitizer::VendorMethods
end
class Rails::HTML4::FullSanitizer < Rails::HTML::Sanitizer
  include Rails::HTML::Concern::ComposedSanitize
  include Rails::HTML::Concern::Parser::HTML4
  include Rails::HTML::Concern::Scrubber::Full
  include Rails::HTML::Concern::Serializer::UTF8Encode
end
class Rails::HTML4::LinkSanitizer < Rails::HTML::Sanitizer
  include Rails::HTML::Concern::ComposedSanitize
  include Rails::HTML::Concern::Parser::HTML4
  include Rails::HTML::Concern::Scrubber::Link
  include Rails::HTML::Concern::Serializer::UTF8Encode
end
class Rails::HTML4::SafeListSanitizer < Rails::HTML::Sanitizer
  include Rails::HTML::Concern::ComposedSanitize
  include Rails::HTML::Concern::Parser::HTML4
  include Rails::HTML::Concern::Scrubber::SafeList
  include Rails::HTML::Concern::Serializer::UTF8Encode
end
module Rails::HTML5
end
class Rails::HTML5::Sanitizer
end
class Rails::HTML5::FullSanitizer < Rails::HTML::Sanitizer
  include Rails::HTML::Concern::ComposedSanitize
  include Rails::HTML::Concern::Parser::HTML5
  include Rails::HTML::Concern::Scrubber::Full
  include Rails::HTML::Concern::Serializer::UTF8Encode
end
class Rails::HTML5::LinkSanitizer < Rails::HTML::Sanitizer
  include Rails::HTML::Concern::ComposedSanitize
  include Rails::HTML::Concern::Parser::HTML5
  include Rails::HTML::Concern::Scrubber::Link
  include Rails::HTML::Concern::Serializer::UTF8Encode
end
class Rails::HTML5::SafeListSanitizer < Rails::HTML::Sanitizer
  include Rails::HTML::Concern::ComposedSanitize
  include Rails::HTML::Concern::Parser::HTML5
  include Rails::HTML::Concern::Scrubber::SafeList
  include Rails::HTML::Concern::Serializer::UTF8Encode
end
module ActionView
end
module ActionView::Helpers
end
module ActionView::Helpers::SanitizeHelper
end
module ActionView::Helpers::SanitizeHelper::ClassMethods
end
