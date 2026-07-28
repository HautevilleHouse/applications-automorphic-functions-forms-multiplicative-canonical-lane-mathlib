import ApplicationsAutomorphicFunctionsFormsMultiplicativeCanonicalLaneLean.AdmissibleClass

namespace HautevilleHouse
namespace ApplicationsAutomorphicFunctionsFormsMultiplicativeCanonicalLaneLean

def bridgeClosed (A : AdmissibleClass) : Prop :=
  AutomorphicWitnessClosed A.object

theorem bridge_from_admissible_class (A : AdmissibleClass) :
    bridgeClosed A := by
  exact A.object.conclusion

end ApplicationsAutomorphicFunctionsFormsMultiplicativeCanonicalLaneLean
end HautevilleHouse