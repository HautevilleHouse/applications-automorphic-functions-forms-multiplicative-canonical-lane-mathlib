import ApplicationsAutomorphicFunctionsFormsMultiplicativeCanonicalLaneLean.BridgeLemmas

namespace HautevilleHouse
namespace ApplicationsAutomorphicFunctionsFormsMultiplicativeCanonicalLaneLean

def gateClosed (A : AdmissibleClass) : Prop :=
  A.endpointSatisfied ∨ A.remainderRecorded

theorem gate_from_admissible_class (A : AdmissibleClass) :
    gateClosed A := by
  exact A.gateWitness

end ApplicationsAutomorphicFunctionsFormsMultiplicativeCanonicalLaneLean
end HautevilleHouse