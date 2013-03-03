Homebrew-headonly
=================
These formulae are only available in head-only versions, and have no
stable tarballs.

How do I install these formulae?
--------------------------------
Just `brew tap homebrew/headonly` and then `brew install <formula>`.

If the formula conflicts with one from mxcl/master or another tap, you can `brew install homebrew/headonly/<formula>`.

You can also install via URL:

```
brew install https://raw.github.com/Homebrew/homebrew-headonly/master/<formula>.rb
```

Why is "head-only" bad?
-----------------------

There are a few problems with head-only software:

* Since there's no stable release, the software is liable to change at any moment. We can't guarantee that head-only software will build reliably or be compatible with other software which builds against it, and that increases our support burden.
* Homebrew's version-management and upgrade mechanics don't work with head-only software.

What can I do to get this back in Homebrew core?
------------------------------------------------

Contact the software's developer and ask them to tag a stable release. If the software has a stable release and works reliably, feel free to submit a pull request at the main Homebrew repository.

Docs
----
`brew help`, `man brew`, or the Homebrew [wiki][].

[wiki]:http://wiki.github.com/mxcl/homebrew
