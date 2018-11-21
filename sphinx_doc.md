# How to setup Sphinx document

In this note I will take a note some tip with *Sphinx docs*.

## 1. Installation

```
$ sudo apt-get update
$ sudo apt-get install python-pip python-dev
$ pip install Sphinx
```

If you've got an error:

```
Traceback (most recent call last):
  File "/usr/local/bin/pip", line7, in <module>
      from pip._internal import main
ImportError: No module named _internal
```

then you need to edit file `/usr/local/bin/pip` like below:
> change the from pip._internal import main into from pip import main and Voila! Problem dismissed.
