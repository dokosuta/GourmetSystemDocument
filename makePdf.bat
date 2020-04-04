pandoc document.md -o document.pdf ^
    --pdf-engine=lualatex ^
    -V documentclass=ltjsarticle ^
    --toc ^
    --toc-depth=6
