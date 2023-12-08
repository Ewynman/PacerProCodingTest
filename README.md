<div align="center" id="top"> 
    &#xa0;

  <!-- <a href="https://pacerprocodingtest.netlify.app">Demo</a> -->
</div>

<h1 align="center">PacerPro Coding Test</h1>


## :dart: About ##

This is my submission for the PacerPro coding test. I have used Ruby on Rails to create a simple API that allows a user to create a model, soft delete it and view all models. I have also included a default scope that only returns models that have not been soft deleted. I have also included a test suite that tests the model creation, soft delete and default scope. 

Utilized a default scope within the Item model to exclude soft-deleted items from default queries. This ensures that only active items are fetched during standard data retrieval operations.

### Test Suite Details

The RSpec test suite verifies the functionality of the soft delete implementation:

1. 2. Soft Deletion Testing: Checks the ability to perform soft deletions on items, verifying the presence of the deleted_at timestamp.
Restoration Testing: Validates the restoration of soft-deleted items, ensuring the removal of the deleted_at timestamp.
3. Query Filtering Testing: Verifies the exclusion of soft-deleted items from standard queries, ensuring that only active items are retrieved.
## :sparkles: Features ##

:heavy_check_mark: Model Creation\
:heavy_check_mark: Soft Delete\
:heavy_check_mark: Default Scope\
:heavy_check_mark: Rspec Testing\

## :rocket: Technologies ##

The following tools were used in this project:

- [Node.js](https://nodejs.org/en/)
- [SQLlite](https://www.sqlite.org/index.html)
- [Ruby]

## :white_check_mark: Requirements ##

Before starting :checkered_flag:, you need to have [Git](https://git-scm.com) and [Node](https://nodejs.org/en/) installed.

## :checkered_flag: Starting ##

```bash
# Clone this project
$ git clone https://github.com/Ewynman/pacerprocodingtest

# Access
$ cd pacerprocodingtest

# Install dependencies
$ bundle install

# Run the project
$ db:create

$ db:migrate

$ bundle exec rspec


Made with :heart: by <a href="https://github.com/Ewynman" target="_blank">Edward</a>

&#xa0;

<a href="#top">Back to top</a>
