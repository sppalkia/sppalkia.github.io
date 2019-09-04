### Selected Projects

* **Weld**, an interface for data analytics libraries that enables
optimizations and fast code generation across libraries and frameworks such
as NumPy and Spark. Weld can improve the performance of real data science
workloads by up to 30x, and also enables portability of parallel software to
new hardware
([website and code](https://www.weld.rs), [vision paper](static/papers/cidr-weld.pdf), [optimizer paper](https://www.vldb.org/pvldb/vol11/p1002-palkar.pdf)).

 * **Split annotations**, an abstraction that allows developers to use an annotation system over library functions to enable
some of the optimizations from Weld such as pipelining and parallelization, without changing existing code. These annotations can improve performance in parallel applications
using optimized libraries such as Intel MKL by up to 20x, with significantly less effort than porting a library to use an IR ([code](https://www.github.com/weld-project/split-annotations), [paper](static/papers/mozart-sosp19final.pdf)).

* **Raw filtering**, a technique that accelerates analytics over unparsed data by applying query filters to
raw bytestreams rather than parsed objects. Our system that implements raw filtering, Sparser, can improve Spark workloads over JSON
by as much as 9x end-to-end, and accelerates state-of-the-art parsers by up to 22x for selective queries
([code](http://github.com/stanford-futuredata/sparser), [paper](https://www.vldb.org/pvldb/vol11/p1576-palkar.pdf)).

* **Deploy It Yourself (DIY)**, a paradigm for securely hosting personal web applications such as email and instant messaging on the public cloud. DIY is decentralized and allows users to
manage access to their own data ([code](https://github.com/diy-project), [vision paper](static/papers/diy.pdf)).

I have also worked on projects that aim to improve the performance of tracing profilers using learning methods, and in the past, systems related to network functions virtualization.
