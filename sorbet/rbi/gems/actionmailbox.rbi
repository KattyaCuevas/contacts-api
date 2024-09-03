# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: true
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/actionmailbox/all/actionmailbox.rbi
#
# actionmailbox-7.0.8.4

module Mail
  def self.from_source(source); end
end
class Mail::Address
  def ==(other_address); end
  def self.wrap(address); end
end
class Mail::Message
  def address_list(obj); end
  def bcc_addresses; end
  def cc_addresses; end
  def from_address; end
  def recipients; end
  def recipients_addresses; end
  def to_addresses; end
  def x_original_to_addresses; end
end
module ActionMailbox
  def incinerate; end
  def incinerate=(val); end
  def incinerate_after; end
  def incinerate_after=(val); end
  def ingress; end
  def ingress=(val); end
  def logger; end
  def logger=(val); end
  def queues; end
  def queues=(val); end
  def self.incinerate; end
  def self.incinerate=(val); end
  def self.incinerate_after; end
  def self.incinerate_after=(val); end
  def self.ingress; end
  def self.ingress=(val); end
  def self.logger; end
  def self.logger=(val); end
  def self.queues; end
  def self.queues=(val); end
  def self.railtie_helpers_paths; end
  def self.railtie_namespace; end
  def self.railtie_routes_url_helpers(include_path_helpers = nil); end
  def self.storage_service; end
  def self.storage_service=(val); end
  def self.table_name_prefix; end
  def self.use_relative_model_naming?; end
  def storage_service; end
  def storage_service=(val); end
  extend ActiveSupport::Autoload
end
class ActionMailbox::Engine < Rails::Engine
end
module Anonymous_Module_30
end
module Anonymous_Module_31
end
module Anonymous_Module_32
  extend ActiveSupport::Concern
  extend Anonymous_Module_30
  extend Anonymous_Module_31
  include ActionDispatch::Routing::UrlFor
  include Anonymous_Module_30
  include Anonymous_Module_31
end
class ActionMailbox::BaseController < ActionController::Base
  include ActionDispatch::Routing::UrlFor
  include Anonymous_Module_32
end
module Rails
end
class Rails::Conductor::BaseController < ActionController::Base
  include ActionDispatch::Routing::UrlFor
  include Anonymous_Module_22
end
class ActionMailbox::Ingresses::Mailgun::InboundEmailsController < ActionMailbox::BaseController
  include Anonymous_Module_32
end
class ActionMailbox::Ingresses::Mailgun::InboundEmailsController::Authenticator
end
class ActionMailbox::Ingresses::Mandrill::InboundEmailsController < ActionMailbox::BaseController
  include Anonymous_Module_32
end
class ActionMailbox::Ingresses::Mandrill::InboundEmailsController::Authenticator
end
class ActionMailbox::Ingresses::Postmark::InboundEmailsController < ActionMailbox::BaseController
  include Anonymous_Module_32
end
class ActionMailbox::Ingresses::Relay::InboundEmailsController < ActionMailbox::BaseController
  include Anonymous_Module_32
end
class ActionMailbox::Ingresses::Sendgrid::InboundEmailsController < ActionMailbox::BaseController
  include Anonymous_Module_32
end
class Rails::Conductor::ActionMailbox::InboundEmailsController < Rails::Conductor::BaseController
  include Anonymous_Module_22
end
class Rails::Conductor::ActionMailbox::IncineratesController < Rails::Conductor::BaseController
  include Anonymous_Module_22
end
class Rails::Conductor::ActionMailbox::ReroutesController < Rails::Conductor::BaseController
  include Anonymous_Module_22
end
class Rails::Conductor::ActionMailbox::InboundEmails::SourcesController < Rails::Conductor::BaseController
  include Anonymous_Module_22
end
class ActionMailbox::IncinerationJob < ActiveJob::Base
end
class ActionMailbox::RoutingJob < ActiveJob::Base
end
module ActionMailbox::Record::GeneratedAttributeMethods
end
class ActionMailbox::Record < ActiveRecord::Base
  include ActionMailbox::Record::GeneratedAssociationMethods
  include ActionMailbox::Record::GeneratedAttributeMethods
end
module ActionMailbox::Record::GeneratedAssociationMethods
end
class ActionMailbox::Record::ActiveRecord_Relation < ActiveRecord::Relation
  extend ActiveRecord::Delegation::ClassSpecificRelation::ClassMethods
  include ActionMailbox::Record::GeneratedRelationMethods
  include ActiveRecord::Delegation::ClassSpecificRelation
