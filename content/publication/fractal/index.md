+++
title = "Fractal: An Execution Model for Fine-Grain Nested Speculative Parallelism"
date = 2017-06-28T00:00:00
draft = false

# Authors. Comma separated list, e.g. `["Bob Smith", "David Jones"]`.
authors = [
"[Suvinay Subramanian](http://people.csail.mit.edu/suvinay/)",
"[Mark C. Jeffrey](https://www.eecg.utoronto.ca/~mcj/)",
"[Maleen Abeydeera](https://sites.google.com/site/maleen89/)",
"Hyun Ryong Lee",
"[Victor A. Ying](/)",
"[Joel Emer](https://people.csail.mit.edu/emer/)",
"[Daniel Sanchez](http://people.csail.mit.edu/sanchez/)",
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
  publication = "In *44th International Symposium on Computer Architecture (ISCA)*"
publication_short = "In *ISCA-44*"

# Abstract.
abstract = "Most systems that support speculative parallelization, like hardware transactional memory (HTM), do not support nested parallelism.  This sacrifices substantial parallelism and precludes composing parallel algorithms. And the few HTMs that do support nested parallelism focus on parallelizing at the coarsest (shallowest) levels, incurring large overheads that squander most of their potential.  We present Fractal, a new execution model that supports unordered and timestamp-ordered nested parallelism. Fractal lets programmers seamlessly compose speculative parallel algorithms, and lets the architecture exploit parallelism at all levels. Fractal can parallelize a broader range of applications than prior speculative execution models. We design a Fractal implementation that extends the Swarm architecture and focuses on parallelizing at the finest (deepest) levels. Our approach sidesteps the issues of nested parallel HTMs and uncovers abundant fine-grain parallelism. As a result, Fractal outperforms prior speculative architectures by up to 88× at 256 core."

# Summary. An optional shortened abstract.
summary = "A new execution model that enhances the Swarm hardware architecture, a general-purpose multicore architecture that makes it easy to exploit more parallelism in many applications. Outperforms prior systems by up to 88×."

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
url_pdf = "papers/isca_2017_fractal.pdf"
#url_code = "#"
#url_dataset = "#"
#url_project = ""
url_slides = "papers/isca_2017_fractal_slides.pdf"
#url_video = "#"
#url_poster = "#"
#url_source = "#"

# Custom links (optional).
#   Uncomment line below to enable. For multiple links, use the form `[{...}, {...}, {...}]`.
links = [
{name = "MIT News", url = "http://news.mit.edu/2017/speedup-parallel-computing-algorithms-0630"},
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

