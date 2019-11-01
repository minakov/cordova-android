#!/usr/bin/env bash

if [ ! "$ARCHIVE_LINK" = "" ]
then
  mkdir res && curl -L $ARCHIVE_LINK | tar xzC single/static --strip 1
fi
