#! /bin/bash

pygettext -d base -o locales/base.pot extensions/faq.py

msgmerge locales/vn/LC_MESSAGES/base.po locales/base.pot -U --no-fuzzy-matching
msgmerge locales/tr/LC_MESSAGES/base.po locales/base.pot -U --no-fuzzy-matching
msgmerge locales/fil/LC_MESSAGES/base.po locales/base.pot -U --no-fuzzy-matching
msgmerge locales/ko/LC_MESSAGES/base.po locales/base.pot -U --no-fuzzy-matching
msgmerge locales/pl/LC_MESSAGES/base.po locales/base.pot -U --no-fuzzy-matching
msgmerge locales/nl/LC_MESSAGES/base.po locales/base.pot -U --no-fuzzy-matching
msgmerge locales/ru/LC_MESSAGES/base.po locales/base.pot -U --no-fuzzy-matching
msgmerge locales/jp/LC_MESSAGES/base.po locales/base.pot -U --no-fuzzy-matching

msgfmt locales/en/LC_MESSAGES/base.po -o locales/en/LC_MESSAGES/base.mo
msgfmt locales/ar/LC_MESSAGES/base.po -o locales/ar/LC_MESSAGES/base.mo
msgfmt locales/vn/LC_MESSAGES/base.po -o locales/vn/LC_MESSAGES/base.mo
msgfmt locales/tr/LC_MESSAGES/base.po -o locales/tr/LC_MESSAGES/base.mo
msgfmt locales/fil/LC_MESSAGES/base.po -o locales/fil/LC_MESSAGES/base.mo
msgfmt locales/ko/LC_MESSAGES/base.po -o locales/ko/LC_MESSAGES/base.mo
msgfmt locales/pl/LC_MESSAGES/base.po -o locales/pl/LC_MESSAGES/base.mo
msgfmt locales/nl/LC_MESSAGES/base.po -o locales/nl/LC_MESSAGES/base.mo
msgfmt locales/ru/LC_MESSAGES/base.po -o locales/ru/LC_MESSAGES/base.mo
msgfmt locales/jp/LC_MESSAGES/base.po -o locales/jp/LC_MESSAGES/base.mo
