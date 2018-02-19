# create-jekyll-post.sh
Shell to create an empty post for Jekyll.

## Install
Copy the `new` file to the Jekyll project directory.

~~~
jekyll-project/
- _posts/
- Gemfile
-
- and more...
-
- new <- this is.
~~~

# Usage
Pass the hiphen-delimited title character string as an argument and executed it.

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
It makes it easier to create new files for Jekyll with Sublime Text.
