+++
title = "Timeloop: A Systematic Approach to DNN Accelerator Evaluation"
date = 2019-03-26T00:00:00
draft = false

# Authors. Comma separated list, e.g. `["Bob Smith", "David Jones"]`.
authors = [
"Angshuman Parashar",
"Priyanka Raina",
"Yakun Sophia Shao",
"Yu-Hsin Chen",
"admin",
"Anurag Mukkara",
"Rangharajan Venkatesan",
"Brucek Khailany",
"Stephen W. Keckler",
"Joel Emer",
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
  publication = "In *2019 IEEE International Symposium on Performance Analysis of Systems and Software (ISPASS)*"
publication_short = "In *ISPASS*"

# Abstract.
abstract = "This paper presents Timeloop, an infrastructure for evaluating and exploring the architecture design space of deep neural network (DNN) accelerators. Timeloop uses a concise and unified representation of the key architecture and implementation attributes of DNN accelerators to describe a broad space of hardware topologies. It can then emulate those topologies to generate an accurate projection of performance and energy efficiency for a DNN workload through a mapper that finds the best way to schedule operations and stage data on the specified architecture. This enables fair comparisons across different architectures and makes DNN accelerator design more systematic. This paper describes Timeloop's underlying models and algorithms in detail and shows results from case studies enabled by Timeloop, which provide interesting insights into the current state of DNN architecture design. In particular, they reveal that dataflow and memory hierarchy co-design plays a critical role in optimizing energy efficiency. Also, there is currently still not a single architecture that achieves the best performance and energy efficiency across a diverse set of workloads due to flexibility and efficiency trade-offs. These results provide inspiration into possible directions for DNN accelerator research."

# Summary. An optional shortened abstract.
summary = "An infrastructure for exploring the design space of deep neural network (DNN) accelerators, including an expressive and concise representation of hardware topologies and choices about dataflow orchestration, as well as efficient modeling of performance and energy that enables exploring trade-offs by searching through large spaces of potential accelerator designs."

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
url_pdf = "papers/ispass_2019_timeloop.pdf"
#url_code = "#"
#url_dataset = "#"
#url_project = ""
#url_slides = "#"
#url_video = "#"
#url_poster = "#"
#url_source = "#"

# Custom links (optional).
#   Uncomment line below to enable. For multiple links, use the form `[{...}, {...}, {...}]`.
links = [
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

