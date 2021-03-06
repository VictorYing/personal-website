+++
title = "T4: Compiling Sequential Code for Effective Speculative Parallelization in Hardware"
date = 2020-06-01T00:00:00
draft = false

# Authors. Comma separated list, e.g. `["Bob Smith", "David Jones"]`.
authors = [
"[Victor A. Ying](/)",
"[Mark C. Jeffrey](https://www.eecg.utoronto.ca/~mcj/)",
"[Daniel Sanchez](https://people.csail.mit.edu/sanchez/)",
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
publication = "In *47th Annual International Symposium on Computer Architecture (ISCA)*"
publication_short = "In *ISCA-47*"

# Abstract.
abstract = """
Multicores are now ubiquitous, but programmers still write sequential code. Speculative parallelization is an enticing approach to parallelize code while retaining the ease of sequential programming, making parallelism pervasive. However, prior speculative parallelizing compilers and architectures achieved limited speedups due to high costs of recovering from misspeculation and hardware scalability bottlenecks.

We present T4, a parallelizing compiler that successfully leverages recent hardware features for speculative execution, which present new opportunities and challenges for automatic parallelization. T4 transforms sequential programs into trees of tiny timestamped tasks. T4 introduces novel compiler techniques to expose parallelism aggressively across the entire program, breaking applications into tiny tasks of tens of instructions each. Task trees unfold their branches in parallel to enable high task-spawn throughput while exploiting selective aborts to recover from misspeculation cheaply. T4 exploits parallelism across function calls, loops, and loop nests; performs new transformations to reduce task spawn costs and avoid false sharing; and exploits data locality among fine-grain tasks. As a result, T4 scales several hard-to-parallelize SPEC CPU2006 benchmarks to tens of cores, on which prior work attained little or no speedup."""

# Summary. An optional shortened abstract.
summary = "Compiling ordinary sequential C and C++ programs to run in parallel on Swarm.  Challenging applications are scaled to tens of cores, without requiring the programmer to indicate what code is safe to parallelize."

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
url_pdf = "papers/isca_2020_t4.pdf"
url_code = "https://github.com/SwarmArch/T4"
#url_dataset = "#"
#url_project = "http://swarm.csail.mit.edu/"
url_slides = "talks/isca_2020_t4.pdf"
url_video = "https://www.youtube.com/watch?v=9LYSeKg_AAc"
#url_poster = "#"
#url_source = "#"

# Custom links (optional).
#   Uncomment line below to enable. For multiple links, use the form `[{...}, {...}, {...}]`.
links = [
{name = "Lightning", url = "talks/isca_2020_t4_lightning.pdf"},
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

