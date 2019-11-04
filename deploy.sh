#!/usr/bin/env bash

[ -f app-release.apk ] && gsutil cp app-release.apk gs://${GCLOUD_PROJECT_ID}.appspot.com/apps/${BUILD_ID}.apk
