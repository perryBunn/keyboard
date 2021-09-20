# keyboard
This project is to design a mechanical keyboard with a integrated fingerprint reader. I hope to keep all of the components within a 60% form factor to enable the use of other standard components.


## Links
- [changelog](changelog.md)
- [contributing guide](#contributing)
- [license](license.md)

## Contributing
The project uses kiCAD for the schematic and PCB modeling. In the future when I will prototype cases Im going to use a combination of 3d printed and consumer parts. The modeling program that Im going to use is freeCAD however you can use any 3d modeling software that you have to model your own designs or the ones that I eventually create.


##### Table of Contents
- [Code of Conduct](#code-of-conduct)
- [How Can I Contribute?](#how-can-i-contribute?)
	- [Reporting Bugs](#Reporting-Bugs)
	- [Suggest Enhancments](#Suggest-Enhancments)
	- [Code Contribution](#Code-Contribution)
	- [Pull Request](#Pull-Request)
- [Styleguides]
	- [Git Commit Messages](#Git-Commit-Messages)
	- [Documentation Styleguide](#Documentation-Styleguide)


### Code of Conduct
This project and everyone participating in it is governed by the [Contributor Covenant](code_of_conduct.md). By participating, you are expected to uphold this code.


### How Can I Contribute?

#### Reporting Bugs
This section guides you through submitting a bug report for keyboard. Following these guidelines helps maintainers and the community understand your reports, reproduce the behavior, and find related reports.

Before creating bug reports, please check this list as you might find out that you don't need to create one. When you are creating a bug report, please include as many details as possible. Fill out the required template, the information it asks for helps us resolve issues faster.

    Note: If you find a Closed issue that seems like it is the same thing that you're experiencing, open a new issue and include a link to the original issue in the body of your new one.

##### How Do I Submit A Bug Report?
Bugs are tracked as GitHub issues.

Explain the problem and include additional details to help maintainers reproduce the problem:

- Use a clear and descriptive title for the issue to identify the problem.
- Describe the exact steps which reproduce the problem in as many details as possible.
- Provide specific examples to demonstrate the steps. Include links to files or GitHub projects, or copy/pasteable snippets, which you use in those examples. If you're providing snippets in the issue, use Markdown code blocks.
- Describe the behavior you observed after following the steps and point out what exactly is the problem with that behavior.
- Explain which behavior you expected to see instead and why.
- Include screenshots and animated GIFs which show you following the described steps and clearly demonstrate the problem.
- If the problem wasn't triggered by a specific action, describe what you were doing before the problem happened and share more information using the guidelines below.

Provide more context by answering these questions:

- Can you reproduce the problem in another OS?
- Did the problem start happening recently or was this always a problem?
- Can you reliably reproduce the issue? If not, provide details about how often the problem happens and under which conditions it normally happens.


#### Suggest Enhancements
This section guides you through submitting an enhancement suggestion for keyboard, including completely new features and minor improvements to existing functionality. Following these guidelines helps maintainers and the community understand your suggestion 📝 and find related suggestions 🔎.

##### How Do I Submit A Enhancement Suggestion?
Enhancement suggestions are tracked as GitHub issues. After you've determined which repository your enhancement suggestion is related to, create an issue on that repository and provide the following information:

- Use a clear and descriptive title for the issue to identify the suggestion.
- Provide a step-by-step description of the suggested enhancement in as many details as possible.
- Provide specific examples to demonstrate the steps. Include copy/pasteable snippets which you use in those examples, as Markdown code blocks.
- Describe the current behavior and explain which behavior you expected to see instead and why.
- Specify the name and version of the OS you're using.


#### Code Contribution
Unsure where to begin contributing to Atom? You can start by looking through these `beginner` and `help-wanted` issues:

- Beginner issues - issues which should only require a few lines of code, and a test or two.
- Help wanted issues - issues which should be a bit more involved than `beginner` issues.

Both issue lists are sorted by total number of comments. While not perfect, number of comments is a reasonable proxy for impact a given change will have.


#### Pull Request
The process described here has several goals:
- Maintain keyboards quality
- Fix problems that are important to users
- Engage the community in working toward the best possible Atom
- Enable a sustainable system for Atom's maintainers to review contributions

Please follow these steps to have your contribution considered by the maintainers:

1. Be as descriptive as possible
2. Follow the [styleguides](#styleguides)
3. After you submit your pull request, verify that all status checks are passing
	- <details><summary>What if the status checks are failing?</summary>If a status check is failing, and you believe that the failure is unrelated to your change, please leave a comment on the pull request explaining why you believe the failure is unrelated. A maintainer will re-run the status check for you. If we conclude that the failure was a false positive, then we will open an issue to track that problem with our status check suite.</details>

While the prerequisites above must be satisfied prior to having your pull request reviewed, the reviewer(s) may ask you to complete additional design work, tests, or other changes before your pull request can be ultimately accepted.


### Styleguides

#### Git Commit Messages
- Use the present tense ("Add feature" not "Added feature")
- Use the imperative mood ("Move cursor to..." not "Moves cursor to...")
- Limit the first line to 72 characters or less
- Reference issues and pull requests liberally after the first line
- When only changing documentation, include [ci skip] in the commit title
- Consider starting the commit message with an applicable emoji:
	- 🎨 :art: when improving the format/structure of the code
	- 🐎 :racehorse: when improving performance
	- 🚱 :non-potable_water: when plugging memory leaks
	- 📝 :memo: when writing docs
	- 🐧 :penguin: when fixing something on Linux
	- 🍎 :apple: when fixing something on macOS
	- 🏁 :checkered_flag: when fixing something on Windows
	- 🐛 :bug: when fixing a bug
	- 🔥 :fire: when removing code or files
	- 💚 :green_heart: when fixing the CI build
	- ✅ :white_check_mark: when adding tests
	- 🔒 :lock: when dealing with security
	- ⬆️ :arrow_up: when upgrading dependencies
	- ⬇️ :arrow_down: when downgrading dependencies
	- 👕 :shirt: when removing linter warnings

#### Documentation Styleguide
- Use [Markdown](https://daringfireball.net/projects/markdown).
