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

Most of the content on the site is in the `_pages` directory.  

  
  
