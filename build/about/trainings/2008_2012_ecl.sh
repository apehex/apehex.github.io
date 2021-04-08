!/bin/bash

# ECL

mkdir ecl
echo "|" >> ecl/engineering
echo "|" >> ecl/business-development
echo "|" >> ecl/data-mining

git add .
git commit --date="2012-09-01T00:00:00" --message="Completed studies in general
engineering"
git tag -a ecl-general-engineering --message "Completed master's degree in
general engineering"
