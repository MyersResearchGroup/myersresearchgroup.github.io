---
# Display name
title: Excel2SBOL

#Use 1 for PI, 100 for Current Postdocs, 200 for current phds, 300 for current masters, 400 for current undergrads, 800 for alum postdocs, 810 for alum phds, 820 for alum masters, and 830 for alum undergrads, 900 for tools, 1000 for projects, 900 for tools, 1000 for projects
weight: 900

# Username (this should match the folder name)
authors:
- Excel2SBOL

#Author Names (alternative spellings etc)
names:
- Excel2SBOL

#Link to this when clicking on tool icons
toolurl: https://pypi.org/project/excel2sbol/

# Is this the primary user of the site?
superuser: false

projects:
- Excel2SBOL is a python library which converts standard Excel [templates](https://github.com/SynBioDex/Excel-to-SBOL/tree/master/excel2sbol/resources/templates) to SBOL.

# Short bio (displayed in user profile at end of posts)
# bio: My research interests include distributed robotics, mobile computing and programmable matter.

# Social/Academic Networking
# For available icons, see: https://sourcethemes.com/academic/docs/page-builder/#icons
#   For an email link, use "fas" icon pack, "envelope" icon, and a link in the
#   form "mailto:your-email@example.com" or "#contact" for contact widget.
social:
- icon: star
  icon_pack: fas
  link: https://pypi.org/project/excel2sbol/
# - icon: docker
#   icon_pack: fab
#   link: https://hub.docker.com/r/paytonco/ibiosim
- icon: github
  icon_pack: fab
  link: https://github.com/SynBioDex/Excel-to-SBOL
- icon: file-alt
  icon_pack: fas
  link: https://medium.com/@IsaMarleen/additional-resource-832b6067afec


# Organizational groups that you belong to (for People widget)
#   Set this to `[]` or comment out if you are not using People widget.
user_groups:
- Tools
- Genetic Design Automation
- Excel2SBOL Tool

#any user groups to display on the page
display_groups:
- Excel2SBOL

research_area: true

research_area_tags:
- Excel2SBOL
---

Excel2SBOL was developed as not all wetlab biologists know how to use SBOL. This tool simplifies workflows and makes it easier to use tools such as SynBioHub, particularly as spreadsheets are easy to use and already part of many lab workflows. The tool is a python library for the conversion of standard spreadsheets to SBOL. The library may be wrapped in other functionality such as SynBioHub plugins or integrated into a python pipeline to create a holistic workflow.