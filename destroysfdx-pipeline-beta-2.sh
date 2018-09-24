heroku pipelines:destroy sfdx-pipeline-beta-2-pipeline
heroku apps:destroy -a sfdx-pipeline-beta-2-dev -c sfdx-pipeline-beta-2-dev
heroku apps:destroy -a sfdx-pipeline-beta-2-staging -c sfdx-pipeline-beta-2-staging
heroku apps:destroy -a sfdx-pipeline-beta-2-prod -c sfdx-pipeline-beta-2-prod
rm -- "destroysfdx-pipeline-beta-2.sh"
