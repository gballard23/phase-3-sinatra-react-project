# Phase 3 Gaming Ruby Project 

## Goal
The goal of this application is to build a functional backend that smoothly works with the front-end.


## Introduction

This is a Gaming API with a list of gaming companies, a list of their subsidiaries that make the games
for their consoles, and a list of the games each subsidiary has developed.   

## Description

This Sinatra API Backend has the capability to take GET request for all the tables from a frontend.
Can take POST request to add Data to all tables.
Can PATCH(update) the companies table and delete companies.
Uses Active record, an ORM, to map relationships between tables. For example, each company
owns subsidiaries, and each subsidiary owns games. Using macros like **has_many:** or **belongs_to:**.
Each Company **has_many:** subsidiaries, subsidiaries **belongs_to:**has_many** games and the company has may games
through subsidiaries giving the company table access to the games.
The tables are created through migration that are stamped with a time and date for when they were created.
Each table has attributes. 

**MODELS**
Companies:
-Name
-Year establishe
-Net worth

Subsidiaries:
-Name
-Year establishe
-Net worth
-Company id

Games:
-Title
-Release date
-Subsidiary id

The tables give each new set of data its own unique id called their primary key but to note to Active Record 
what the relations are between data from other table we give the primary key to the other table as a foreign key. 
Active record can now map the relations and showing that the company Sony owns the subsidiary Bungie therefore owning
the Games Destiny and Destiny 2. 

This repository has all the code needed to run this Sinatra backend. Fork and clone this repository to get started. Then, run bundle install to install the gems if neccessary.

Learn.co Educational Content License
Copyright (c) 2021 Flatiron School, Inc
