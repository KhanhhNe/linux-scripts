find . -type f \
  -not -path "*/.git/*" \
  -not -path "*/node_modules/*" \
  -exec dos2unix {} \;
