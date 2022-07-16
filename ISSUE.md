Reliability
1)
# Add "lang" and/or "xml:lang" attributes to this "<html>" element
**"<html>" element should have a language attributeWeb:S5254**

#### where is the issue ?  

file="public/authFail.html"

<!DOCTYPE html>
<html>

### why is this an issue ? 

The <html> element should provide the lang and/or xml:lang attribute in order to identify the default language of a document.

It enables assistive technologies, such as screen readers, to provide a comfortable reading experience by adapting the pronunciation and accent to the language. It also helps braille translation software, telling it to switch the control codes for accented characters for instance.

Other benefits of marking the language include:

    - assisting user agents in providing dictionary definitions or helping users benefit from translation tools.
    - improving search engine ranking.

Both the lang and the xml:lang attributes can take only one value.

**Noncompliant Code Example**

<!DOCTYPE html>
<html> <!-- Noncompliant -->
    <head>
          <title>A page written in english</title>
          <meta content="text/html; charset=utf-8" />
    </head>  


    <body>     
    ...   
    </body>
</html>

**Compliant Solution**

<!DOCTYPE html>
<html lang="en">
    <head>
          <title>A page written in english</title>
          <meta content="text/html; charset=utf-8" />
    </head>  


    <body>     
    ...   
    </body>
</html>

<!DOCTYPE html>
<html lang="en" xml:lang="en">
    <head>
          <title>A page written in english</title>
          <meta content="text/html; charset=utf-8" />
    </head>  


    <body>     
    ...   
    </body>
</html>

**see**

 WCAG2, H57 - Using language attributes on the html element 
 WCAG2, 3.1.1 - Language of Page 


2) 
# Add "lang" and/or "xml:lang" attributes to this "<html>" element
**"<html>" element should have a language attributeWeb:S5254**

### where is the issue ? 
path=file("public/index.html")

<!DOCTYPE html>
<html>

### why is this an issue ? 

The <html> element should provide the lang and/or xml:lang attribute in order to identify the default language of a document.

It enables assistive technologies, such as screen readers, to provide a comfortable reading experience by adapting the pronunciation and accent to the language. It also helps braille translation software, telling it to switch the control codes for accented characters for instance.

Other benefits of marking the language include:

    - assisting user agents in providing dictionary definitions or helping users benefit from translation tools.
    - improving search engine ranking.

Both the lang and the xml:lang attributes can take only one value.

**Noncompliant Code Example**

<!DOCTYPE html>
<html> <!-- Noncompliant -->
    <head>
          <title>A page written in english</title>
          <meta content="text/html; charset=utf-8" />
    </head>  


    <body>     
    ...   
    </body>
</html>

**Compliant Solution**

<!DOCTYPE html>
<html lang="en">
    <head>
          <title>A page written in english</title>
          <meta content="text/html; charset=utf-8" />
    </head>  


    <body>     
    ...   
    </body>
</html>

<!DOCTYPE html>
<html lang="en" xml:lang="en">
    <head>
          <title>A page written in english</title>
          <meta content="text/html; charset=utf-8" />
    </head>  


    <body>     
    ...   
    </body>
</html>

**see**

 WCAG2, H57 - Using language attributes on the html element 
 WCAG2, 3.1.1 - Language of Page 


 3) 
# Add "lang" and/or "xml:lang" attributes to this "<html>" element
**"<strong>" and "<em>" tags should be usedWeb:BoldAndItalicTagsCheck**

### where is the issue ? 
path=file("public/index.html")
```
    <p class="lead">

      The training is intended to be fun and easy to achieve. 

      It's just like in martial arts but aims to make you a <b>Secure Coding Ninja</b>. Are you ready to get your Black Belt? 
    </p>
```

### why is this an issue ? 

The <strong>/<b> and <em>/<i> tags have exactly the same effect in most web browsers, but there is a fundamental difference between them: <strong> and <em> have a semantic meaning whereas <b> and <i> only convey styling information like CSS.

