# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: strict
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/zeitwerk/all/zeitwerk.rbi
#
# zeitwerk-2.6.18

module Zeitwerk::RealModName
end
module Zeitwerk::Internal
end
class Zeitwerk::Cref
  include Zeitwerk::RealModName
end
module Zeitwerk::Loader::Helpers
end
module Zeitwerk::Loader::Helpers::CNAME_VALIDATOR
end
module Zeitwerk::Loader::Callbacks
  extend Zeitwerk::Internal
  include Zeitwerk::RealModName
end
module Zeitwerk::Loader::Config
  extend Zeitwerk::Internal
  include Zeitwerk::RealModName
end
module Zeitwerk::Loader::EagerLoad
end
module Zeitwerk
end
class Zeitwerk::Loader
  extend Zeitwerk::Internal
  include Zeitwerk::Loader::Callbacks
  include Zeitwerk::Loader::Config
  include Zeitwerk::Loader::EagerLoad
  include Zeitwerk::Loader::Helpers
  include Zeitwerk::RealModName
end
class Zeitwerk::GemLoader < Zeitwerk::Loader
  include Zeitwerk::RealModName
end
module Zeitwerk::Registry
end
module Zeitwerk::ExplicitNamespace
end
class Zeitwerk::Inflector
end
class Zeitwerk::GemInflector < Zeitwerk::Inflector
end
class Zeitwerk::NullInflector
end
module Kernel
end
class Zeitwerk::Error < StandardError
end
class Zeitwerk::ReloadingDisabledError < Zeitwerk::Error
end
class Zeitwerk::NameError < NameError
end
class Zeitwerk::SetupRequired < Zeitwerk::Error
end
