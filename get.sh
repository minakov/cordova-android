#!/usr/bin/env bash

ls -aR
echo "$ARCHIVE_LINK"

if [ ! "$ARCHIVE_LINK" = "" ]
then
  mkdir www && curl -L $ARCHIVE_LINK | tar xzC www --strip 1
  ls -aR
fi
