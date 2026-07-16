#!/bin/bash
# https://github.com/simulot/immich-go/blob/main/docs/best-practices.md

# Google Photos - Balanced performance and reliability
immich-go upload from-google-photos \
    --server=http://mediaserver.local:2283 \
    --api-key=your-api-key \
    --admin-api-key=admin-api-key \
    --manage-raw-jpeg=StackCoverRaw \
    --manage-burst=Stack \
    --concurrent-tasks=6 \
    --pause-immich-jobs=true \
    --client-timeout=60m \
    --tag="Source/GooglePhotos" \
    --tag="Import/$(date +%Y-%m-%d)" \
    --session-tag \
    "G:/GooglePhotosTakeout/takeout-*.zip"