While <b> can have simply no effect on a some devices with limited display or when a screen reader software is used by a blind person, <strong> will:

    Display the text bold in normal browsers
    Speak with lower tone when using a screen reader such as Jaws

Consequently:

    in order to convey semantics, the <b> and <i> tags shall never be used,
    in order to convey styling information, the <b> and <i> should be avoided and CSS should be used instead.


**Noncompliant Code Example**
```
<i>car</i>             <!-- Noncompliant -->
<b>train</b>         <!-- Noncompliant -->

```

**Compliant Solution**

```
<em>car</em>
<strong>train</strong>
```
Exceptions

This rule is relaxed in case of icon fonts usage.

```
<i class="..." aria-hidden="true" />    <!-- Compliant icon fonts usage -->

```

4) 
# Add "lang" and/or "xml:lang" attributes to this "<html>" element
**"<html>" element should have a language attributeWeb:S5254**

### where is the issue ? 
path=file("public/ldaplogin.html")

<!DOCTYPE html>
<html>

### why is this an issue ? 

The <html> element should provide the lang and/or xml:lang attribute in order to identify the default language of a document.

It enables assistive technologies, such as screen readers, to provide a comfortable reading experience by adapting the pronunciation and accent to the language. It also helps braille translation software, telling it to switch the control codes for accented characters for instance.

Other benefits of marking the language include:

    - assisting user agents in providing dictionary definitions or helping users benefit from translation tools.
    - improving search engine ranking.

Both the lang and the xml:lang attributes can take only one value.

**Noncompliant Code Example**
```
<!DOCTYPE html>
<html> <!-- Noncompliant -->
    <head>
          <title>A page written in english</title>
          <meta content="text/html; charset=utf-8" />
    </head>  


    <body>     
    ...   
    </body>
</html>
```

**Compliant Solution**
```
<!DOCTYPE html>
<html lang="en">
    <head>
          <title>A page written in english</title>
          <meta content="text/html; charset=utf-8" />
    </head>  


    <body>     
    ...   
    </body>
</html>
```

```
<!DOCTYPE html>
<html lang="en" xml:lang="en">
    <head>
          <title>A page written in english</title>
          <meta content="text/html; charset=utf-8" />
    </head>  


    <body>     
    ...   
    </body>
</html>
```

**see**

 WCAG2, H57 - Using language attributes on the html element 
 WCAG2, 3.1.1 - Language of Page 

 5) 
# Add "lang" and/or "xml:lang" attributes to this "<html>" element
**"<html>" element should have a language attributeWeb:S5254**

### where is the issue ? 
path=file("public/locallogin.html")

<!DOCTYPE html>
<html>

### why is this an issue ? 

The <html> element should provide the lang and/or xml:lang attribute in order to identify the default language of a document.

It enables assistive technologies, such as screen readers, to provide a comfortable reading experience by adapting the pronunciation and accent to the language. It also helps braille translation software, telling it to switch the control codes for accented characters for instance.

Other benefits of marking the language include:

    - assisting user agents in providing dictionary definitions or helping users benefit from translation tools.
    - improving search engine ranking.

Both the lang and the xml:lang attributes can take only one value.

**Noncompliant Code Example**
```
<!DOCTYPE html>
<html> <!-- Noncompliant -->
    <head>
          <title>A page written in english</title>
          <meta content="text/html; charset=utf-8" />
    </head>  


    <body>     
    ...   
    </body>
</html>
```

**Compliant Solution**
```
<!DOCTYPE html>
<html lang="en">
    <head>
          <title>A page written in english</title>
          <meta content="text/html; charset=utf-8" />
    </head>  


    <body>     
    ...   
    </body>
</html>
```

```
<!DOCTYPE html>
<html lang="en" xml:lang="en">
    <head>
          <title>A page written in english</title>
          <meta content="text/html; charset=utf-8" />
    </head>  


    <body>     
    ...   
    </body>
</html>
```

