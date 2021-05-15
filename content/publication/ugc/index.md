+++
title = "Taming the Zoo: The Unified GraphIt Compiler Framework for Novel Architectures"
date = 2021-06-14T00:00:00
draft = false

# Authors. Comma separated list, e.g. `["Bob Smith", "David Jones"]`.
authors = [
"[Ajay Brahmakshatriya](https://intimeand.space/)",
"[Emily Furst](https://emilyfurst.com/)",
"[Victor A. Ying](/)",
"[Claire Hsu](https://chsu1r.github.io/)",
"[Changwan Hong](https://changwanhong.com/)",
"Max Ruttenberg",
"[Yunming Zhang](https://yunmingzhang17.github.io/)",
"Dai Cheol Jung",
"[Dustin Richmond](http://www.dustinrichmond.com/)",
"[Michael B. Taylor](https://michaeltaylor.org/)",
"[Julian Shun](https://people.csail.mit.edu/jshun/)",
"[Mark Oskin](https://homes.cs.washington.edu/~oskin/)",
"[Daniel Sanchez](https://people.csail.mit.edu/sanchez/)",
"[Saman Amarasinghe](https://people.csail.mit.edu/saman/)",
]

# Publication type.
# Legend:
# 0 = Uncategorized
# 1 = Conference paper
# 2 = Journal article
# 3 = Preprint / Working Paper
# 4 = Report
# 5 = Book
# 6 = Book section
# 7 = Thesis
# 8 = Patent
publication_types = ["1"]

# Publication name and optional abbreviated version.
publication = "In *48th Annual International Symposium on Computer Architecture (ISCA)*"
publication_short = "In *ISCA-48*"

# Abstract.
abstract = """
We live in a new Cambrian Explosion of hardware
devices. The end of conventional processor scaling has driven
research and industry practice to explore a new generation of
approaches. The old DNA of architecture design, including vectors, threads, shared or private memories, coherence or message
passing, dataflow or von Neumann execution, are hybridized
together in new and exciting ways. Each new architecture exposes
a unique hardware-level API. Performance and energy efficiency
are critically dependent on how well programs can use these APIs.
One approach is to implement custom libraries for each new
hardware architecture and application domain. A more scalable
approach is to utilize a portable compiler infrastructure tailored
to the application domain that makes it easy to generate efficient
code for a diverse set of architectures with minimal porting effort.

We propose the Unified GraphIt Compiler framework (UGC),
which does exactly this for graph applications. UGC achieves
portability with reasonable effort by decoupling the architecture-independent algorithm from the architecture-specific schedules
and backends. We introduce a new domain-specific intermediate representation, GraphIR, that is key to this decoupling.
GraphIR encodes high-level algorithm and optimization information needed for hardware-specific code generation, making
it easy to develop different backends (GraphVMs) for diverse
architectures, including CPUs, GPUs, and next-generation hardware such as Swarm and the HammerBlade manycore. We also
build scheduling language extensions that make it easy to expose
optimization decisions like load balancing strategies, blocking
for locality, and other data structure choices. We evaluate UGC
on five algorithms and 10 input graphs on these 4 distinct architectures and show that UGC enables implementing optimizations
that can provide up to 53× speedup over programmer-generated
straightforward implementations."""

# Summary. An optional shortened abstract.
summary = "The Unified GraphIt Compiler framework (UGC) compiles a domain-specific language for graph processing to novel architecturs such as Swarm.  The compiler is able to reuse code across architectures and can automatically unlock more parallelism than prior approaches by using Swarm's speculative execution to avoid synchronization overheads."

# Digital Object Identifier (DOI)
doi = ""

# Is this a featured publication? (true/false)
featured = true

# Tags (optional).
#   Set `tags = []` for no tags, or use the form `tags = ["A Tag", "Another Tag"]` for one or more tags.
#tags = ["Swarm architecture"]

# Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["deep-learning"]` references 
#   `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects = []

# Links (optional).
url_pdf = "papers/isca_2021_ugc.pdf"
url_code = "https://github.com/GraphIt-DSL/graphit"
#url_dataset = "#"
#url_project = "http://swarm.csail.mit.edu/"
#url_slides = "talks/isca_2020_t4.pdf"
#url_video = "https://www.youtube.com/watch?v=9LYSeKg_AAc"
#url_poster = "#"
#url_source = "#"

# Custom links (optional).
#   Uncomment line below to enable. For multiple links, use the form `[{...}, {...}, {...}]`.
links = [
#{name = "Lightning", url = "talks/isca_2020_t4_lightning.pdf"},
#{name = "MIT News", url = "http://news.mit.edu/2017/speedup-parallel-computing-algorithms-0630"},
]

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
#[image]
#  # Caption (optional)
#  caption = "Image credit: [**Unsplash**](https://unsplash.com/photos/pLCdAaMFLTE)"
#
#  # Focal point (optional)
#  # Options: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight
#  focal_point = ""
+++

