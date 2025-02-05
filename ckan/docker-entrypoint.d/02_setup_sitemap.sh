#!/bin/bash

if [[ $CKAN__PLUGINS == *"sitemap"* ]]; then
   echo "Configuring Sitemap"
   ckan ckanext-sitemap generate
else
   echo "Not configuring Sitemap"
fi
