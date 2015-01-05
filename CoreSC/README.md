# CoreSC Discourse Annotations

There are several different approaches for annotating articles
according to their discourse structure. One such approach is the
Core Scientific Concepts (CoreSC) scheme, described in:

	M. Liakata, S. Teufel, A. Siddharthan, and C. Batchelor; Corpora
	for the conceptualisation and zoning of scientific papers; Proc.
	7th Int. Conf. on Language Resources and Evaluation; Malta; 2010.

and in subsequent work by M. Liakata.

The CoreSC_auto directory contains the output of Likata's automated
tagging tool, applied to the SimpleText content. It should be noted
that the quality of the annotation could probably be improved if the
Elsevier XML were converted to the NLM DTD, then run through the tool.
The additional sequence clues available there should improve performance.

The CoreSC_test directory holds some abstracts that have been manually
corrected.
