followtools
===========

Simple Linux Tools for changing to the directory of an action

Installing
==========

```
git clone https://github.com/dacohen/followtools.git
cd followtools
chmod a+x INSTALL
./INSTALL
```

Usage
=====

```bash
cpf a_file ~/target_directory
```

Will copy a_file to target_directory exactly like the standard cp command, but in addition, it will change the directory of the terminal to target_directory.

```bash
mkdirf new_directory
```

Will create a new directory exactly like the standard mkdir command, but in addition, it will change the directory of the terminal to new_directory.
