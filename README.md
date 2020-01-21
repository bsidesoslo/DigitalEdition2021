# Bsides Oslo 2020
Website for BSides Oslo 2020

## Adding speakers

Adding speakers is done by creating a markdown file named the same as the title of the talk in `/_talks`. The file needs to include the required front matter for talks. At a minimum it needs to look like this:

```
---
layout: talks
title: <Title of talk>
length: <Length of talk>
scheduled: <OPTIONAL: Used when program is ready>
video: <OPTIONAL: Used when presentation is uploaded to YouTube>
speakers:
- name: <Name of speakers>
  image: <Name of image in /img/speakers/>
  bio: <Bio of speakers>
---
```

It's possible to add several speakers.

## Adding team members


Team members are stored as Jekyll data. To edit team members, open `_data/team.yml` and edit the members list.

The basic list object looks like this:
```
- name: <Name of member>
  position: <position/title of member>
  social:
  - title: <social media type>
    url: <url to social media>
```

It's important to add some sort of contact/social media information, otherwise the display of members get messed up. To add an e-mail address set `social.title: envelope`.

## Adding sponsors

Not ready yet

## Edit menu

Editing menu is done in `_config.yml` by editing the `menu` object. If you're linking to a section, remember to have the path to the page with the section, otherwise it will link to a section in the current page that might or might not exist.

## Attributions

This website is based in Jekyll and the Agency theme (https://github.com/y7kim/agency-jekyll-theme).
