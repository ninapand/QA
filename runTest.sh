newman run postman_collections/Employee_collection.postman_collection.json -d data/EMP_DATA.csv -e env/qa.EMP_postman_environment.json -r cli,htmlextra --reporter-htmlextra-export "newman/newman_result.html"