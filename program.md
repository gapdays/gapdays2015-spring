---
layout: page
title: Program
---

The focus of the GAP Days 2015 will be on [HPC-GAP](http://www-circa.mcs.st-and.ac.uk/hpcgap.php)
and migrating GAP development to it.


*  [Schedule as PDF]({{ site.baseurl }}/program.pdf)
  * Begin of coding sessions: Monday, March 16, 10:00
  * Welcoming session and first talks: Monday, March 16, 14:00
  * Joint dinner: Wednesday, March 18, 19:00 in the "[Labyrinth](http://www.labyrinthaachen.de)"
  * End: Friday, March 20, 16:00

* For submitting issues (bugs, ideas for enhancements, etc.) in the GAP system, please use the
[GAP issue tracker at GitHub](https://github.com/gap-system/gap/issues).

* Please also have a look at the [GAP Days 2015 wiki](https://github.com/gapdays/gapdays2015-spring/wiki)
for links to the issue tracker, our discussion on the future of GAP etc.

* Please try to get HPC-GAP installed and working on your laptop
_before_ arriving at the meeting, so that we can get started doing work
right away. To do so, we suggest following [Reimer's build guide](https://github.com/gap-system/gap/wiki/Building-HPC-GAP).
If you encounter any difficulties, use the [issue tracker](https://github.com/gap-system/gap/issues)
to report your problem (please include OS version, compiler version, ...).
Here are all issues that have been created or worked on during [this meeting](https://github.com/gap-system/gap/labels/gapdays2015).

* We begun work on formulate some questions and plans for the future of HPC-GAP
in our Wiki,  [please look here](https://github.com/gapdays/gapdays2015-spring/wiki/HPC-GAP-Plans).

## Suggested discussion & coding topics:

The primary goal is to write code and documentation during this week.
We will have a few short talks, but the rest of the time is reserved
for code sprints. 

Below is a list of suggested topics. Feel free to contact us and
suggest additional ones (as long as they fit within the scope of the meeting).
Please try to think about what might interest you beforehand.


1. **Document bootstrapping** procedure to get started with HPC-GAP (get ward, docs etc), at least at the same level like we did for GAP and ensure everyone in the room can build it
1. **Discuss HPC-GAP TODO list**: What is left to be done, (how) will we reintegrate
it back with the main GAP, etc.
1. **Improve GAP Development manual**, in particular the kernel chapter ([source on GitHub](https://github.com/gap-system/gap-distribution/blob/master/doc/dev/kernel.xml)). Correct what's wrong; add new stuff; especially how the rules of HPC-GAP kernel programming change from the GAP ones.
1. **Fix and cleanup HPC-GAP demos** from the 'demo' directory: combine running demos and checking that they work.
1. **Polycyclic collectors**: last remaining obstacles to make GAP group-theretical code thread-safe, see [here](http://tracker.gap-system.org/issues/325)
   <br>(Steve, Max, ...). 
1. **Get rid of in-place conversions** in the GAP library (one has to really understand the semantics of the code to do this - it can't be done mechanically)
1. **Refactor benchmarks and tests**
   <br>(Chris, Alex, ...)
1. **Discuss package distribution**, calls of LoadPackage in the GAP library etc.
1. **Cleanup 'dev' directory** (parts may go into the 'gap-distribution' repository).
1. **[Data structures package](https://bitbucket.org/gap-system/datastructures)**
   <br>(Markus, Chris, Max, ...)
1. **Migrate your package(s)** to work with or even benefit from HPC-GAP





{% comment %}



1. Work on a beta release of [HPC-GAP](http://www-circa.mcs.st-and.ac.uk/hpcgap.php)
   * Stabilize the single threaded mode
   * Simplify the installation
   * Offer support for package developers who want to migrate their packages
   * Discuss future plans regarding the integration with the main development line
2. Work on packages
   * E.g. for [libsing](http://gap-system.github.io/libsing/) 
     or [NormalizInterface](https://github.com/fingolfin/NormalizInterface):
     * Work towards a stable release suitable for end-users
     * Enhance the documentation and write a tutorial
     * Submit package to be deposited with the official GAP release
3. Document and automate the GAP release process
   * Other GAP centers should be able to finalize a GAP release
   * Prepare GAP 4.8


## Suggested discussion only topics:

1. Mathematics and algorithms for GAP
	* Presentation of (new) packages by their authors
	* Missing in GAP (but badly needed)
	* ...
{% comment %}
2. GAP development model
	* Collect feedback and wishes regarding the GAP source code repository, branches, etc.
	* ...
{% endcomment %}
3. Future of GAP as (part of) a platform for constructive mathematics
	* The kernel (modularization, modernization, extensions, …)
	* Packages (submissions, refereeing process, testing, …), …
	* Providing support and modern guidelines for package development
	* Discuss possibility of a package manager?
	* ...

{% endcomment %}
