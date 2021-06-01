class Aupair < ActiveRecord::Base
    has many (:children through, :listings)
    hostFamily_id
end 

