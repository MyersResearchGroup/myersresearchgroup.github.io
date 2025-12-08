# Best-practices documentation for modifying the website

## Website editing

* Follow instructions on [this page](https://wowchemy.com/docs/install-locally/) to install hugo and dependencies. Here is a [link to the release we use](https://github.com/gohugoio/hugo/releases/tag/v0.79.1), you may be able to use a diffrent version, but try this version first if you have errors.
* cd into a directory you want to have the file in
* git clone https://github.com/MyersResearchGroup/myersresearchgroup.github.io.git
* cd into the myersresearchgroup folder
* hugo server
* Check it is up and running at localhost:1313
* Install the text editor of your choice
* Create branch for the repository and open the branch in vs code
* Page about website structure: https://wowchemy.com/docs/get-started/

## Editing lab members, tools, and projects

The `content/authors/` directory stores lab members, tools, and research projects. Each item has its own folder containing an `index.md` file. Use existing entries as templates.

### Adding a new student

1. Create a bew branch and navigate to `content/authors/` [link](https://github.com/MyersResearchGroup/myersresearchgroup.github.io/tree/master/content/authors) and create a new folder with a hyphenated name (e.g., `jane-doe`).
2. Add `_index.md` in that folder with front matter similar to an existing student entry (you can copy/paste the contente of  student witha similar role, here is an example [example](https://github.com/MyersResearchGroup/myersresearchgroup.github.io/blob/master/content/authors/Gonzalo-Vidal/_index.md?plain=1)). Include:
   * `title`, `first_name`, `last_name`.
   * `role` set to one of:
     * `Researchers`
     * `Undergraduate Student`, `Graduate Student`, or `Postdoctoral Researcher` as appropriate.
   *  `organizations` , `interests` , `education` , `social` , `user_groups` , `display_groups as needed` as appropriate.
   * `research_area` values such as `Genetic Design Automation` , `SynBioHub Tool` , `SBOLExplorer ` , and `SeqImprove`. 
   * `projects` and `tools` references (e.g., `SeqImprove`) to link related work.
   * Add a brief paragraph about yourself at the end.
3. Add an `avatar` image in the same folder if available.
4. Verify the student appears under the correct grouping on the People page when running `hugo server`. Create a Pull Request to merge your branch into master this will trigger the deployment of a preview of the website that you can use to check that your editions are correct.

### Adding a new research project

1. Under `content/authors/`, create a folder named after the project (e.g., `programmable-cell-logic`).
2. Use `index.md` to describe the project. Include fields for `title`, `summary`, `tags`, and any related lab members or tools in `projects`/`tools` arrays so widgets can link them.
3. Add relevant images to `static/media/` (or the project folder if used by a widget) and reference them in the front matter.

### Adding a new tool

1. Create a folder under `content/authors/` for the tool (e.g., `seqimprove`).
2. Populate `index.md` with the tool name, a short description, and links to repositories or docs. Include `tool` or `projects` tags so it surfaces in tool widgets.
3. Associate related students or projects through shared tags or the `projects`/`tools` arrays.

## Editing alumni

Alumni entries also live in `content/authors/`. Set the `role` to `Alumni` and select an appropriate subgroup:

* `Undergraduate Alumni`
* `Masters Alumni`
* `PhD Alumni`
* `Postdoctoral Alumni`

## Adding publications

Publications are stored in `content/publication/`. Each publication has its own folder with an `index.md` file. Publication types map to Wowchemy types as follows:

* Conference paper: `publication_types = ["1"]`
* Journal paper: `publication_types = ["2"]`
* Thesis: `publication_types = ["7"]`
* Book: `publication_types = ["5"]`
* Patent: `publication_types = ["8"]`

### Importing new references

Use the [Academic Import](https://github.com/wowchemy/hugo-academic-cli/#usage) CLI to import BibTeX entries directly into `content/publication/`:

```bash
pip3 install -U git+https://github.com/wowchemy/hugo-academic-cli.git
academic import --bibtex yourfile.bib --overwrite
```

Tips:

* Always include `--overwrite` to avoid duplicates.
* Clean up tags after import—remove punctuation (e.g., `.`, `?`) from tag names or use `cleanup_hugo_tagging.py` to strip invalid characters.

## Contact form

The contact form uses Formspree and delivers messages to `geneticlogiclab@gmail.com`. Check the **All Mail** or **Updates** folders because the inbox is heavily filtered.




## Website Structure Overview

* The general file structure looks like this: https://wowchemy.com/docs/get-started/#remove-any-unused-example-pages
* You can figure out which folders correspond to which tabs on the menu by looking at menus.toml under config\_default
  * for example the "People" tab can be accessed via <website url>/People-Genetic-Logic-Lab and the web code for the content of the page is found under content/People-Genetic-Logic-Lab
* Individual webpages are built using the index.md or _index.md file in the content folder. There are two types of index file:
  * _index.md: it is a simple functionality that displays the rest of the content from the folder based on the view style chosen. It is flanked by "---" at the start and end of the file. Example:

~~~~
---
title: Publications
# View.
#   1 = List
#   2 = Compact
#   3 = Card
#   4 = Citation
view: 1
# Optional header image (relative to `static/media/` folder).
header:
  caption: ""
  image: ""
---
~~~~
  
  * index.md: It is a widget page (A page that will include widgets). The page is flanked by "+++" at the top and bottom. Example:

 ~~~~
+++
# People
type = "widget_page"
headless = false  # Homepage is headless, other widget pages are not.
+++
 ~~~~

* Widgets

  Widgets are functions which take in parameters and generate html code accordingly. There are 3 parts to a widget:

  **Widget Call:** This is an .md file in the directory where the widget is being called. E.g. publications.md in the home directory under content. It is flanked by "+++" and contains the name of the widget being called (in the example case pages), provides a series of parameters for the function to work (headless, active, weight, title, subtitle) and widget specific parameters (content.filters, design, design.background, custom css). For examples of the widget call function for each of the different widgets see /themes/academic/exampleSite/content/home and open any of the .md files other than index.

  **Widget Function:** A widget function is called based on the widget parameter in the widget call. The widget is code (Go's html/template and text/template libraries) interspersed with code to build it (you have functionality like if statements, loops, etc, for more info see: https://gohugo.io/templates/introduction/). There are two locations where the widgets are found: /themes/academic/layouts/partials/widgets or any custom widgets are found in layouts/partials/widgets

  **Widget Data:** The widget may not have anymore data than the parameters provided in the widget call (this is the case for widgets like featurette) or they might link out to get more information (for example the people widget obtains its information by looping through all authors files and filling in the template using the information provided in the author's index file e.g. Chris Myers/_index.md)

* Partials

  Widgets are a subset of partials. Partials are html files that contain go code and are used to provide the general structure of the web page, e.g the navbar, the citation views, page footer etc. You can go in and edit them too but I suggest leaving them alone for now

* Images

  Any image files not associated with authors should go in the static\media file. It can be called in an html image tag using "/media/example.png"

  Author images go in the file associated with the author and must be named avatar.<extension> e.g. avatar.png or avatar.jpg

* CSS

  like most website there are css files. You can go in and edit them to change the way the page appears. Better practice is to use the file for custom scss located under themes\academic\assests\scss\custom.scss. Be careful overriding anything in here as it can drastically affect the way widgets works

## How To's:

* **Import new references**: 
  For this, please install and use the [Academic Import](https://github.com/wowchemy/hugo-academic-cli/#usage) (for alternate instructions see https://wowchemy.com/docs/managing-content/#create-a-publication) command to import new references into the webpage. Please make sure to use the `--overwrite` (to avoid reference duplicates) flags when importing references using the academic import command. Check out https://github.com/wowchemy/hugo-academic-cli/#usage for more information.
  
 NB: currently use this command to run academic import to ensure no additional quotes are added to tags `pip3 install -U git+https://github.com/wowchemy/hugo-academic-cli.git`
 
 If that isn't working tags can be cleaned up using the cleanup_hugo_tagging.py script (make sure the path is to the publications folder) to clean up the extra "" in tags.

  Talking about tags, [Academic Import](https://github.com/wowchemy/hugo-academic-cli/#usage) will automatically generate tags for all references imported, created from a mixture of keywords and titles extracted from the bib information. However, sometimes this can go haywire and add weird tags. If any tag has a *"."* or a *"?"* or any other non-alphanumerical value, the site won't build. Please make sure you remove all characters that are not alpha-numerical from tags to run correctly.

* How the contact form works:

Current contact form is sent through formspree.io. The emails can be found in the geneticlogiclab@gmail.com email. The email inbox is heavily filtered, so the emails should appear in the All Mail folder or the Updates folder.

## Common error and mistakes

* Folders **must not** have any spaces. Use web-friendly hyphens instead.
