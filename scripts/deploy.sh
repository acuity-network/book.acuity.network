#!/usr/bin/env bash

mdbook build
rsync -avhP --stats --del book/ book.acuity.network:book.acuity.network
