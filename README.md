# CASino [![Build Status](https://secure.travis-ci.org/pencil/CASino.png?branch=master)](https://travis-ci.org/pencil/CASino)

A simple [CAS](http://www.jasig.org/cas) server written in Ruby using the Rails framework.

It will support [CAS 1.0 and CAS 2.0](http://www.jasig.org/cas/protocol) as well as CAS 3.1 [Single Sign Out](https://wiki.jasig.org/display/CASUM/Single+Sign+Out) and [CAS RESTful API](https://wiki.jasig.org/display/CASUM/RESTful+API)

CASino is separated into a web app and core components:

* CASino is the web application (using the Rails framework)
* CASinoCore contains all the CAS server logic

This simplifies the creation of a CAS server implementation for other developers.

The project is still under heavy development: It is far away from a feature complete CAS server.

## Contributing to CASino

* Check out the latest master to make sure the feature hasn't been implemented or the bug hasn't been fixed yet.
* Check out the issue tracker to make sure someone already hasn't requested it and/or contributed it.
* Fork the project.
* Start a feature/bugfix branch.
* Commit and push until you are happy with your contribution.
* Make sure to add tests for it. This is important so I don't break it in a future version unintentionally.

## Copyright

Copyright (c) 2012 Nils Caspar. See LICENSE.txt for further details.