**see**

 WCAG2, H57 - Using language attributes on the html element 
 WCAG2, 3.1.1 - Language of Page 


6) 

# Add an "alt" attribute to this image.
**Image, area and button with image tags should have an "alt" attributeWeb:ImgWithoutAltCheck**

### where is the issue ? 
path=file("public/locallogin.html")

```
    <img src="captcha.png" id="loginCaptchaImg"/>
```

### why is this an issue ? 

The alt attribute provides a textual alternative to an image.

It is used whenever the actual image cannot be rendered.

Common reasons for that include:

    The image can no longer be found
    Visually impaired users using a screen reader software
    Images loading is disabled, to reduce data consumption on mobile phones

It is also very important to not set an alt attribute to a non-informative value. For example <img ... alt="logo"> is useless as it doesn’t give any information to the user. In this case, as for any other decorative image, it is better to use a CSS background image instead of an <img> tag. If using CSS background-image is not possible, an empty alt="" is tolerated. See Exceptions bellow.

This rule raises an issue when

    an <input type="image"> tag or an <area> tag have no alt attribute or their alt attribute has an empty string value.
    an <img> tag has no alt attribute.

**Noncompliant Code Example**
```
<img src="foo.png" /> <!-- Noncompliant -->
<input type="image" src="bar.png" /> <!-- Noncompliant -->
<input type="image" src="bar.png" alt="" /> <!-- Noncompliant -->

<img src="house.gif" usemap="#map1"
    alt="rooms of the house." />
<map id="map1" name="map1">
  <area shape="rect" coords="0,0,42,42"
    href="bedroom.html"/> <!-- Noncompliant -->
  <area shape="rect" coords="0,0,21,21"
    href="lounge.html" alt=""/> <!-- Noncompliant -->
</map>
```

**Compliant Solution**
```
<img src="foo.png" alt="Some textual description of foo.png" />
<input type="image" src="bar.png" alt="Textual description of bar.png" />

<img src="house.gif" usemap="#map1"
    alt="rooms of the house." />
<map id="map1" name="map1">
  <area shape="rect" coords="0,0,42,42"
    href="bedroom.html" alt="Bedroom" />
  <area shape="rect" coords="0,0,21,21"
    href="lounge.html" alt="Lounge"/>
</map>
```
**Exceptions**

<img> tags with empty string alt="" attributes won’t raise any issue. However this technic should be used in two cases only:

When the image is decorative and it is not possible to use a CSS background image. For example, when the decorative <img> is generated via javascript with a source image coming from a database, it is better to use an <img alt=""> tag rather than generate CSS code.

```
<li *ngFor="let image of images">
    <img [src]="image" alt="">
</li>

```


When the image is not decorative but it’s alt text would repeat a nearby text. For example, images contained in links should not duplicate the link’s text in their alt attribute, as it would make the screen reader repeat the text twice.
```
<a href="flowers.html">
    <img src="tulip.gif" alt="" />
    A blooming tulip
</a>
```

In all other cases you should use CSS background images.

7) 

# Add an "alt" attribute to this image.
**Image, area and button with image tags should have an "alt" attributeWeb:ImgWithoutAltCheck**

### where is the issue ? 
path=file("public/locallogin.html")

```
        <img src="captcha.png" id="captchaImg"/>
```

### why is this an issue ? 

The alt attribute provides a textual alternative to an image.

It is used whenever the actual image cannot be rendered.

Common reasons for that include:

    The image can no longer be found
    Visually impaired users using a screen reader software
    Images loading is disabled, to reduce data consumption on mobile phones

It is also very important to not set an alt attribute to a non-informative value. For example <img ... alt="logo"> is useless as it doesn’t give any information to the user. In this case, as for any other decorative image, it is better to use a CSS background image instead of an <img> tag. If using CSS background-image is not possible, an empty alt="" is tolerated. See Exceptions bellow.

