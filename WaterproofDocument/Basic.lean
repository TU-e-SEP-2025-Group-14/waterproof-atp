import WaterproofGenre
import Verbose.English.All
open Verbose English

#doc (WaterproofGenre) "Index" =>

# Header

$$`x + y = z`

:::hint "Hint here"
This is a hint
:::

::::multilean

```lean
Example "Combining quantifiers"
  Given:
  Assume:
  Conclusion: ∀ a : ℝ, ∀ b > 5, ∃ c, c > b - a
Proof:
```

:::input

```lean
  Fix a : ℝ
  Fix b > 5
  Let's prove that b - a + 1 works
  We compute
```

:::

```lean
QED
```

::::
