# create-empty-post-for-jekyll.sh
Shell to create an empty post for Jekyll.

Jekyll用に空のポストを作成するシェルです。

## Install
Copy the `new` file to the Jekyll project directory.

~~~
jekyll-project/
- _posts/
- 404.html
- _config.yml
- about.md
- Gemfile
- Gemfile.lock
- index.md
- ...
- new <- Here.
~~~

# Usage
Pass the hiphen-delimited title character string as an argument and executed `new`.

~~~
$ chmod +x new
$ ./new title-string
~~~

Then the file containing the current date like below can be found under the _post directory.

`_posts/2018-02-19-title-string.markdown`.

The file contains the default header as follows.
~~~
---
layout: post
title: "title-string"
date: 2018-02-19 21:11:47 +0900
categories: 
---
~~~

# More
If you are using Sublime Text, you can run this script with the Glue plugin.
It makes it easier to create new posts for Jekyll with Sublime Text.
