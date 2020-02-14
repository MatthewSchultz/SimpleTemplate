# SimpleTemplate

So - being tired of doing the same things OVER and OVER again, I created this template for making Rails Apps that don't suck out of the gate. It configures some basic stupid stuff, and gives options for configuring some other stupid stuff.

## Rails Version

This template, version **0.0.1** was designed to work with rails **6.0.2.1**. Will it work with later versions of Rails? Maybe. Earlier versions? Maybe. Versions before Rails 6? Definitely not. Am I gonna make one that does? No. Why? Because I do not care.

## Using This Thing

To use this, just call it when creating your app:

```bash
$ rails new some_app -m uri
```

You can apply it to an existing app, but you probably don't want to, that's not really what this is for.

## Options:

This thing will ask you a number of questions that are all important. Not as important as some questions (none, for example, are the question of the life, the universe, and everything), but most turn on specific stuff in the application.

### Question 1: Do the GIT stuff?

Answer yes, and this will not only initialize your git repo, but commit changes and stuff to it. If you don't, it won't do that (nah, really)?
