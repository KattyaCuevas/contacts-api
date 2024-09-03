# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: false
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/i18n/all/i18n.rbi
#
# i18n-1.14.5

module I18n
  def self.fallbacks; end
  def self.fallbacks=(fallbacks); end
  def self.interpolate(string, values); end
  def self.interpolate_hash(string, values); end
  def self.new_double_nested_cache; end
  def self.reserve_key(key); end
  def self.reserved_keys_pattern; end
  extend I18n::Base
end
module I18n::Utils
  def self.deep_merge!(hash, other_hash, &block); end
  def self.deep_merge(hash, other_hash, &block); end
  def self.deep_symbolize_keys(hash); end
  def self.deep_symbolize_keys_in_object(value); end
  def self.except(hash, *keys); end
end
class I18n::ExceptionHandler
  def call(exception, _locale, _key, _options); end
end
class I18n::ArgumentError < ArgumentError
end
class I18n::Disabled < I18n::ArgumentError
  def initialize(method); end
end
class I18n::InvalidLocale < I18n::ArgumentError
  def initialize(locale); end
  def locale; end
end
class I18n::InvalidLocaleData < I18n::ArgumentError
  def filename; end
  def initialize(filename, exception_message); end
end
class I18n::MissingTranslation < I18n::ArgumentError
  include I18n::MissingTranslation::Base
end
module I18n::MissingTranslation::Base
  def initialize(locale, key, options = nil); end
  def key; end
  def keys; end
  def locale; end
  def message; end
  def normalized_option(key); end
  def options; end
  def to_exception; end
  def to_s; end
end
class I18n::MissingTranslationData < I18n::ArgumentError
  include I18n::MissingTranslation::Base
end
class I18n::InvalidPluralizationData < I18n::ArgumentError
  def count; end
  def entry; end
  def initialize(entry, count, key); end
  def key; end
end
class I18n::MissingInterpolationArgument < I18n::ArgumentError
  def initialize(key, values, string); end
  def key; end
  def string; end
  def values; end
end
class I18n::ReservedInterpolationKey < I18n::ArgumentError
  def initialize(key, string); end
  def key; end
  def string; end
end
class I18n::UnknownFileType < I18n::ArgumentError
  def filename; end
  def initialize(type, filename); end
  def type; end
end
class I18n::UnsupportedMethod < I18n::ArgumentError
  def backend_klass; end
  def initialize(method, backend_klass, msg); end
  def method; end
  def msg; end
end
class I18n::InvalidFilenames < I18n::ArgumentError
  def initialize(file_errors); end
end
module I18n::Base
  def available_locales; end
  def available_locales=(value); end
  def available_locales_initialized?; end
  def backend; end
  def backend=(value); end
  def config; end
  def config=(value); end
  def default_locale; end
  def default_locale=(value); end
  def default_separator; end
  def default_separator=(value); end
  def eager_load!; end
  def enforce_available_locales!(locale); end
  def enforce_available_locales; end
  def enforce_available_locales=(value); end
  def exception_handler; end
  def exception_handler=(value); end
  def exists?(key, _locale = nil, locale: nil, **options); end
  def handle_exception(handling, exception, locale, key, options); end
  def interpolation_keys(key, **options); end
  def interpolation_keys_from_translation(translation); end
  def l(object, locale: nil, format: nil, **options); end
  def load_path; end
  def load_path=(value); end
  def locale; end
  def locale=(value); end
  def locale_available?(locale); end
  def localize(object, locale: nil, format: nil, **options); end
  def normalize_key(key, separator); end
  def normalize_keys(locale, key, scope, separator = nil); end
  def reload!; end
  def t!(key, **options); end
  def t(key = nil, throw: nil, raise: nil, locale: nil, **options); end
  def translate!(key, **options); end
  def translate(key = nil, throw: nil, raise: nil, locale: nil, **options); end
  def translate_key(key, throw, raise, locale, backend, options); end
  def transliterate(key, throw: nil, raise: nil, locale: nil, replacement: nil, **options); end
  def with_locale(tmp_locale = nil); end
