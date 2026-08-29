import Lake
open Lake DSL

package "trinity" where
  version := "1.1.0"
  description := "Trinity Theory of Everything — Lean 4 Formalization"

require "leanprover-community/mathlib" @ "git"

lean_lib "Trinity"
lean_lib "Trinity.Extended"
