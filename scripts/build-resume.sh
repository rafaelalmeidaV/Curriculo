mkdir -p src/generated

pandoc resume/resume.tex \
  -s \
  --metadata title="Currículo" \
  -o src/generated/resume.html