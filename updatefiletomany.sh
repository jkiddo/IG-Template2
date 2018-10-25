#!/bin/bash
name="IG-Template"


# NO "/" AT THE END
path1=/Users/ehaas/Documents/FHIR/IG-Template2
pathlist="/Users/ehaas/Documents/FHIR/IG-Template2/newfolder /Users/ehaas/Documents/FHIR/IG-Test3 /Users/ehaas/Documents/FHIR/IG-Sampler /Users/ehaas/Documents/FHIR/US-Core-R4 /Users/ehaas/Documents/FHIR/Davinci-DEQM /Users/ehaas/Documents/FHIR/Davinci-DEQM-r4 /Users/ehaas/Documents/FHIR/VhDir /Users/ehaas/Documents/FHIR/OMHtoFHIR /Users/ehaas/Documents/FHIR/Argo-ClinicalNotes /Users/ehaas/Documents/FHIR/Argo-Questionnaire"
#filelist="source/pages/html_pages.html source/pages/toc.md framework/_includes/toc-generator.md source/pages/all-examples.md framework/_includes/example-list-generator.md framework/_config.yml framework/_includes/breadcrumbs.html framework/_includes/pagenumber.html framework/_includes/publish-box.html framework/_includes/footer.html framework/_layouts/default.html framework/_layouts/fhir-artifact.html framework/assets/css/project.css sd.html pub3.sh push.sh"
file="framework/_includes/footer.html"
for p in ${pathlist}; do
echo copy ${path1}/${file} to ${p}/${file}
cp ${path1}/${file} ${p}/${file}
done;