# create-jekyll-post.sh
Shell that create empty post for Jekyll.

## install
Copy `new` to jekyll project directory.

~~~
jekyll-project/
- _posts/
- Gemfile
-
- and more...
-
- new <- this is.
~~~

# usage
Create new post.

~~~
$ chmod +x new
$ ./new title-string
~~~

Then, created `_posts/2018-02-19-title-string.markdown`.

File has default header.
~~~
---
layout: post
title: "title-string"
date: 2018-02-19 21:11:47 +0900
categories: 
---
~~~
