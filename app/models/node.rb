class Node < ActiveRecord::Base
  attr_accessible :l_child, :parent, :r_child, :sha
end
