---
layout: page
title: Usage
description: Demonstration of the theme
show_in_menu: true
---

## Structure

All content lives inside the **[hash]/documentation** directory. All files are markdown ending in **.md**.

The markdown files have a top YAML matter which looks like below:

```
---
title: Software
description: Softwares, installation guides, environments, containers and pipelines used for annotation.
layout: page
show_in_menu: false
---
```

Do not remove this part. For most part, you only need to change `title` and `description`. Change `layout` to `page_notoc` if you do not want the floating table-of-contents on the right. Leave the `show_in_menu` as `false`. This controls whether this page shows up as a menu item in the top bar on the homepage.

## Guidelines

* Adding or updating pages can be done by git clone-edit-push approach or simply editing the markdown files in the browser on GitHub.
* Keep titles as short as possible. Try to keep it to one line in the table-of-contents.
* H1 headings are reserved for page titles. The highest level to be used in the document is H2.
* Linking headings causes issues with the table-of-contents.

## Formatting

Markdown formatting is supported. Here is a rundown of the available markdown formatting. Not all formatting maybe familiar markdown. Kramdown is the underlying engine.

Headings are added as such for H2, H3 etc..

```
## Heading2
### Heading3
...
```

H1 headings are reserved for page titles. Withing the document, start with H2 headings.

Paragraphs are separated by a blank line.

2nd paragraph. This `ìtalic` becomes *Italic*, this `**bold**` becomes **bold**, and this `\`monospace\`` becomes `monospace`.

Itemized lists/Bullet points (Unordered list) looks like this

  * this one
  * that one
    * sub bullet
    * sub bullet
      * sub sub
        * subception
  * the other one

Here's a numbered list:

 1. first item
 2. second item
 3. third item

Block quotes are written like this.

```
> Block quotes are
> written like so.
>
> They can span multiple paragraphs,
> if you like.
```

> Block quotes are
> written like so.
>
> They can span multiple paragraphs,
> if you like.

There are three different dashes. `-` becomes -. `--` becomes -- (en-dash) and `---` becomes --- (em-dash). Use 2 dashes for ranges (ex., "it's all
in chapters `12--14` 12--14"). Three dots ... will be converted to an ellipsis.
Unicode is supported. ☺

Code blocks can be created using triple backtick blocks or four space indents.

```
\`\`\`
# Let me re-iterate ...
for i in 1 .. 10 {
  do-something(i)
}
\`\`\`
```

```
# Let me re-iterate ...
for i in 1 .. 10 {
  do-something(i)
}
```

or four spaces from the left.

```
    # Let me re-iterate ...
    for i in 1 .. 10 {
      do-something(i)
    }
```

    # Let me re-iterate ...
    for i in 1 .. 10 {
      do-something(i)
    }

Tilda can also be used instead of bacticks. `~~~`. Language can be added as well like `~~~python`.

~~~python
import time
# Quick, count to ten!
for i in range(10):
    # (but not *too* quick)
    time.sleep(0.5)
    print i
~~~

Now a nested list:

 1. First, get these ingredients:

      * carrots
      * celery
      * lentils

 2. Boil some water.

 3. Dump everything in the pot and follow
    this algorithm:

        find wooden spoon
        uncover pot
        stir
        cover pot
        balance wooden spoon precariously on pot handle
        wait 10 minutes
        goto first step (or shut off burner when done)

    Do not bump wooden spoon or it will fall.

Notice again how text always lines up on 4-space indents (including
that last line which continues item 3 above).

Links like this `[a website](http://NBISweden.com/annotation/)` becomes [a website](http://NBISweden.com/annotation/). Local links like this `[this](services.html)` becomes [this](services.html). Links can also point to section headings. This `[section](#content)` looks like  [section](#content).

Here's a footnote [^1].

[^1]: Footnote text goes here.

Tables can look like this:

```
| size | material    | color       |
|:-----|:------------|:------------|
| 9    | leather     | brown       |
| 10   | hemp canvas | natural     |
| 11   | glass       | transparent |
```

| size | material    | color       |
|:-----|:------------|:------------|
| 9    | leather     | brown       |
| 10   | hemp canvas | natural     |
| 11   | glass       | transparent |

A horizontal rule follows is created using `***`.

***

An example of a definition list

apples
  : Good for making applesauce.

oranges
  : Citrus!

tomatoes
  : There's no "e" in tomatoe.

Again, text is indented 4 spaces. (Put a blank line between each term/definition pair to spread things out more.)

Images can be specified like so:

![example image](https://i.picsum.photos/id/237/200/300.jpg)

Add icons from [FontAwesome](https://fontawesome.com).

* `<i class="fas fa-flag"></i>` <i class="fas fa-flag"></i>.
* `<i class="fas fa-exclamation-circle"></i>` <i class="fas fa-exclamation-circle"></i>  
* `<i class="fas fa-exclamation-triangle"></i>` <i class="fas fa-exclamation-triangle"></i>  
* `<i class="fas fa-info-circle"></i>` <i class="fas fa-info-circle"></i>  

Superscript like this `6<sup>th</sup>` looks like 6<sup>th</sup>. Subscript like this `H<sub>2</sub>O` looks like H<sub>2</sub>O. You can backslash-escape any punctuation characters which you wish to be displayed literally, ex.: `\` foo \`` becomes \` foo \` and `\*bar\*` becomes \*bar\*.

