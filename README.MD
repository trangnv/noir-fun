# Fun with Noir

## Installation

Install Noir with Noirup following [documentaion](https://noir-lang.org/dev/getting_started/nargo_installation#option-1-noirup)

## Run simple test

```bash
$ nargo test --show-output
[inverse] Running 1 test functions
[inverse] Testing test_main... Inverse of 2 is "0x183227397098d014dc2822db40c0ac2e9419f4243cdcb848a1f0fac9f8000001"
ok
[inverse] All tests passed
```

## Run python to check

```bash
$ python inverse.py
inverse_x: 10944121435919637611123202872628637544274182200208017171849102093287904247809
inverse_x in hex: 0x183227397098d014dc2822db40c0ac2e9419f4243cdcb848a1f0fac9f8000001
```