end
module ActionMailbox::Record::GeneratedRelationMethods
end
class ActionMailbox::Record::ActiveRecord_Associations_CollectionProxy < ActiveRecord::Associations::CollectionProxy
  extend ActiveRecord::Delegation::ClassSpecificRelation::ClassMethods
  include ActionMailbox::Record::GeneratedRelationMethods
  include ActiveRecord::Delegation::ClassSpecificRelation
end
class ActionMailbox::Record::ActiveRecord_AssociationRelation < ActiveRecord::AssociationRelation
  extend ActiveRecord::Delegation::ClassSpecificRelation::ClassMethods
  include ActionMailbox::Record::GeneratedRelationMethods
  include ActiveRecord::Delegation::ClassSpecificRelation
end
class ActionMailbox::Record::ActiveRecord_DisableJoinsAssociationRelation < ActiveRecord::DisableJoinsAssociationRelation
  extend ActiveRecord::Delegation::ClassSpecificRelation::ClassMethods
  include ActionMailbox::Record::GeneratedRelationMethods
  include ActiveRecord::Delegation::ClassSpecificRelation
end
module ActionMailbox::InboundEmail::Incineratable
  extend ActiveSupport::Concern
end
module ActionMailbox::InboundEmail::MessageId
  extend ActiveSupport::Concern
end
module ActionMailbox::InboundEmail::MessageId::ClassMethods
end
module ActionMailbox::InboundEmail::Routable
  extend ActiveSupport::Concern
end
module ActionMailbox::InboundEmail::GeneratedAttributeMethods
end
class ActionMailbox::InboundEmail < ActionMailbox::Record
  extend ActionMailbox::InboundEmail::MessageId::ClassMethods
  include ActionMailbox::InboundEmail::GeneratedAssociationMethods
  include ActionMailbox::InboundEmail::GeneratedAttributeMethods
  include ActionMailbox::InboundEmail::Incineratable
  include Anonymous_ActiveRecord_Enum_EnumMethods_33
end
module ActionMailbox::InboundEmail::GeneratedAssociationMethods
end
class ActionMailbox::InboundEmail::ActiveRecord_Relation < ActiveRecord::Relation
  extend ActiveRecord::Delegation::ClassSpecificRelation::ClassMethods
  include ActionMailbox::InboundEmail::GeneratedRelationMethods
  include ActiveRecord::Delegation::ClassSpecificRelation
end
module ActionMailbox::InboundEmail::GeneratedRelationMethods
end
class ActionMailbox::InboundEmail::ActiveRecord_Associations_CollectionProxy < ActiveRecord::Associations::CollectionProxy
  extend ActiveRecord::Delegation::ClassSpecificRelation::ClassMethods
  include ActionMailbox::InboundEmail::GeneratedRelationMethods
  include ActiveRecord::Delegation::ClassSpecificRelation
end
class ActionMailbox::InboundEmail::ActiveRecord_AssociationRelation < ActiveRecord::AssociationRelation
  extend ActiveRecord::Delegation::ClassSpecificRelation::ClassMethods
  include ActionMailbox::InboundEmail::GeneratedRelationMethods
  include ActiveRecord::Delegation::ClassSpecificRelation
end
class ActionMailbox::InboundEmail::ActiveRecord_DisableJoinsAssociationRelation < ActiveRecord::DisableJoinsAssociationRelation
  extend ActiveRecord::Delegation::ClassSpecificRelation::ClassMethods
  include ActionMailbox::InboundEmail::GeneratedRelationMethods
  include ActiveRecord::Delegation::ClassSpecificRelation
end
module Anonymous_ActiveRecord_Enum_EnumMethods_33
end
class ActionMailbox::InboundEmail::Incineratable::Incineration
end
module ActionMailbox::Callbacks
  extend ActiveSupport::Concern
  include ActiveSupport::Callbacks
end
module ActionMailbox::Callbacks::ClassMethods
end
module ActionMailbox::Routing
  extend ActiveSupport::Concern
end
module ActionMailbox::Routing::ClassMethods
end
class ActionMailbox::Router::Route
end
class ActionMailbox::Router
end
class ActionMailbox::Router::RoutingError < StandardError
end
class ActionMailbox::Base
  extend ActionMailbox::Callbacks::ClassMethods
  extend ActionMailbox::Routing::ClassMethods
  extend ActiveSupport::Callbacks::ClassMethods
  extend ActiveSupport::DescendantsTracker
  extend ActiveSupport::Rescuable::ClassMethods
  include ActionMailbox::Callbacks
  include ActiveSupport::Callbacks
  include ActiveSupport::Rescuable
end
module ActionMailbox::TestHelper
end
class ActionMailbox::TestCase < ActiveSupport::TestCase
  include ActionMailbox::TestHelper
end
