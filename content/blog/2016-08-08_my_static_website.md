title=My static website - Work in progress
type=post
date=2016-08-08
status=published
pic=/img/2016-08/static_site.jpg
category=tech
~~~~~~

##Table of Contents  
[Criteria](#criteria)  
[Generators](#generators)  
[Evaluation Matrix](#matrix)  
[Editors](#editors)  

OK, everytbody does it, even I do it: Static websites. It's fast, it's safe, it does the computing where it belongs (as long as you don't need fancy customization, why should a server thing about what the page looks like at read time?). This very site is ststic (built with [JBake](http://jbake.org/) and hosted on [Github](https://github.com/)). It was fun setting it up, it works great - but I couldn't explain my mother how to use it or how to publish some content on it. And that's what a CMs should be about: It has to be usable in the first place.

Therefore I need anotrher setup. I plan to have a look at some different static web site systems, and set up a list of criteria against which I plan to test the different generators...

<a name="criteria"/>
## Criteria
</a>

* Themes
    * Many
    * Beautiful 
    * Responsive 
- Easy to write
    - Editor with preview
    - Easy handling and referencing of pics
    - Pictures in preview
    - Videos
    - Tables
    - Code with syntax highlighting
	- Automated checking of consistency, i.e. the generated website is correct, complete, the pointers don't point to Nirwana...
- Resize pics for fast delivery
- Easy to create new themes
- Based on other HTML, i.e. Bootstrap themes
- Extensible architecture 
    - Can add stuff, i.e. Picture resizing process
    - At least a programming language I know a bit - or that I am curious to learn (Java, Python, JavaScript)

<a name="generators"/>
## Generators
</a>

When scanning the literature (and Github). this is the list of generators rthat I should probably have a look at:

- Jekyll
- Harp JS
- Hugo
- Metalsmith 
- Nikola
- Octopress 
- Hexo 
- Hyde 
- Pelican
- Nanoc 
- Middleman 
- Lektor 
- Gatsby 
- Expose 
- Wintersmith 
- Doc pad
- kirby 

<a name="matrix"/>
## Evaluation Matrix
</a>

| Generator                        | Programming language | Themes                  | Formats                                   |
| :-----------                     | :-----------         | :--------------         |:----------                                |
| [Jekyll](https://jekyllrb.com/)  | Ruby (-)             | Lots (+)                | Markdown, Textile, Liquid (+)             |
| [Harp JS](https://harpjs.com/)   | JS / Node (+)        | Some (~)                | Markdown, EJS, Jade, LESS, Stylus... (+)  |
| [Hugo](https://gohugo.io/)       | GO (-)               | Some (~)                | MArkdown, asciidoc, reStructure (+)       |

<a name="editors"/>
## Editors
</a> 

When you think of a static site generation from a base of Markdown files, it quickly becomes natural to look for a good editor. What we want from our editor:

* Preview Markdown
* Preview including the CSS and other transformations that our site generator uses - to make sure we see the same result as it will be displayed in production
* Preview including images. This might be non trivial since the images might be located on a different path in DEV as in PROD...

Editor we look at

* Visual Code - might have something suitable
* Atom
* Brackets
* ... probably some more...