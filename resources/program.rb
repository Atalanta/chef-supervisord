actions :supervise

attribute :name, :kind_of => String, :name_attribute => true
attribute :command, :kind_of => String, :required => true
attribute :directory, :kind_of => String
attribute :autostart, :kind_of => [TrueClass,FalseClass], :default => true
attribute :autorestart, :kind_of => String, :default => "unexpected"
attribute :user, :kind_of => String
