import Lake
open Lake DSL

package assignment where
  leanOptions := #[
    ⟨`autoImplicit, false⟩
  ]

@[default_target]
lean_lib Assignment where
  srcDir := "Assignment"
