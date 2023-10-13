FROM ubuntu:latest
LABEL authors="edwincruz"

ENTRYPOINT ["top", "-b"yes
]