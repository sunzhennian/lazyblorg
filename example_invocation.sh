PYTHONPATH="~/src/lazyblorg:" ./lazyblorg.py \
    --aboutblog "lazyblorg test blog" \
    --targetdir testdata/2del \
    --metadata ./2del-metadata.pk \
    --logfile ./2del-logfile.org \
    --orgfiles testdata/manual_prototype/org/test.org ./templates/blog-format.org $@ 