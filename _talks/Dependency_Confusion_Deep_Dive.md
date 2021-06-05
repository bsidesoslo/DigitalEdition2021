---
layout: talks
title: Dependency Confusion Deep Dive
scheduled: "12:10"
speakers:
- name: Stian Kristoffersen
  image: stian-kristoffersen.png
  bio: | 
     Stian builds security tools in Schibsted’s Product and Application Security Team. Two of his Schibsted projects are open source: a dependency confusion tool called Artishock, and a secret manager called Strongbox.
---

ependency Confusion caused quite a stir when it was made public in February 2021. It affects companies that run their own internal package repositories like Artifactory and Sonatype. The attack works by tricking a package repository like Artifactory to use a malicious upstream package rather than an internal package. In this talk we will dive into how Schibsted have mitigated this attack vector.
