# Pelagus Contribution Guide

👍🎉 First off, thanks for taking the time to contribute! 🎉👍 Contributions
are welcome from anyone on the internet, and even the smallest of fixes are
appreciated!

The following is a set of guidelines for contributing to Pelagus and its
packages. These are mostly guidelines, not rules. Use your best judgment, and
feel free to propose changes to this document in a pull request. While the team
works towards a first release, bigger contributions will be slow-rolled or
temporarily closed. If this happens to you—don’t worry! We’ll be circling back
to them very soon! More below.

## Deciding What to Work On

Pelagus is currently being built by a core team in collaboration with a community
on the Pelagus Community Discord server. **Discord is the right place to start
discussions on new features and bugs.** The community on Discord, led by a few
designated folks will help to funnel these into well-organized GitHub issues
for features and bugs, as well as organize folks to tackle any issues they’re
interested in. For the time being, the core team will be charged with
reviewing, critiquing, and ultimately merging new work.

## Getting started

1. Fork pelaguswallet/hd-keyring
2. Clone your fork
3. Follow the [setup
   instructions](https://github.com/pelaguswallet/hd-keyring#building-and-developing).
4. If you find an issue you would like to work on, post a comment indicating
   you’d like to pick it up. Otherwise, please file an issue indicating what
   you are intending to do—there could be a duplicate issue, or someone else
   could already be working on it!
5. Build!
6. Open a PR against the main branch and describe the change you the PR has
   implemented. You may break out a larger piece of work over several PRs (in
   fact, we encourage it!). In your PR description, make sure to mark that your
   PR closes the associated issue from step 4.

Before marking the PR as ready for review, make sure:

- It passes the linter checks (`yarn lint`).
- All commits are
  [signed](https://docs.github.com/en/authentication/managing-commit-signature-verification/about-commit-signature-verification).
- It passes the GitHub checks on GitHub.
- Your changes have sufficient test coverage (e.g regression tests have been
  added for bug fixes, unit tests for new features).

Once a PR is open, it should be acknowledged and a reviewer assigned within 1-2
days (weekends and holidays will probably extend this timeline). At this point
the ball is in the reviewer’s court, and the reviewer will leave requests for
adjustments or approve and merge the PR when it is ready for inclusion in the
code base.

## Development Tooling

### Commit Signing

Commits on the Pelagus repository are all required to be signed. No PR will be
merged if it has unsigned commits. See the GitHub documentation on commit
signing to get it set up.

### Continuous Integration

Pelagus uses GitHub Actions for continuous integration. All Actions jobs
(including tests, linting) must be green to merge a PR.

### Linting

Linters and formatters for Solidity, JavaScript, Markdown, and other code are
set up and run automatically as part of CI builds to ensure they have been run
and are passing.

If you want to change a rule, or add a custom rule, to the linting, please
propose these changes to our solhint-thesis and eslint-thesis packages. All
other packages have these as a dependency. Note that it is very unlikely
linting changes will be accepted; in general, code formatting and linting is
set in stone and only significant issues will result in adjustments.
