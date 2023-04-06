# firmware

This is home of the NTV2 Classic Firmware project. This repo is intended to be used as a submodule in other repositories. When new bitfiles are checked in to this repo, the submodule hash of the firmware repo within any parent repositories should be updated as well. Please coordinate with the maintainers of other repositories using this repo to ensure that those repositories remain up to date.

## Getting Started (Windows)
1. Download and install Git for Windows from https://gitforwindows.org/
1. Download and install Git Large File Storage (LFS) for Windows from https://git-lfs.com/
1. Open a command line and clone the firmware repo:
   ```
   > git clone git@engit.aja.com:sw/ntv2/firmware.git

   ```

## Configuring SSH on GitLab
An SSH key will need to be associated with your GitLab account, so that the firmware repo can be cloned onto a development system. Navigate to https://engit.aja.com/-/profile/keys. We will be entering a new or existing SSH key into the "Key" text area.

In another tab, navigate to https://engit.aja.com/help/user/ssh.md and follow the instructions for retrieving an existing SSH key from the system, or generating a new key.

# Tortoise Git
The following section contains basic instructions for updating files in the firmware git repo using the Tortoise Git application. This is intended for those hardware engineers on the team who primarily work on Windows and are accustomed an SVN workflow via Tortoise SVN.

Download & Install Tortoise Git: https://tortoisegit.org/download/

## Committing changes to existing files
1. In Windows Explorer, navigate to the firmware git repo checkout directory.
1. Copy any changed files into their locations in the repo.
1. A red icon will appear in Windows Explorer over any changed files and directories. This is Tortoise Git's indicator of changed files.
1. Select the changed files and directories, right click on them and select `Git Commit -> "branchname"`. NOTE: The default branch is named "main".
1. Enter a commit message in the commit dialog and press the Commit button.

## Adding new files
1. Add new files to the firmware git repo.
1. Navigate to location of the new files in Windows Explorer.
1. Right click on the new files and/or directories and select `TortoiseGit -> Add`.
