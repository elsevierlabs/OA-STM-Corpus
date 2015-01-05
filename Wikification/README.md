# Wikification

Wikification is the process of annotating the mentions of concepts
in a document with the URL of the Wikipedia page about that concept.
(Some tools, such as DBPedia SpotLight, use DBpedia or other URLs
instead of Wikipedia, but the basic idea is the same.) This is useful
for several tasks - classification of documents, named entity recognition,
and making links from highly specialized content to somewhat more general concepts. For example, an article about a very specific type of stem cell and its response to various regents might have links to a more general type of stem cell that provides the category for the specific cell. 

The standard
way of handling this task is to find candidate concepts in the
article, then see if those candidates can be matched to Wikipedia.
Unfortunately, current wikifiers tend to find very short concepts, frequently ones that exist in the middle of the mention of a longer one. For example, the SHRIMP (Sensitive High Resolution Ion Microprobe) is used in geology for dating rocks. It has a wikipedia page (http://en.wikipedia.org/wiki/Sensitive_high-resolution_ion_microprobe). However, the wikifiers we used spotted the concept "Ion". Ion is not exactly wrong, but it really misses the point.

This directory contains a test directory. That directory contains GATE XML files where the abstracts from the default test set have been automatically annotated by three automatic wikifiers, and a fourth annotation layer is a manual identification of concepts and wikipedia URLs.

We also have a NZWikiMiner_auto directory that contains the output of the New Zealand WikiMiner on the SimpleText of all 110 articles.
