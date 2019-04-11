+++
title = "Harmonizing Speculative and Non-Speculative Execution in Architectures for Ordered Parallelism"
date = 2018-10-22T00:00:00
draft = false

# Authors. Comma separated list, e.g. `["Bob Smith", "David Jones"]`.
authors = [
"Mark C. Jeffrey",
"admin",
"Suvinay Subramanian",
"Hyun Ryong Lee",
"Joel Emer",
"Daniel Sanchez",
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
  publication = "In *51st Annual IEEE/ACM International Symposium on Microarchitecture (MICRO)*"
publication_short = "In *MICRO'18*"

# Abstract.
abstract = "Multicore systems should support both speculative and non-speculative parallelism. Speculative parallelism is easy to use and is crucial to scale many challenging applications, while non-speculative parallelism is more efficient and allows parallel irrevocable actions (e.g., parallel I/O). Unfortunately, prior techniques are far from this goal. Hardware transactional memory (HTM) systems support speculative (transactional) and non-speculative (non-transactional) work, but lack coordination mechanisms between the two, and are limited to unordered parallelism. Prior work has extended HTMs to avoid the limitations of speculative execution, e.g., through escape actions and open-nested transactions. But these mechanisms are incompatible with systems that exploit ordered parallelism, which parallelize a broader range of applications and are easier to use.  We contribute two techniques that enable seamlessly composing and coordinating speculative and non-speculative work in the context of ordered parallelism: (i) a task-based execution model that efficiently coordinates concurrent speculative and non-speculative ordered tasks, allowing them to create tasks of either kind and to operate on shared data; and (ii) a safe way for speculative tasks to invoke software-managed speculative actions that avoid hardware version management and conflict detection. These contributions improve efficiency and enable new capabilities. Across several benchmarks, they allow the system to dynamically choose whether to execute tasks speculatively or nonspeculatively, avoid needless conflicts among speculative tasks, and allow speculative tasks to safely invoke irrevocable actions."

# Summary. An optional shortened abstract.
summary = "Extending Swarm's hardware and software mechanisms to enable speculative and non-speculative tasks to coordinate on shared data structures, to enable unrestricted tasks, and to allow expert programmers to safely implement efficient and scalable system services, such as memory allocation, within speculative tasks, improving performance by up to 69×."

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
url_pdf = "https://people.csail.mit.edu/sanchez/papers/2018.espresso.micro.pdf"
#url_code = "#"
#url_dataset = "#"
#url_project = ""
#url_slides = "#"
#url_video = "#"
#url_poster = "#"
#url_source = "#"

# Custom links (optional).
#   Uncomment line below to enable. For multiple links, use the form `[{...}, {...}, {...}]`.
#links = [
#{name = "MIT News", url = "http://news.mit.edu/2017/speedup-parallel-computing-algorithms-0630"},
#]

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

