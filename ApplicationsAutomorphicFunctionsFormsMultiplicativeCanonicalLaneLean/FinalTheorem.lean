import ApplicationsAutomorphicFunctionsFormsMultiplicativeCanonicalLaneLean.GateLemmas

namespace HautevilleHouse
namespace ApplicationsAutomorphicFunctionsFormsMultiplicativeCanonicalLaneLean

def ConstrainedAutomorphicClosure (A : AdmissibleClass) : Prop :=
  bridgeClosed A ∧ gateClosed A

theorem constrained_automorphic_endgame (A : AdmissibleClass) :
    ConstrainedAutomorphicClosure A := by
  exact And.intro (bridge_from_admissible_class A) (gate_from_admissible_class A)

end ApplicationsAutomorphicFunctionsFormsMultiplicativeCanonicalLaneLean
end HautevilleHouse