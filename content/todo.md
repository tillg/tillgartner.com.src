title=To do
type=page
date=2015-12-14
status=published
pic=/img/todo.jpg
~~~~~~
Things I plan to do on the website.

#Content
- Rework the Markdown cheatsheet
- Write article about _cardXchange_
- Write my CV online
- Have my old content from the former [gartnerich.com](http://web.archive.org/web/20131107042444/http://gartnerich.com/) website moved over
- Write a tutorial, [here](http://tillgartner.com/private/2015-12-29_ideas_for_tutorial)
- Write a tutorial "How to set up a closed comunity blog; i.e. for family purpose". The setup of gartnerprivat.de

#Technical and design changes
- Find out why loading is so slow thru 3G
- Modify the `index.html`to have top level links to category pages, i.e.
	- Recipes
	- SoftwareWeNeed
	- Tech
- Reengineer the structure of the templates
    * Have the DIV for the white background of text isolated in its own file
    * Have the category bullets isolated in its own file
- Enable remote working w/o network access. This includes:
    - All resources must come from the one source/domain (tillgartner.com). Also jQuery, bootstrap and the sort
    - HTML tutorials or help descriptions must be available on tillgartner.com
    - Add GIT tutorial
    - Add bootstrap tutorial
- Have the output directory ignored by git in the gartnerprivat.de.src repo
- Have the category bullets listed in different color, depending on wether the category page exists or not. This can be done via Ajax, see [here](http://stackoverflow.com/questions/3922989/how-to-check-if-page-exists-using-javascript)
- Reduce the images in size: Have a post-baking-process that shrinks the picture files
- Document what I did so far: The GoDaddy settings, the baking script, the Github/Travis setup for autobaking
- Fix the code syntax highlighting feature (doesn't work currently)
- Have a site map in the footer area
- Make pages stored locally for long time (i.e. the bookmarks page)
- Have special templates for some content types, i.e.
    - Sites: Entries that describe location, i.e. restaurants, bars...
    - Recipes
- Try improving some SEO and [performance](https://developers.google.com/speed/pagespeed/insights/?url=http%3A%2F%2Ftillgartner.com%2F)
- Add comments. [DISQUS](http://www.wikiwand.com/en/Disqus) looks crappy, may be there is a better solution.
- And have more content of course ;)

# Postponed
- Have TOCs for longer markdown files
    I have postponed this one, since the smart guys are currently working on a TOC extension for the pegdown markdown tool that is used by jBake. For details see [here](https://github.com/sirthias/pegdown/pull/206)