npm install
npx honkit epub ./ overcoming-procrastination-with-ai-techniques-and-strategies-to-beat-procrastination-with-technology.epub

ebook-convert overcoming-procrastination-with-ai-techniques-and-strategies-to-beat-procrastination-with-technology.epub overcoming-procrastination-with-ai-techniques-and-strategies-to-beat-procrastination-with-technology.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" overcoming-procrastination-with-ai-techniques-and-strategies-to-beat-procrastination-with-technology.pdf cat 2-end output overcoming-procrastination-with-ai-techniques-and-strategies-to-beat-procrastination-with-technology-FINAL.pdf
