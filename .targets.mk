TARGETS_DRAFTS := draft-ietf-flexadress-requirements
TARGETS_TAGS := 
draft-ietf-flexadress-requirements-00.md: draft-ietf-flexadress-requirements.md
	sed -e 's/draft-ietf-flexadress-requirements-latest/draft-ietf-flexadress-requirements-00/g' $< >$@
