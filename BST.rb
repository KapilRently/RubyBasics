class Tree
    attr_accessor :val,:left,:right
    def initialize(value)
        @val = value
        @left = nil
        @right = nil
    end
end

def insert(root, val)

    if(root == nil)
        return Tree.new(val)
    elsif root.val > val 
         root.left = insert(root.left, val)
    else 
        root.right = insert(root.right, val)
    end
    return root
end

def inorder(root)
    return if root == nil
    inorder(root.left)
    p root.val
    inorder(root.right)
end
root = nil
root = insert(root, 10)
insert(root, 12)
insert(root, 15)
insert(root, 1)
insert(root, 5)
inorder(root)