end
module I18n::Backend
end
module I18n::Backend::Fallbacks
  def exists?(locale, key, options = nil); end
  def extract_non_symbol_default!(options); end
  def on_fallback(_original_locale, _fallback_locale, _key, _options); end
  def resolve_entry(locale, object, subject, options = nil); end
  def translate(locale, key, options = nil); end
end
class I18n::Config
  def available_locales; end
  def available_locales=(locales); end
  def available_locales_initialized?; end
  def available_locales_set; end
  def backend; end
  def backend=(backend); end
  def clear_available_locales_set; end
  def default_locale; end
  def default_locale=(locale); end
  def default_separator; end
  def default_separator=(separator); end
  def enforce_available_locales; end
  def enforce_available_locales=(enforce_available_locales); end
  def exception_handler; end
  def exception_handler=(exception_handler); end
  def interpolation_patterns; end
  def interpolation_patterns=(interpolation_patterns); end
  def load_path; end
  def load_path=(load_path); end
  def locale; end
  def locale=(locale); end
  def missing_interpolation_argument_handler; end
  def missing_interpolation_argument_handler=(exception_handler); end
end
module I18n::Locale
end
class I18n::Locale::Fallbacks < Hash
  def [](locale); end
  def compute(tags, include_defaults = nil, exclude = nil); end
  def defaults; end
  def defaults=(defaults); end
  def empty?; end
  def initialize(*mappings); end
  def inspect; end
  def map(*args, &block); end
end
module I18n::Locale::Tag
  def self.implementation; end
  def self.implementation=(implementation); end
  def self.tag(tag); end
end
module I18n::Locale::Tag::Parents
  def parent; end
  def parents; end
  def self_and_parents; end
end
class I18n::Locale::Tag::Simple
  def initialize(*tag); end
  def self.tag(tag); end
  def subtags; end
  def tag; end
  def to_a; end
  def to_s; end
  def to_sym; end
  include I18n::Locale::Tag::Parents
end
module I18n::Backend::Transliterator
end
class I18n::Backend::Transliterator::ProcTransliterator
end
class I18n::Backend::Transliterator::HashTransliterator
end
module I18n::Backend::Base
  include I18n::Backend::Transliterator
end
class I18n::Backend::Simple
  include I18n::Backend::Simple::Implementation
end
module I18n::Backend::Simple::Implementation
  include I18n::Backend::Base
end
module I18n::Backend::InterpolationCompiler
end
module I18n::Backend::InterpolationCompiler::Compiler
  extend I18n::Backend::InterpolationCompiler::Compiler
end
module I18n::Backend::Cache
end
module I18n::Backend::CacheFile
end
module I18n::Backend::Cascade
end
class I18n::Backend::Chain
  include I18n::Backend::Chain::Implementation
end
module I18n::Backend::Chain::Implementation
  include I18n::Backend::Base
end
module I18n::Backend::Flatten
end
module I18n::Gettext
end
module GetText
end
class GetText::PoParser < Racc::Parser
end
module I18n::Backend::Gettext
end
class I18n::Backend::Gettext::PoData < Hash
end
class I18n::Backend::KeyValue
  include I18n::Backend::KeyValue::Implementation
end
module I18n::Backend::KeyValue::Implementation
  include I18n::Backend::Base
end
class I18n::Backend::KeyValue::SubtreeProxy
end
module I18n::Backend::Memoize
end
module I18n::Backend::Metadata
end
module I18n::Backend::Pluralization
end
module I18n::Gettext::Helpers
end
class I18n::Locale::Tag::Rfc4646 < Anonymous_Struct_1
  include I18n::Locale::Tag::Parents
end
module I18n::Locale::Tag::Rfc4646::Parser
end
module I18n::Tests
end
class I18n::Middleware
end