# An Open Access Corpus of Scientific, Technical, and Medical Content

NLP tools perform best if they are used on the same kind of content
on which they were trained and tested. Unfortunately for those in
the STM domains, our content has some big differences from the
newswire text that is commonly used in the development of most NLP
tools. There are some corpora of STM content, but the ones we know of
are specific to one domain, such as biomedicine, and will typically
consist of abstracts instead of full articles.

To change this, Elsevier is providing a selection of articles from
10 different STM domains as a freely-redistributable corpus. The
domains are agriculture, astronomy, biology, chemistry, computer science,
earth science, engineering, materials science, math, and medicine.
Currently we provide 11 articles in each of the 10 domains. The articles
were selected from our Open Access content and have a Creative Commons
CC-BY license so they are free to redistribute and use.

For each article we provide:
* the XML source,
* a simple text version for easier text mining
* several annotations, including part of speech tags, sentence breaks, NP
and VP chunks, lemmas, syntactic constituents parses, wikipedia concept identification, and discourse analysis.

There is a default test set that consists of one article from each domain.

To seed the process of creating manual annotations, we have
commissioned a treebank of the ten articles in the default test
set.  We hope this corpus and treebank become a valuable resource
for NLP, linguistics, and text mining researchers, developers, and
users.

When new annotations are added to the corpus those are the articles
which should be manually corrected first.  The simple text rendering
also provides manually correctd versions in its test set.  Test
sets for the other types of annotations are started.

In addition to having a wide-ranging STM corpus, we also hope that
the content becomes denely annotated with many different types of
annotations.  Not only would that allow comparison of algorithms
for the same type of annotations, it would also allow for the
automatic selection of features to be used in creating higher-order
annotations. To illustrate this, we are providing the following types



SourceXML	Slightly modfied XML source for published article.    110
SourceText	Readable text extract for easy text mining.           110
CoreSC		Annotations for CoreSC Discourse model.               110
Treebank	Manually created treebank for 10 articles.            ~5 now
Stanford	Automatic annotations from Standord Core NLP.         110
Genia		Automatic annotions from GENIA tools.                 110
Wikification	Annotations from Spotlight and similar tools.         ~5 now


Utils
-----
listCCBYs.pl	Produce current list of all ScienceDirect CC-BY articles.
txt2CoreSCXML.pl
treebank2GateXML.pl



CoreSC_auto
CoreSC_test
README.md
SimpleText
SourceXML
Utils
articleTxt
