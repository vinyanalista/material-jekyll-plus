Material site template for Jekyll PLUS
======================================

This is a site template for [Jekyll](http://jekyllrb.com) which lets you use the new [Google Material Design](http://www.google.com/design/spec/material-design/) in your favorite static site generator.

**Live demo:** https://vinyanalista.github.io/material-jekyll-plus

It is built on top of the [Jekyll's default site template](https://github.com/jekyll/jekyll/tree/v2.5.3/lib/site_template) and the following excellent libraries:

- [jQuery](http://jquery.com/) (MIT License)
- [Bootstrap](http://getbootstrap.com/) (MIT License)
- [Material Design for Bootstrap](http://fezvrasta.github.io/bootstrap-material-design/) (MIT License)
- [Font Awesome](http://fontawesome.io) (SIL OFL 1.1 and MIT License)

This template comes out of the box with features desirable for any modern website, including:

- Responsiveness
- Site search (powered by [Google](https://www.google.com) and [OpenSearch](http://www.opensearch.org/))
- Favicons (made with [Favicon Generator](http://realfavicongenerator.net/))
- Social meta tags ([OpenGraph](http://ogp.me/), [Twitter Cards](https://dev.twitter.com/cards/overview) and [Schema.org](https://schema.org/))
- Integration to [Google Analytics](https://analytics.google.com/)
- Integration to [Google AdSense](https://www.google.com/adsense/)
- Comment system (powered by [Disqus](https://disqus.com/))
- Integration to social networks (powered by [AddThis](http://www.addthis.com))
- [Sitemaps.org](http://www.sitemaps.org/) compliant sitemap (powered by [jekyll-sitemap](https://github.com/jekyll/jekyll-sitemap))

## Standard vs PLUS

Material site template for Jekyll **PLUS** is the extended version of [Material site template for Jekyll](https://github.com/vinyanalista/material-jekyll).

| Feature | Material site template for Jekyll  | Material site template for Jekyll PLUS |
| ------- | ------------- | ------------- |
| Markdown renderer | [Jekyll's default](https://jekyllrb.com/docs/configuration/#default-configuration) ([Kramdown](https://github.com/gettalong/kramdown)) | [Redcarpet](https://github.com/vmg/redcarpet)  |
| Code highlighting | [Jekyll's default](https://jekyllrb.com/docs/posts/#highlighting-code-snippets) (using a Liquid tag) | Using fenced code blocks (like [GitHub](https://help.github.com/articles/basic-writing-and-formatting-syntax/#quoting-code)), it's also possible to highlight lines (thanks to [code_highlight_lines](https://zpao.com/posts/adding-line-highlights-to-markdown-code-fences/)) |
| Page and post thumbnails | Set manually | Can be set manually or automatically (thanks to [jekyll-auto-image](https://github.com/merlos/jekyll-auto-image)) |
| [Gravatar](https://gravatar.com/) support out of the box | No | Yes (thanks to [jekyll_gravatar_filter](https://github.com/ldesgrange/jekyll-gravatar-filter)) |
| Responsively embed YouTube videos | [including](https://jekyllrb.com/docs/structure/) the partial in [_includes/youtube.html](https://github.com/vinyanalista/material-jekyll/blob/master/_includes/youtube.html) | Using a Liquid tag (thanks to [responsive-youtube-jekyll-tag](https://github.com/UsabilityEtc/responsive-youtube-jekyll-tag)) |
| Post archives by dates, tags and categories | No | Yes (thanks to [jekyll-archives](https://github.com/jekyll/jekyll-archives)) |

### GitHub Pages compatibility

As you can see from the above table, this template uses many [Jekyll plugins](http://jekyllrb.com/docs/plugins/) that [are not supported](https://help.github.com/articles/using-jekyll-plugins-with-github-pages/) by [GitHub Pages](https://pages.github.com/). So, this template **IS NOT** compatible with GitHub Pages. But that does not impede you from uploading a website built upon this template to GitHub Pages: the live demo itself is hosted on GitHub Pages, but I've built it and uploaded it by hand, using the procedure I explain next. If you don't want to bother yourself manually building your site, please take a look at the standard [Material site template for Jekyll](https://github.com/vinyanalista/material-jekyll), which is a simpler and easier to maintain (yet feature rich) template and is out of the box fully compatible with GitHub Pages.

## License

Material site template for Jekyll **PLUS** is fully open source and distributed under the [MIT License](https://github.com/vinyanalista/material-jekyll-plus/blob/master/LICENSE). You can use it for commercial projects, open source projects, or really just about whatever you want.

Enjoy!

## Download

You may download Material site template for Jekyll **PLUS** [as a ZIP file](https://github.com/vinyanalista/material-jekyll-plus/archive/master.zip).

Alternatively, if you are used to Git, you may [clone](https://help.github.com/articles/cloning-a-repository/) this template's repository.

If you are going to host your website on GitHub Pages, see the tips that follow.

### User or organization site

If you are going to use this template to start an [user or organization site](https://pages.github.com/#user-site), I advise you to [fork](https://help.github.com/articles/fork-a-repo/) this template's repository and rename your fork to `username-website` (or `organization-website`). Use that repository to host the actual source for your website. Then, [create a new repository](https://help.github.com/articles/creating-a-new-repository/) named `username.github.io` (or `organization.github.io`) following GitHub Pages convention to host the built website.

[Clone](https://help.github.com/articles/cloning-a-repository/) both of the repositories and start working on your site source:

```
$ git clone https://github.com/username/username-website
$ git clone https://github.com/username/username.github.io
$ cd username-website
```

If it is not clear for you how that is going to work, you can see real life examples here:

- My personal website: [site](https://vinyanalista.github.io/), [repository](https://github.com/vinyanalista/vinyanalista.github.io) and [actual source](https://github.com/vinyanalista/vinyanalista-website)
- Linux Kamarada organization site: [site](https://kamarada.github.io/), [repository](https://github.com/kamarada/kamarada.github.io) and [actual source](https://github.com/kamarada/kamarada-website)

Continue reading to see how to publish this website.

### Project site

If you are going to use this template to start a [project site](https://pages.github.com/#project-site), note that you need to host your project website in the same repository of your project, in a branch called `gh-pages`. I suggest you to proceed like above, using two repositories: use the project's own repository to host the project site and another repository to host the project site source.

Be `foo` a project of yours. [Fork](https://help.github.com/articles/fork-a-repo/) this template's repository and rename your fork to `foo-website`. Then, [create a new branch](https://help.github.com/articles/creating-and-deleting-branches-within-your-repository/) named `gh-pages` on your project `foo`'s repository.

[Clone](https://help.github.com/articles/cloning-a-repository/) both of the repositories and start working on `foo`'s site source:

```
$ git clone https://github.com/username/foo-website
$ git clone https://github.com/username/foo
$ cd foo-website
```

Continue reading to see how to publish this website.

## Installation

Even if you already have Jekyll installed, I recommend you to use [Bundler](http://bundler.io/) to install and manage all dependencies of this template on Ruby gems. That assures you will always use the supported versions of the gems needed to build a website based on this template.

Summing up [Jekyll requirements](https://jekyllrb.com/docs/installation/#requirements) and Bundler, before you can actually use this template, you must have installed on your computer:

- Linux, Unix or Mac OS X (Jekyll [can be run on Windows](http://jekyll-windows.juthilo.com/), although [that is not officially supported](https://jekyllrb.com/docs/windows/))
- [Ruby](https://www.ruby-lang.org/) (including development headers)
- [RubyGems](https://rubygems.org/)
- [NodeJS](https://nodejs.org/)
- [Python 2.7](https://www.python.org/downloads/)

Note that Jekyll itself is not required to be previously installed, as it is going to be installed by Bundler.

Then, to make your computer ready to build a website based on this template, enter its folder and issue this command:

```
$ sh install.sh
```

The [`install.sh`](https://github.com/vinyanalista/material-jekyll-plus/blob/master/install.sh) script is really just a shortcut. If you are not using Linux nor Git Bash, you can run:

```
bundle install
```

## Configuration

If you are impatient and just want to see a boilerplate Jekyll site based on this template up and running, you can skip configuration right now (default values are fine for a boilerplate site) ang go to the next step, where you will achieve what you want.

Following [Jekyll configuration](https://jekyllrb.com/docs/configuration/), all of this template's configuration (including configuration of the integrated features mentioned above) is done in the [`_config.yml`](https://github.com/vinyanalista/material-jekyll-plus/blob/master/_config.yml) file. That file is well commented and is self-explanatory.

## Previewing your website locally

Jekyll has a built-in development server that allows you to preview what the generated site will look like in your browser locally. As we are using Bundler, we need to start it through Bundler.

Running the script [`serve.sh`](https://github.com/vinyanalista/material-jekyll-plus/blob/master/serve.sh) saves you typing:

```
$ sh serve.sh
```

Alternatively, if you are not using Linux nor Git Bash, you can run:

```
bundle exec jekyll serve --host=0.0.0.0
```

Now browse to [http://localhost:4000](http://localhost:4000) and you should see your website live (just like [this](https://vinyanalista.github.io/material-jekyll-plus)).

As you typed the argument `--host=0.0.0.0`, you can also [access your website from locally connected devices](http://stackoverflow.com/a/16608698), such as smartphones, just browsing to your computer's local IP (for example, [http://192.168.25.2:4000](http://192.168.25.2:4000)).

## Publishing your website

Before actually publishing your website, please ensure that at least the `url`and `baseurl` variables in the [`_config.yml`](https://github.com/vinyanalista/material-jekyll-plus/blob/master/_config.yml) file are correctly set, otherwise your website may not function properly online. As an example, you can see [here](https://github.com/vinyanalista/material-jekyll/commit/d3d617d1763a2ba2810fd2829d59742dfeca3d03) how they were set for the [live demo site](https://vinyanalista.github.io/material-jekyll).

If you followed the above tips about GitHub pages, publishing your website is just a matter of adapting and running the [`publish.sh`](https://github.com/vinyanalista/material-jekyll-plus/blob/master/publish.sh) script.

### User or organization site

After pushing, you will be able to access your site at [http://username.github.io/](http://username.github.io/).

### Project site

After pushing, you will be able to access your project site at [http://username.github.io/project](http://username.github.io/project).

## Fetching updates

You may update your code with eventual updates to the original template. Please note that after applying those updates to your code you may need to adjust it so it can work as expected.

If you followed the above tips about GitHub pages, here is how you can update your code.

### User or organization site

As your site source is a fork of this template, to [sync your fork](https://help.github.com/articles/fork-a-repo/#keep-your-fork-synced) with this template, you first need, if you haven't done yet, to add this template's repository as a [remote](https://help.github.com/articles/adding-a-remote/) in your site source's local repository:

```
$ cd username-website
$ git remote add site-template https://github.com/vinyanalista/material-jekyll-plus.git
```

That needs to be done just once.

Then, sync your local clone of this template's repository:

```
$ git pull site-template
```

Finally, sync your site source's repository `master` branch with this template's repository `master` branch:

```
$ git merge site-template/master
```

### Project site

The same logic applies here.

As your project site source is a fork of this template, to [sync your fork](https://help.github.com/articles/fork-a-repo/#keep-your-fork-synced) with this template, you first need, if you haven't done yet, to add this template's repository as a [remote](https://help.github.com/articles/adding-a-remote/) in your project site source's local repository:

```
$ cd foo-website
$ git remote add site-template https://github.com/vinyanalista/material-jekyll-plus.git
```

That needs to be done just once.

Then, sync your local clone of this template's repository:

```
$ git pull site-template
```

Finally, sync your project site source's repository `master` branch with this template's repository `master` branch:

```
$ git merge site-template/master
```
