---
# Display name
title: SynBioHub

# Username (this should match the folder name)
authors:
- SynBioHub

#Author Names (alternative spellings etc)
names:
- SynBioHub

#Link to this when clicking on tool icons
toolurl: https://synbiohub.org/

# Is this the primary user of the site?
superuser: false

projects:
- SynBioHub is a Web-based repository for synthetic biology, enabling users to browse, upload, and share synthetic biology designs.

# Short bio (displayed in user profile at end of posts)
# bio: My research interests include distributed robotics, mobile computing and programmable matter.

# Social/Academic Networking
# For available icons, see: https://sourcethemes.com/academic/docs/page-builder/#icons
#   For an email link, use "fas" icon pack, "envelope" icon, and a link in the
#   form "mailto:your-email@example.com" or "#contact" for contact widget.
social:
- icon: star
  icon_pack: fas
  link: https://synbiohub.org/
- icon: docker
  icon_pack: fab
  link: https://hub.docker.com/r/synbiohub/synbiohub
- icon: github
  icon_pack: fab
  link: https://github.com/SynBioHub/synbiohub
- icon: file-alt
  icon_pack: fas
  link: https://synbiohub.github.io/


# Organizational groups that you belong to (for People widget)
#   Set this to `[]` or comment out if you are not using People widget.
user_groups:
- Tools

research_area: true

research_area_tags:
- SBOL
- SynBioHub
---
The SynBioHub repository is an open-source software project that facilitates the sharing of information about engineered biological systems. SynBioHub provides computational access for software and data integration, and a graphical user interface that enables users to search for and share designs in a Web browser. By connecting to relevant repositories (e.g., the iGEM repository, JBEI ICE, and other instances of SynBioHub), the software allows users to browse, upload, and download data in various standard formats, regardless of their location or representation. SynBioHub also provides a central reference point for other resources to link to, delivering design information in a standardized format using the Synthetic Biology Open Language (SBOL). The adoption and use of SynBioHub, a community-driven effort, has the potential to overcome the reproducibility challenge across laboratories by helping to address the current lack of information about published designs.

Additionally, SynBioHub can be used to publish a library of synthetic parts and designs as a service, to share designs with collaborators, and to store designs of biological systems locally. Data in SynBioHub can be accessed via the HTTP API, Java API, or Python API where it can then be integrated into CAD tools for building genetic designs. SynBioHub contains an interface for users to upload new biological data to the database, to visualize DNA parts, to perform queries to access desired parts, and to download SBOL, GenBank, FASTA, etc.