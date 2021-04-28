TARGETS_DRAFTS := draft-ietf-flexadress-requirements
TARGETS_TAGS := 
draft-ietf-flexadress-requirements-00.txt: draft-ietf-flexadress-requirements.txt
	sed -e 's/draft-ietf-flexadress-requirements-latest/draft-ietf-flexadress-requirements-00/g' -e 's/draft-ietf-flexadress-requirements-latest/draft-ietf-flexadress-requirements-00/g' -e 's/draft-ietf-flexadress-requirements-latest/draft-ietf-flexadress-requirements-00/g' $< >$@
