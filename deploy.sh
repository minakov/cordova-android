#!/usr/bin/env bash

gsutil cp app-release.apk gs://${GCLOUD_PROJECT_ID}.appspot.com/apps/${ACCOUNT_ID}/${APP_ID}/${BRANCH_ID}/${BUILD_ID}.ipa
