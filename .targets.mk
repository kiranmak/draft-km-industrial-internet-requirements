TARGETS_DRAFTS := draft-ietf-mops-streaming-opcons
TARGETS_TAGS := draft-ietf-mops-streaming-opcons-02 draft-ietf-mops-streaming-opcons-03
.INTERMEDIATE: draft-ietf-mops-streaming-opcons-02.md
draft-ietf-mops-streaming-opcons-02.md:
	git show "draft-ietf-mops-streaming-opcons-02:draft-ietf-mops-streaming-opcons.md" | sed -e 's/draft-ietf-mops-streaming-opcons-latest/draft-ietf-mops-streaming-opcons-02/g' >$@
.INTERMEDIATE: draft-ietf-mops-streaming-opcons-03.md
draft-ietf-mops-streaming-opcons-03.md:
	git show "draft-ietf-mops-streaming-opcons-03:draft-ietf-mops-streaming-opcons.md" | sed -e 's/draft-ietf-mops-streaming-opcons-latest/draft-ietf-mops-streaming-opcons-03/g' >$@
draft-ietf-mops-streaming-opcons-04.md: draft-ietf-mops-streaming-opcons.md
	sed -e 's/draft-ietf-mops-streaming-opcons-latest/draft-ietf-mops-streaming-opcons-04/g' $< >$@
diff-draft-ietf-mops-streaming-opcons.html: draft-ietf-mops-streaming-opcons-03.txt draft-ietf-mops-streaming-opcons-04.txt
	-$(rfcdiff) --html --stdout $^ > $@
