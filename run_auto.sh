date=$(date '+%Y%m%d_%H%M%S')

printf "\n :: Automation Framework Execution :: \n\n";

pytest -v --html="reports/${date}/results.html" --junitxml="reports/${date}/results.xml" --env="dev"