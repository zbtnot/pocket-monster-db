pocket-monster-db
==================
An API designed to serve information about the popular video game, Pokemon.

The data provided in the `sql` directory is sourced from [Bulbapedia](https://bulbapedia.bulbagarden.net).
This data should be unmodified and used under the terms of the [Creative Commons Attribution-NonCommercial-ShareAlike 2.5 license](https://creativecommons.org/licenses/by-nc-sa/2.5/legalcode).

Architecture
------------
- The API is built using Symfony 6.2
- It uses sqlite for the backing database
- There is a [Mockoon](https://mockoon.com/) environment located at `mockoon.json` to test the endpoints.

Why
---
I love pokemon and I thought this would be a fun way to build something new with Symfony!
By all means, consider using more fleshed-out wikis or databases. 
The scope here is strictly information about the first games.
