# An Open Access Corpus of Scientific, Technical, and Medical Content

## Introduction

Natural Language Processing (NLP) tools perform best if they are
used on the same kind of content on which they were trained and
tested. Unfortunately for those in the STM domains, our content has
some big differences from the newswire text that is commonly used
in the development of most NLP tools. There are some corpora of STM
content, but the ones we know of are specific to one domain, such
as biomedicine, and will typically consist of abstracts instead of
full articles. This is less than optimal because math articles are
very different from biomed articles, and articles are very different
from abstracts.

To improve this situation, Elsevier is providing a selection of
articles from 10 different STM domains as a freely-redistributable
corpus.  The articles were selected from our Open Access content
and have a Creative Commons CC-BY license so they are free to
redistribute and use.  The domains are agriculture, astronomy,
biology, chemistry, computer science, earth science, engineering,
materials science, math, and medicine.  Currently we provide 11
articles in each of the 10 domains. (We also provide instructions
on how to find all of our Open Access CC-BY content.)

For each article in the corpus we provide:
* the XML source,
* a simple text version for easier text mining,
* several versions with different annotations. These include part
of speech tags, sentence breaks, NP and VP chunks, lemmas, syntactic
constituents parses, wikipedia concept identification, and discourse
analysis.

Most of the annotations are automatically created. However, we have
identified 10 documents as a default test set. As new annotation types
are added, those articles should be the first choice for manually
reviewed and corrected test data.

To seed the process of creating manual annotations, Elsevier has
commissioned a treebank of the ten full-text articles in the default test
set.  We hope this corpus and treebank become a valuable resource
for NLP, linguistics, and text mining researchers, developers, and
users.

In addition to having a wide-ranging STM corpus, we also hope that
the content becomes densely annotated with many different types of
annotations.  Not only would that allow comparison of algorithms
for the same type of annotations, it would also allow for the
automatic selection of features to be used in creating higher-order
annotations. 

## Content

The corpus currently consists of:

Directory	| Description                                        |  Count
----------------|----------------------------------------------------|--------
SourceXML	| Slightly modfied XML source for published article. |  110
SourceText	| Readable text extract for easy text mining.        |  110
CoreSC		| Annotations for CoreSC Discourse model.            |  110
Treebank	| Manually created treebank for 10 articles.         |  ~5 now
Stanford	| Automatic annotations from Standord Core NLP.      |  110
GENIA		| Automatic annotions from GENIA tools.              |  110
Wikification	| Annotations from Spotlight and similar tools.      |  ~5 now


There is also a Utils directory intended to hold tools for finding
and fetching articles, converting between formats, etc. It currently contains:

File    	    | Description
--------------------|----------------------------------------------------
listCCBYs.pl	    | Make list of all ScienceDirect CC-BY articles.
treebank2GateXML.pl | Convert treebank to GATE XML.


## Terminology

Elseveir currently has about 12 million articles in a wide range
of disciplines. About 100,000 of those are *Open Access articles*. The published PDF
version of the OA articles can be freely downloaded for reading from ScienceDirect. (Instructions will be given below.) 
Of the OA articles, about 15,000 have a *CC-BY license* which lets
you redistribute the PDF, make commercial use of the content, and prepare
derivative works. Just don't claim the papers as your work unless you
are one of the authors. 
The *corpus* is 110 articles selected from those 15,000. For the corpus we
provide the XML source for the article, as well as various other versions of the text such as the SimpleText format and the various annotated versions.
The *default test set* is 10 articles from the 110, one per domain.
