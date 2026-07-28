import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace ApplicationsAutomorphicFunctionsFormsMultiplicativeCanonicalLaneLean

open HautevilleHouse.CanonicalLaneMathlibCore

structure AutomorphicSpace where
  carrier : Type
  topology : TopologicalSpace carrier

structure AutomorphicAdmittedObject where
  space : AutomorphicSpace
  automorphicForm : Prop
  automorphicProperty : Prop
  conclusion : automorphicProperty

structure AdmissibleClass where
  object : AutomorphicAdmittedObject
  endpointSatisfied : Prop
  remainderRecorded : Prop
  gateWitness : endpointSatisfied ∨ remainderRecorded

def AutomorphicWitnessClosed (O : AutomorphicAdmittedObject) : Prop :=
  O.automorphicProperty

def admittedClosure (A : AdmissibleClass) : Prop :=
  AutomorphicWitnessClosed A.object ∧ (A.endpointSatisfied ∨ A.remainderRecorded)

end ApplicationsAutomorphicFunctionsFormsMultiplicativeCanonicalLaneLean
end HautevilleHouse