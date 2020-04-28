require "active_record/connection_adapters/sqlanywhere_jdbc_in4systems_adapter"
require "activerecord-import/adapters/sqlanywhere_jdbc_enhanced_adapter"

class ActiveRecord::ConnectionAdapters::SqlanywhereJdbcIn4systemsAdapter
  include ActiveRecord::Import::SqlanywhereJdbcEnhancedAdapter
  include ActiveRecord::Import::ImportSupport
end