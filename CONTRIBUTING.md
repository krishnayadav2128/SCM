## 🎉 Contributing

Hi there! We're thrilled that you'd like to contribute to this project. Your help is essential for keeping it great.

Please note that this project is released with a [Contributor Code of Conduct][code-of-conduct]. By participating in this project you agree to abide by its terms.

## 🚀 Issues and PRs

If you have suggestions for how this project could be improved, or want to report a bug, open an issue! We'd love all and any contributions. If you have questions, too, we'd love to hear them.

We'd also love PRs. If you're thinking of a large PR, we advise opening up an issue first to talk about it, though! Look at the links below if you're not sure how to open a PR.

## 🔄 Submitting a Pull Request

1. [Fork][fork] and clone the repository.
2. Configure and install the dependencies.
3. Make sure the tests pass on your machine.
4. Create a new branch: `git checkout -b my-branch-name`.
5. Make your change, add tests, and make sure the tests still pass.
6. Push to your fork and submit a pull request.
7. Pat yourself on the back and wait for your pull request to be reviewed and merged.

Here are a few things you can do that will increase the likelihood of your pull request being accepted:

- Follow the style which is using standard.
- Write and update tests.
- Keep your changes as focused as possible. If there are multiple changes you would like to make that are not dependent upon each other, consider submitting them as separate pull requests.
- Write a [good commit message](http://tbaggery.com/2008/04/19/a-note-about-git-commit-messages.html).

Work in Progress pull requests are also welcome to get feedback early on, or if there is something blocking you.

## 🛠️ Git and GitHub

Before continuing, we want to clarify the difference between Git and GitHub. Git is a version control system (VCS) which is a tool to manage the history of our source code. GitHub is a hosting service for Git projects.

We assume you have created an account on GitHub and installed Git on your system.

Now tell Git your name and email (used on GitHub) address:

```bash
$ git config --global user.name "YOUR NAME"
$ git config --global user.email "YOUR EMAIL ADDRESS"
```

This is an important step to mark your commits to your name and email.

### 🍴 Fork a Project

You can use GitHub Explore - [https://github.com/explore](https://github.com/explore) to find a project that interests you and matches your skills. Once you find your cool project to work on, you can make a copy of the project to your account. This process is called forking a project to your GitHub account. On the upper right side of the project page on GitHub, you can see:

<p align="center">  <img  src="https://i.imgur.com/P0n6f97.png" alt="Fork button">  </p>

Click on fork to create a copy of the project to your account. This creates a separate copy for you to work on.

### 🔍 Finding a Feature or Bug to Work On

Open Source projects always have something to work on and improve with each new release. You can see the issues section to find something you can solve or report a bug. The project managers always welcome new contributors and can guide you to solve the problem. You can find issues in the right section of the project page.

<p align="center">  <img  src="https://i.imgur.com/czVjpS7.png" alt="Issues section">  </p>

### 🖥️ Clone the Forked Project

You have forked the project you want to contribute to your GitHub account. To get this project on your development machine, we use the clone command of Git.

```bash
$ git clone https://github.com/<your-account-username>/<your-forked-project>.git
```

Now you have the project on your local machine.

### 🔗 Add a Remote (Upstream) to Original Project Repository

Remote means the remote location of the project on GitHub. By cloning, we have a remote called origin which points to your forked repository. Now we will add a remote to the original repository from where we forked.

```bash
$ cd <your-forked-project-folder>
$ git remote add upstream https://github.com/<author-account-username>/<project>.git
```

You will see the benefits of adding a remote later.

### 🔄 Synchronizing Your Fork

Open Source projects have a number of contributors who can push code anytime. So it is necessary to keep your forked copy up-to-date with the original repository. The remote added above called upstream helps in this.

```bash
$ git checkout master
$ git fetch upstream
$ git merge upstream/master
$ git push origin master
```

The last command pushes the latest code to your forked repository on GitHub. The origin is the remote pointing to your forked repository on GitHub.

### 🌿 Create a New Branch for a Feature or Bugfix

Normally, all repositories have a master branch which is considered to remain stable and all new features should be made in a separate branch and after completion merged into the master branch. So we should create a new branch for our feature or bugfix and start working on the issue.

```bash
$ git checkout -b <feature-branch>
```

This will create a new branch out of the master branch. Now start working on the problem and commit your changes.

```bash
$ git add --all
$ git commit -m "<commit message>"
```

The first command adds all the files or you can add specific files by removing `--all` and adding the file names. The second command gives a message to your changes so you can know in the future what changes this commit makes. If you are solving an issue on the original repository, you should add the issue number like `#35` to your commit message. This will show the reference to commits in the issue.

### 🔄 Rebase Your Feature Branch with Upstream

It can happen that your feature takes time to complete and other contributors are constantly pushing code. After completing the feature your feature branch should be rebase on the latest changes to the upstream master branch.

```bash
$ git checkout <feature-branch>
$ git pull --rebase upstream master
```

Now you get the latest commits from other contributors and check that your commits are compatible with the new commits. If there are any conflicts, solve them.

### 🧹 Squashing Your Commits

You have completed the feature, but you have made a number of commits which make less sense. You should squash your commits to make good commits.

```bash
$ git rebase -i HEAD~5
```

This will open an editor which will allow you to squash the commits.

### 📤 Push Code and Create a Pull Request

Till this point, you have a new branch with the feature or bugfix you want in the project you forked. Now push your new branch to your remote fork on GitHub.

```bash
$ git push origin <feature-branch>
```

Now you are ready to help the project by opening a pull request which means you now tell the project managers to add the feature or bugfix to the original repository. You can open a pull request by clicking on the green icon:

<p align="center">  <img  src="https://i.imgur.com/aGaqAD5.png" alt="Pull request button">  </p>

Remember your upstream base branch should be master and source should be your feature branch. Click on create pull request and add a name to your pull request. You can also describe your feature.

Awesome! You have made your first contribution. If you have any doubts please let me know in the comments.

#### Be Open!

## 📚 Resources

- [How to Contribute to Open Source](https://opensource.guide/how-to-contribute/)
- [Using Pull Requests](https://help.github.com/articles/about-pull-requests/)
- [GitHub Help](https://help.github.com) 

---

I hope you find this guide helpful and more engaging! Happy coding! 🚀
