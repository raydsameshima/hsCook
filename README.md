# hsCook
hsCook

[https://github.com/raydsameshima/hsCook](https://github.com/raydsameshima/hsCook)

## Section 1 Tutorial
### Pure
understand the problem => find a better data structure

#### Sets
[https://hackage.haskell.org/package/containers-0.6.4.1/docs/Data-Set.html](https://hackage.haskell.org/package/containers-0.6.4.1/docs/Data-Set.html)

#### Testing Haskell Code
I should have added hspec in the build dependency (.cabal file):

```
test-suite TestingHaskell-test
  type: exitcode-stdio-1.0
  main-is: Spec.hs
  other-modules:
      Paths_TestingHaskell
  hs-source-dirs:
      test
  ghc-options: -threaded -rtsopts -with-rtsopts=-N
  build-depends:
      TestingHaskell
    , base >=4.7 && <5
    , hspec
```

Then stack build again, and here we go.

### Impure

## Section 2 Cookbook
### TextProcessing
### Natural Language Processing Tools
### Linked Data and the Semantic Web
### Web Scraping
### Using Relational Databases
### Blackjack

## Section 3 Larger Projects
