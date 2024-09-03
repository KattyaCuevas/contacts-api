# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: true
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/loofah/all/loofah.rbi
#
# loofah-2.22.0

module Loofah
end
module Loofah::MetaHelpers
end
module Loofah::Elements
end
module Loofah::HTML5
end
module Loofah::HTML5::SafeList
end
module Loofah::LibxmlWorkarounds
end
module Loofah::HTML5::Scrub
end
class Loofah::ScrubberNotFound < RuntimeError
end
class Loofah::Scrubber
end
module Loofah::Scrubbers
end
class Loofah::Scrubbers::Strip < Loofah::Scrubber
end
class Loofah::Scrubbers::Prune < Loofah::Scrubber
end
class Loofah::Scrubbers::Escape < Loofah::Scrubber
end
class Loofah::Scrubbers::Whitewash < Loofah::Scrubber
end
class Loofah::Scrubbers::NoFollow < Loofah::Scrubber
end
class Loofah::Scrubbers::TargetBlank < Loofah::Scrubber
end
class Loofah::Scrubbers::NoOpener < Loofah::Scrubber
end
class Loofah::Scrubbers::NoReferrer < Loofah::Scrubber
end
class Loofah::Scrubbers::NewlineBlockElements < Loofah::Scrubber
end
class Loofah::Scrubbers::Unprintable < Loofah::Scrubber
end
module Loofah::ScrubBehavior
end
module Loofah::ScrubBehavior::Node
end
module Loofah::ScrubBehavior::NodeSet
end
module Loofah::TextBehavior
end
module Loofah::DocumentDecorator
end
module Loofah::HtmlDocumentBehavior
end
module Loofah::HtmlDocumentBehavior::ClassMethods
end
module Loofah::HtmlFragmentBehavior
end
module Loofah::HtmlFragmentBehavior::ClassMethods
end
module Loofah::XML
end
class Loofah::XML::Document < Nokogiri::XML::Document
  include Loofah::DocumentDecorator
  include Loofah::ScrubBehavior::Node
end
class Loofah::XML::DocumentFragment < Nokogiri::XML::DocumentFragment
end
module Loofah::HTML4
end
class Loofah::HTML4::Document < Nokogiri::HTML4::Document
  extend Loofah::HtmlDocumentBehavior::ClassMethods
  include Loofah::DocumentDecorator
  include Loofah::HtmlDocumentBehavior
  include Loofah::ScrubBehavior::Node
  include Loofah::TextBehavior
end
class Loofah::HTML4::DocumentFragment < Nokogiri::HTML4::DocumentFragment
  extend Loofah::HtmlFragmentBehavior::ClassMethods
  include Loofah::HtmlFragmentBehavior
  include Loofah::TextBehavior
end
class Loofah::HTML5::Document < Nokogiri::HTML5::Document
  extend Loofah::HtmlDocumentBehavior::ClassMethods
  include Loofah::DocumentDecorator
  include Loofah::HtmlDocumentBehavior
  include Loofah::ScrubBehavior::Node
  include Loofah::TextBehavior
end
class Loofah::HTML5::DocumentFragment < Nokogiri::HTML5::DocumentFragment
  extend Loofah::HtmlFragmentBehavior::ClassMethods
  include Loofah::HtmlFragmentBehavior
  include Loofah::TextBehavior
end
