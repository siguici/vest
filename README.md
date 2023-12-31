# Vest

Perform unit testing in V with better DX. Vest's API is inspired by Jest (JavaScript) and Pest (PHP).

## Installation

- Install Vest using VPM (recommanded):

```shell
v install siguici.vest
```

- Install Vest using Git:

```shell
mkdir ${V_MODULES:-$HOME/.vmodules}/siguici
git  clone --depth=1 https://github.com/siguici/vest ${V_MODULES:-$HOME/.vmodules}/siguici/vest
```

- Use Vest as a project dependency:

```v
Module {
    //...
	dependencies: [
        'siguici.vest'
        //...
    ]
}

```

## Usage

```v
import vest { expect }

fn hello(who string) string {
	return 'Hello ${who}!'
}

fn test_hello() {
	expect(hello('Vest')).to_equal('Hello Vest!')
}
```
