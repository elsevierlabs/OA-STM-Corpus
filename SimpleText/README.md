# SimpleText

This provides a plain text format for easier text mining. The format has
one sentence per line, with blank lines between paragraphs, etc. The title,
abstract, and body are included. References, authors, and other things are
not included.

This format will be good for basic text mining purposes. However, you
have to take the tokenization, sentence breaking, etc. as it comes. For
more advanced text mining you will need to extract the data you need
from the source XML files.

1. SimpleText_auto provides automatically tokenized, sentence broken,
and paragraph-spaced text. The GENIA tools were used for most of that work.

2. SimpleText_test provides manually reviewed and corrected versions of the _auto files. The common 10 test files are provided.

 
