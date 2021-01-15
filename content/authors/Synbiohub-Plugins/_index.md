---
# Display name
title: SynBioHub Plugins

#Use 1 for PI, 100 for Current Postdocs, 200 for current phds, 300 for current masters, 400 for current undergrads, 800 for alum postdocs, 810 for alum phds, 820 for alum masters, and 830 for alum undergrads, 900 for tools, 1000 for projects, 900 for tools, 1000 for projects
weight: 900

# Username (this should match the folder name)
authors:
- SynBioHub Plugins

#Author Names (alternative spellings etc)
names:
- SynBioHub Plugins

#Link to this when clicking on tool icons
toolurl: https://synbiohub.org/

# Is this the primary user of the site?
superuser: false

projects:
- SynBioHub plugins are a modular way of expanding the functionality of Synbiohub.

# Short bio (displayed in user profile at end of posts)
# bio: My research interests include distributed robotics, mobile computing and programmable matter.

# Social/Academic Networking
# For available icons, see: https://sourcethemes.com/academic/docs/page-builder/#icons
#   For an email link, use "fas" icon pack, "envelope" icon, and a link in the
#   form "mailto:your-email@example.com" or "#contact" for contact widget.
social:
# - icon: star
#   icon_pack: fas
#   link: https://synbiohub.org/
- icon: docker
  icon_pack: fab
  link: https://github.com/SynBioHub/synbiohub-docker
- icon: github
  icon_pack: fab
  link: https://github.com/SynBioHub
- icon: file-alt
  icon_pack: fas
  link: https://wiki.synbiohub.org/plugins/


# Organizational groups that you belong to (for People widget)
#   Set this to `[]` or comment out if you are not using People widget.
user_groups:
- Tools
- SynBioHub Plugins Tool
- Genetic Design Automation

#any user groups to display on the page
display_groups:
- SynBioHub Plugins

research_area: true

research_area_tags:
- SBOL
- SynBioHub
- Plugins
---
Plugins are modular stand-alone additions to SynBioHub. They function in a way that is similar to browser extensions. They can be installed separately from the browser/SynBioHub and provide additional ‘custom’ functionality to the browser/SynBioHub experience despite having a completely separate code base from the browser/SynBioHub. Though, they seem integrated to the user.

Currently there are three types of plugins available:

Submit: Submit plugins are available to use from the submit endpoint. They work by taking in the file that is uploaded in the submit and processing it to return SBOL to the SynBioHub endpoint.

Visual: Visual plugins are available on all ‘endpoint’ pages, for example pages for components, sequences, activities, etc. Visual plugins return html to be displayed on the page.

Download: Download plugins are available on all ‘endpoint’ pages, for example pages for components, sequences, activities, etc. Download plugins return some kind of file which is downloaded by the user.