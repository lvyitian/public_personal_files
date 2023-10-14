#include <bits/stdc++.h>

template<typename T, size_t BitSize = 16> class Ptr
{
private:
public:
    static constexpr size_t PTR_SIZE = 1 << BitSize;
    static constexpr size_t PTR_MAX = PTR_SIZE - 1;
    static int capacity;
    static std::stack<int,std::vector<int>> bin;
    static std::vector<T*> mem;
    int index;
    template<typename T1, size_t BS> friend Ptr<T1,BS> alloc(T value);
    Ptr(std::nullptr_t null):index(-1) {}
    Ptr():
        Ptr(nullptr)
    {
    }
    const T &operator*()const
    {
        return mem[index>>BitSize][index&PTR_MAX];
    }
    T &operator*()
    {
        return mem[index>>BitSize][index&PTR_MAX];
    }
    const T *operator->()const
    {
        return &**this;
    }
    operator const T*()const
    {
        if(index!=-1)
            return &**this;
        else
            return nullptr;
    }
    T *operator->()
    {
        return &**this;
    }
    operator T*()
    {
        if(index!=-1)
            return &**this;
        else
            return nullptr;
    }
    bool operator==(const Ptr<T> &o)const
    {
        return index==o.index;
    }
    void free()
    {
        bin.push(index);
        index=-1;
    }
};
template<typename T,size_t s> int Ptr<T,s>::capacity=0;
template<typename T,size_t s> std::stack<int,std::vector<int>> Ptr<T,s>::bin;
template<typename T,size_t s> std::vector<T*> Ptr<T,s>::mem;
template<typename T, size_t BitSize=16> Ptr<T,BitSize> alloc(T value)
{
    Ptr<T,BitSize> result;
    if(Ptr<T,BitSize>::bin.size())
    {
        result.index=Ptr<T,BitSize>::bin.top();
        Ptr<T,BitSize>::bin.pop();
    }
    else
    {
        if((Ptr<T,BitSize>::capacity&Ptr<T,BitSize>::PTR_MAX)==0)
            Ptr<T,BitSize>::mem.push_back(new T[Ptr<T,BitSize>::PTR_SIZE]);
        result.index=Ptr<T,BitSize>::capacity++;
    }
    *result=value;
    return result;
}
template<typename Node> class SegmentTreeNodeBase
{
public:
    Ptr<Node> left,right;
    void pushdown(Node &node,int size)
    {
    }
    void pushdown(int size)
    {
        int mid=size>>1;
        if(!left)
            left=alloc(Node());
        if(!right)
            right=alloc(Node());
        ((Node*)this)->pushdown(*left,mid);
        ((Node*)this)->pushdown(*right,size-mid);
        ((Node*)this)->clearTag();
    }
    void clearTag()
    {
    }
    Node attach(const Node &node,int size)const
    {
        return *(Node*)this;
    }
    Node &operator<<(const Node &o)
    {
        return *(Node*)this=o;
    }
};
template<typename Node> class SegmentTree
{
public:
    const int len;
    Node root;
    SegmentTree(int size):
        len(size)
    {
    }
    void set(int i,Node v)
    {
        set(i,v,root,len);
    }
    void set(int i,Node v,Node &node,int size)
    {
        if(size==1)
        {
            node=v;
            return;
        }
        ((SegmentTreeNodeBase<Node>&)node).pushdown(size);
        int mid=size>>1;
        if(i<mid)
            set(i,v,*node.left,mid);
        else
            set(i-mid,v,*node.right,size-mid);
        node << (*node.left+*node.right).attach(node,size);
    }
    void set(int l,int r,Node v)
    {
        set(l,r,v,root,len);
    }
    void set(int l,int r,Node v,Node &node,int size)
    {
        if(l<=0&&r>=size)
        {
            node=v*size;
            return;
        }
        ((SegmentTreeNodeBase<Node>&)node).pushdown(size);
        int mid=size>>1;
        if(l<mid)
            set(l,r,v,*node.left,mid);
        if(r>mid)
            set(l-mid,r-mid,v,*node.right,size-mid);
        node << (*node.left+*node.right).attach(node,size);
    }
    template<typename OptData> void operate(int l,int r,OptData opt)
    {
        operate(l,r,opt,root,len);
    }
    template<typename OptData> void operate(int l,int r,OptData opt,Node &node,int size)
    {
        if(l<=0&&r>=size)
        {
            node.operate(opt,size);
            return;
        }
        ((SegmentTreeNodeBase<Node>&)node).pushdown(size);
        int mid=size>>1;
        if(l<mid)
            operate(l,r,opt,*node.left,mid);
        if(r>mid)
            operate(l-mid,r-mid,opt,*node.right,size-mid);
        node << (*node.left+*node.right).attach(node,size);
    }
    Node get(int l,int r)
    {
        if(l>=r)
            return Node();
        return get(l,r,root,len);
    }
    Node get(int l,int r,Node &node,int size)
    {
        if(l<=0&&r>=size)
            return node;
        ((SegmentTreeNodeBase<Node>&)node).pushdown(size);
        int mid=size>>1;
        Node result;
        if(l<mid&&r>mid)
            result=(get(l,r,*node.left,mid)+get(l-mid,r-mid,*node.right,size-mid));
        else if(l<mid)
            result=get(l,r,*node.left,mid);
        else
            result=get(l-mid,r-mid,*node.right,size-mid);
        return result.attach(node,std::min(r,size)-std::max(l,0));
    }
};
int p;
int main()
{
    std::ios::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int n,m;
    std::cin >> n >> m >> p;

    struct Mul
    {
        int v;
        Mul(int v):
            v(v)
        {
        }
    };
    struct Add
    {
        int v;
        Add(int v):
            v(v)
        {
        }
    };
    struct NodeData:SegmentTreeNodeBase<NodeData>
    {
        int multiple,addition;
        int sum;
        NodeData(int v):
            multiple(1),addition(0),
            sum(v)
        {
        }
        NodeData():
            NodeData(0)
        {
        }
        void operate(Mul v,int size)
        {
            multiple=(int64_t)multiple*v.v%p;
            addition=(int64_t)addition*v.v%p;
            sum=(int64_t)sum*v.v%p;
        }
        void operate(Add v,int size)
        {
            addition+=v.v;
            sum=(sum+(int64_t)v.v*size)%p;
        }
        NodeData operator+(const NodeData &o)const //merge
        {
            NodeData result;
            result.sum=(sum+o.sum)%p;
            return result;
        }
        NodeData &operator<<(const NodeData &o) //pushup
        {
            sum=o.sum;
            return *this;
        }
        void pushdown(NodeData &node,int size) //pushdown
        {
            node.operate(Mul(multiple),size);
            node.operate(Add(addition),size);
        }
        void clearTag()
        {
            multiple=1;
            addition=0;
        }
    };
    SegmentTree<NodeData> st(n);
    for(int i=0;i<n;i++)
    {
        int a;
        std::cin >> a;
        st.set(i,a);
    }
    while(m--)
    {
        int op,l,r,k;
        std::cin >> op >> l >> r;
        l--;
        switch(op)
        {
        case 1:
            std::cin >> k;
            st.operate(l,r,Mul(k));
            break;
        case 2:
            std::cin >> k;
            st.operate(l,r,Add(k));
            break;
        case 3:
            std::cout << st.get(l,r).sum << '\n';
            break;
        }
    }
    
    return 0;
}
