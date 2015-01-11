# CoreSC Discourse Annotations

There are several different approaches for annotating articles
according to the information revealed by their manners of discourse.
One such approach is the
Core Scientific Concepts (CoreSC) scheme, described in:

	M. Liakata, S. Teufel, A. Siddharthan, and C. Batchelor (2010). Corpora
	for the conceptualisation and zoning of scientific papers; Proc.
	7th Int. Conf. on Language Resources and Evaluation; Malta; 2010.

	Liakata Maria, Saha Shyamasree, Dobnik Simon and Batchelor Colin and 
	Dietrich Rebholz-Schuhmann. (2012). Automatic recognition of conceptualization zones 
	in scientific articles and two life science applications. Bioinformatics 2012 28: 991-1000

and in subsequent work by M. Liakata and her collaborators.

The CoreSC_auto directory contains the output of Dr. Likata's automated
tagging tool (www.sapientaproject.com), applied to the SimpleText content, after first being converted to a simple minimal DTD.
For the generation of the version of SAPIENTA used was a python re-implementation of the one described in the Bioinformatics paper.
You can contact Dr Liakata for more details (m.liakata@warwick.ac.uk).

Please note that this is an intial annotation of the content and does not represent the full
capabilities of that tool. The quality of the annotation could probably
be improved if the Elsevier XML were converted to the NLM DTD, then run
through the tool. The additional sequence clues available there should
improve performance. Similarly, no tuning or domain adaptation has been done to account for
this content. We want to thank Dr. Liakata for providing this example of
automated annotations applied to the whole of the corpus.

The CoreSC_test directory holds a paper that has been manually
corrected.
