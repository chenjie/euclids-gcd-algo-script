# euclids-gcd-algo-script
[![GitHub license](https://img.shields.io/github/license/jellycsc/euclids-gcd-algo-script.svg)](https://github.com/jellycsc/euclids-gcd-algo-script/blob/master/LICENSE)

A shell script that uses Euclid's algorithm to calculate the gcd of any number of non-negative integers, which will be supplied to script either from files or from stdin.

## Getting Started

### Prerequisites

* GCC
* Shell (sh is sufficient)

### Download source code
The following instructions are presented using Bash in macOS:
```
# Change to HOME directory
$ cd ~

# Clone this repo and 'cd' into it
$ git clone https://github.com/jellycsc/euclids-gcd-algo-script.git
$ cd euclids-gcd-algo-script/
```

## Usage
```
Usage: gcd.sh [infile ...]
```

## Examples
```
$ cat infile1
14 35  707       49

$ cat infile2
140 350  7070
4900


$ sh gcd.sh infile1 infile2
answer is 7
```

## Author(s)

| Name                    | GitHub                                     | Email
| ----------------------- | ------------------------------------------ | -------------------------
| Chenjie (Jack) Ni       | [jellycsc](https://github.com/jellycsc)    | nichenjie2013@gmail.com

## Thoughts and future improvements

* Since this is a rather simple beginner's project, no further improvements will be made.

## Contributing to this project

1. Fork it [![GitHub forks](https://img.shields.io/github/forks/jellycsc/euclids-gcd-algo-script.svg?style=social&label=Fork&maxAge=2592000&)](https://github.com/jellycsc/euclids-gcd-algo-script/fork)
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -m 'Add some feature'`)
4. Push to your feature branch (`git push origin my-new-feature`)
5. Create a new Pull Request

Details are described [here](https://git-scm.com/book/en/v2/GitHub-Contributing-to-a-Project).

## Bug Reporting [![GitHub issues](https://img.shields.io/github/issues/jellycsc/euclids-gcd-algo-script.svg?)](https://github.com/jellycsc/euclids-gcd-algo-script/issues/)

Please click `issue` button above↑ to report any issues related to this project  
OR you can shoot an email to <nichenjie2013@gmail.com>

## License
This project is released under GNU General Public License v3.0 - see [LICENSE](LICENSE) file for more details.
