<!doctype html>
<html class="no-js" lang="en">
<head>
  <meta charset="utf-8">
  <meta http-equiv="x-ua-compatible" content="ie=edge">
  <title><%= content.title ?: 'hyunlabs' %></title>

  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="description" content="">
  <meta name="author" content="">
  <meta name="keywords" content="">
  <meta name="generator" content="JBake">

  <!-- Le styles -->
  <% def styles = ['normalize', 'asciidoctor', 'base', 'main', 'prettify'] %>
  <% styles.each { style -> %>
  <link href="<%= content.rootpath ?: '' %>css/<%= style %>.css" rel="stylesheet">
  <% } %>

  <link rel="apple-touch-icon" sizes="57x57" href="<%= content.rootpath ?: '' %>apple-touch-icon-57x57.png"/>
  <link rel="apple-touch-icon" sizes="60x60" href="<%= content.rootpath ?: '' %>apple-touch-icon-60x60.png"/>
  <link rel="apple-touch-icon" sizes="72x72" href="<%= content.rootpath ?: '' %>apple-touch-icon-72x72.png"/>
  <link rel="apple-touch-icon" sizes="76x76" href="<%= content.rootpath ?: '' %>apple-touch-icon-76x76.png"/>
  <link rel="apple-touch-icon" sizes="114x114" href="<%= content.rootpath ?: '' %>apple-touch-icon-114x114.png"/>
  <link rel="apple-touch-icon" sizes="120x120" href="<%= content.rootpath ?: '' %>apple-touch-icon-120x120.png"/>
  <link rel="apple-touch-icon" sizes="144x144" href="<%= content.rootpath ?: '' %>apple-touch-icon-144x144.png"/>
  <link rel="apple-touch-icon" sizes="152x152" href="<%= content.rootpath ?: '' %>apple-touch-icon-152x152.png"/>
  <link rel="apple-touch-icon" sizes="180x180" href="<%= content.rootpath ?: '' %>apple-touch-icon-180x180.png"/>
  <link rel="icon" type="image/png" href="<%= content.rootpath ?: '' %>favicon-32x32.png" sizes="32x32"/>
  <link rel="icon" type="image/png" href="<%= content.rootpath ?: '' %>android-chrome-192x192.png" sizes="192x192"/>
  <link rel="icon" type="image/png" href="<%= content.rootpath ?: '' %>favicon-96x96.png" sizes="96x96"/>
  <link rel="icon" type="image/png" href="<%= content.rootpath ?: '' %>favicon-16x16.png" sizes="16x16"/>
  <link rel="manifest" href="<%= content.rootpath ?: '' %>manifest.json"/>
  <meta name="msapplication-TileColor" content="#da532c"/>
  <meta name="msapplication-TileImage" content="/mstile-144x144.png"/>
  <meta name="theme-color" content="#ffffff"/>

</head>
<body onload="prettyPrint()">
  <div id="wrap">
