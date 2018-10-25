SwiftFizzBuzz
===

# SIL

## Options

| Item | Option |
| --- | --- |
| Syntactic Analysis / Parse | -dump-parse |
| Semantic Analysis | -dump-ast |
| Generate SIL | -emit-silgen |
| Normalization SIL | -emit-sil |
| Generate LLVM IR | -emit-ir |

## Commands

- dump-parse

```shell
swiftc -dump-parse fizzbuzz-1.swift
```

- dump-ast

```shell
swiftc -dump-ast fizzbuzz-1.swift
```

- emit-silgen

```shell
swiftc -emit-silgen fizzbuzz-1.swift
```

- emit-sil 

```shell
swiftc -emit-sil fizzbuzz-1.swift
```

- emit-ir 

```shell
swiftc -emit-ir fizzbuzz-1.swift
```

