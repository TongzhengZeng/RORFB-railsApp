# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

# ========= copy from scaffolds.scss, then delete the content.

body {
  background-color: #fff;
  color: #333;
  margin: 33px;
  font-family: verdana, arial, helvetica, sans-serif;
  font-size: 13px;
  line-height: 18px;
}

p, ol, ul, td {
  font-family: verdana, arial, helvetica, sans-serif;
  font-size: 13px;
  line-height: 18px;
}

pre {
  background-color: #eee;
  padding: 10px;
  font-size: 11px;
}

a {
  color: #000;

  &:visited {
    color: #666;
  }

  &:hover {
    color: #fff;
    background-color: #000;
  }
}

th {
  padding-bottom: 5px;
}

td {
  padding: 0 5px 7px;
}

div {
  &.field, &.actions {
    margin-bottom: 10px;
  }
}

#notice {
  color: rgb(255,5,121);
}

.field_with_errors {
  padding: 2px;
  background-color: red;
  display: table;
}

#error_explanation {
  width: 450px;
  border: 2px solid red;
  padding: 7px 7px 0;
  margin-bottom: 20px;
  background-color: #f0f0f0;

  h2 {
    text-align: left;
    font-weight: bold;
    padding: 5px 5px 5px 15px;
    font-size: 12px;
    margin: -7px -7px 0;
    background-color: #c00;
    color: #fff;
  }

  ul li {
    font-size: 12px;
    list-style: square;
  }
}

label {
  display: block;
}

