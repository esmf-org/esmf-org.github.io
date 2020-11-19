# ESMF Web Site


## How to update the ESMF web site

The basic workflow is to clone this repository, edit the files you need to change,
and then commit/push the changes.  The site will then be automatically updated within 
about two minutes at: www.earthsystemmodeling.org

- Clone this repository
  
  ```bash
  git clone https://github.com/esmf-org/esmf-org.github.io.git
  ```

- Edit files locally using a text editor
- Commit and push changes back

  ```bash
  git commit -a -m "my update"
  git push
  ```

### Site Template

The site is based on [Jekyll](https://jekyllrb.com/docs/github-pages/) 
web site generator using the [Minimal Mistakes](https://mmistakes.github.io/minimal-mistakes/) 
template.  For basic updates to the site, it is not necessary to understand
these details.  If you need to make structural changes or add new types of
layouts, etc., then these sites will be needed as a reference.

### Pages

Most of the content on the site is in the `_pages` directory.  These
pages use [Markdown syntax](https://www.markdownguide.org/cheat-sheet/), 
so no HTML is required.  You can, however,
include HTML if needed.  This can be handy for tables since these are
a cumbersome to create with Markdown.

The top of each page has some metadata like this:
   ```
   ---
   permalink: /download/
   title: "Download"
   classes: wide
   ---
   ```
The `permalink` attribute specifies the relative URL of the page, e.g., www.earthsystemmodeling.org/download/.

The recommended approach to adding an entirely new page is to simply copy an existing *.md* file
in the [_pages](https://github.com/esmf-org/esmf-org.github.io/tree/master/_pages) directory and update the metadata at the top to give it a new URL.

### Images

Images are in the [assets/images](https://github.com/esmf-org/esmf-org.github.io/tree/master/assets/images)
directory and subdirectories.

These can be referenced from a page and given a caption using the HTML `<figure>` tag, e.g.,
  
  ```html
    <figure>
      <img src="/assets/images/nuopc/nuopc_arch_opts.png" alt="Arch Example"/>
      <figcaption>My caption here.</figcaption>
    </figure>
  ```

### Navigation

The main navigation links at the top of the home page and on the left-hand sidebar are controlled
by the file [_data/navigation.yml](https://github.com/esmf-org/esmf-org.github.io/blob/master/_data/navigation.yml).

### Static Pages

Raw HTML pages are permitted, although Markdown should be preferred in general since the syntax
is much simpler to read and maintain.  Where static pages are needed, they should be stored
under the [static](https://github.com/esmf-org/esmf-org.github.io/tree/master/static) folder.

### Hosting Data and Larger Files

Due to limits on the size of GitHub sites, it is preferable not to use this mechanism for
storing large datasets.  Separate web space is available, hosted at NCAR, for hosting
data files.

The data files are accessible at:
http://data.earthsystemmodeling.org/

To update data files on this site, follow these steps:

```bash
   
   # first log in to VPN or Cheyenne
   ssh <username>@bighorn.cgd.ucar.edu
   
   cd /esmfweb/html
   
   # upload or modify files into this directory
```

Files uploaded there will be available under data.earthsystemmodeling.org.
   
   