This rule raises an issue when

    an <input type="image"> tag or an <area> tag have no alt attribute or their alt attribute has an empty string value.
    an <img> tag has no alt attribute.

**Noncompliant Code Example**
```
<img src="foo.png" /> <!-- Noncompliant -->
<input type="image" src="bar.png" /> <!-- Noncompliant -->
<input type="image" src="bar.png" alt="" /> <!-- Noncompliant -->

<img src="house.gif" usemap="#map1"
    alt="rooms of the house." />
<map id="map1" name="map1">
  <area shape="rect" coords="0,0,42,42"
    href="bedroom.html"/> <!-- Noncompliant -->
  <area shape="rect" coords="0,0,21,21"
    href="lounge.html" alt=""/> <!-- Noncompliant -->
</map>
```

**Compliant Solution**
```
<img src="foo.png" alt="Some textual description of foo.png" />
<input type="image" src="bar.png" alt="Textual description of bar.png" />

<img src="house.gif" usemap="#map1"
    alt="rooms of the house." />
<map id="map1" name="map1">
  <area shape="rect" coords="0,0,42,42"
    href="bedroom.html" alt="Bedroom" />
  <area shape="rect" coords="0,0,21,21"
    href="lounge.html" alt="Lounge"/>
</map>
```
**Exceptions**

<img> tags with empty string alt="" attributes won’t raise any issue. However this technic should be used in two cases only:

When the image is decorative and it is not possible to use a CSS background image. For example, when the decorative <img> is generated via javascript with a source image coming from a database, it is better to use an <img alt=""> tag rather than generate CSS code.

```
<li *ngFor="let image of images">
    <img [src]="image" alt="">
</li>

```


When the image is not decorative but it’s alt text would repeat a nearby text. For example, images contained in links should not duplicate the link’s text in their alt attribute, as it would make the screen reader repeat the text twice.
```
<a href="flowers.html">
    <img src="tulip.gif" alt="" />
    A blooming tulip
</a>
```

In all other cases you should use CSS background images.

8) 
# Add a description to this table.
**"<table>" tags should have a descriptionWeb:TableWithoutCaptionCheck**

### where is the issue ? 
path=file("static/activity.html")

```
    <table class="table table-striped">
```

### why is this an issue ? 

In order to be accessible to visually impaired users, it is important that tables provides a description of its content before the data is accessed.

The simplest way to do it, and also the one recommended by WCAG2 is to add a <caption> element inside the <table>.

Other technics this rule accepts are:

    adding a concise description via aria-label or aria-labelledby attributes in the <table>.
    referencing a description element with an aria-describedby attribute in the <table>.
    embedding the <table> inside a <figure> which also contains a <figcaption>.
    adding a summary attribute to the <table> tag. However note that this attribute has been deprecated in HTML5.

This rule raises an issue when a <table> has neither of the previously mentioned description mechanisms.

**Noncompliant Code Example**
```
<table> <!-- Noncompliant -->
  ...
<table>
```
**Compliant Solution**

Adding a <caption> element.

```
<table>
  <caption>New York City Marathon Results 2013</caption>
  ...
</table>
```
Adding an aria-describedby attribute.

```
<p id="mydesc">New York City Marathon Results 2013</p>
<table aria-describedby="mydesc">
  ...
</table>
```
Embedding the table in a <figure> which also contains a <figcaption>.

```
<figure>
  <figcaption>New York City Marathon Results 2013</figcaption>
  <table>
    ...
  </table>
</figure>
```
Adding a summary attribute. However note that this attribute has been deprecated in HTML5.
```
<table summary="New York City Marathon Results 2013">
  ...
</table>
```
**Exceptions**

No issue will be raised on <table> used for layout purpose, i.e. when it contains a role attribute set to "presentation" or "none". Note that using <table> for layout purpose is a bad practice.

No issue will be raised either on <table> containing an aria-hidden attribute set to "true".



