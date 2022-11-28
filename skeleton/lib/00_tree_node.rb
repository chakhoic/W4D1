class PolyTreeNode

    attr_reader :parent, :children, :value 

    def initialize(value)
        @value = value
        @parent = nil
        @children = []
    end

    def parent=(new_parent)
        self.parent = new_parent
        self.parent.children.delete(self)
    end

    # def children
    #     @children = []
    # end



end