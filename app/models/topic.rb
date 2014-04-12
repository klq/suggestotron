class Topic < ActiveRecord::Base
    has_many :votes, dependent: :destroy
    # equivalent:
    # has_many :votes, {:dependent => :destroy}
    # def has_many(association_name, params={})
    #     if params[:dependent]
    #         # some awesome code
    #     end
    # end

end
