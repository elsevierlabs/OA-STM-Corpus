# Wikification

Wikification is the process of annotating the mentions of concepts
in a document with the URL of the Wikipedia page about that concept.
(Some tools, such as DBPedia SpotLight, use DBpedia or other collections
instead of Wikipedia, but the basic idea is the same.) This is
useful for several tasks - classification of documents, named entity
recognition, and making links between Wikipedia pages and content that
is too specialized for Wikipedia.

The standard way of Wikifying is to find candidate concepts in the
article, then see if those candidates can be matched to Wikipedia
pages. Unfortunately, current wikifiers tend to find very short
concepts, frequently ones that exist in the middle of the mention
of a longer one. For example, there is a piece of equipment known
as the SHRIMP (Sensitive High Resolution Ion Microprobe). It is
used in geology for analyzing rocks. It has a wikipedia page
(http://en.wikipedia.org/wiki/Sensitive_high-resolution_ion_microprobe).
However, the wikifiers we used did not spot the whole name, they
only spotted the concept "Ion". Ion is not exactly wrong, but it
certainly misses the point.

We will soon have a NZWikiMiner_auto directory that contains the output
of the New Zealand WikiMiner on the SimpleText of all 110 articles.

The Wikifiers_test directory contains
GATE XML files where the abstracts from the default test set have
been automatically annotated by three automatic wikifiers, and a
fourth annotation layer is a manual identification of concepts and
wikipedia URLs.

The three wikifiers used were:
* http://cogcomp.cs.illinois.edu/page/demo_view/Wikifier 
* http://wikipedia-miner.cms.waikato.ac.nz/demos/annotate/ 
* https://github.com/dbpedia-spotlight/dbpedia-spotlight/wiki 

For provenance purposes, here are the dates and settings for each pass.

                                 Illinois      NZ          Spotlight
------------------------------|-------------|-----------|-----------------
S0032063312002437-Astronomy   | 8/29 - low  | 9/3 - .5  | 9/3 - .35 conf
S1161030113001950-Agriculture | 9/4 - low   | 9/4 - .5  | 9/5 - .35 conf
S016816561300552X-Biology     | 9/25 - low  | 9/9 - .5  | 9/30 - .35 conf
S0022314X13001777-Mathematics | 10/1 -low   | 11/3 - .5 | 11/4 - .35 conf
S0167610513002729-Engineering | 12/30 - low | 11/3 - .5 | 11/4 - .35 conf
 	 	 	 


