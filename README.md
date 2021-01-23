# prettier-config-template

## Installation

Run
```sh
$ yarn install
```

## Usage
Format your code:
```sh
$ yarn prettier --check <PATH_TO_YOUR_CODE>
```

If you need some other configs you can edit the configuration in `.prettierrc.json`.
See [Prettier-Website](https://prettier.io/docs/en/options.html) for more information.

## Makefile
If you use MAKE you can run the formatter with the included makefile
```sh
$ make install
$ make coding-standards
$ make check-coding-standards
```