# Rubocop (1.8.7)
Custom 1.8.7 ruby style enforcement for Rails applications + Ruby code.

## How to use
- Clone this repo to a local directory, then `bundle install` from terminal to add gems
- Add code you want to format to `app/models/rubocop_temp.rb` file (this file is also gitignored, so any code you copy/paste here is safe and will not be committed/exposed.)
- Run `rake lint:start`. This will run Rubocop linting over the `rubocop_temp.rb` file and make changes directly to that file.
- Copy the contents of `rubocop_temp.rb` and paste it back over your original code in whatever repo you got it from.
- Inspect the `git diff` and make sure you're happy with the linted changes before blindly accepting them.

## Suggesting style rules
The rules we apply here are specific to Ruby 1.8.7 (ex: hash rockets instead of hash literals). If you use this tool and notice any styling rules you disagree with, please add those rules to the `.rubocop.yml` rule set and create a pull request with a description of your requested changes.