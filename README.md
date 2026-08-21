# `ls` — A Minimal C Implementation

A small reimplementation of the Unix `ls` utility written in C.

This project was built as a learning exercise while following **Tony Btw's "Rewrite GNU Coreutils" tutorial**, specifically the process of recreating `ls` from scratch using low-level Unix/POSIX APIs.

The goal wasn't to reproduce every feature of GNU `ls`, but to understand how a basic directory-listing utility works underneath the shell.

## Features

Currently supports:

- List files in the current directory
- List files from a specified path
- `-a` — show hidden files
  - Excludes `.` and `..`
- `-l` — long listing format
- `-la` / `-al` — combine options
- File type detection
- Unix permission display
- Hard-link count
- Username and group name
- File size
- Modification timestamp

### Examples

```bash
./ls
```
```bash
./ls -a
```
```bash
./ls -l
```
```bash
./ls -al
```
```bash
./ls -la
```
