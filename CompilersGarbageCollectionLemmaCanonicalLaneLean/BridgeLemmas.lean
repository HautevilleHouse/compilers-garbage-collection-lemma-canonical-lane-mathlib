import CompilersGarbageCollectionLemmaCanonicalLaneLean.Projection

namespace HautevilleHouse
namespace CompilersGarbageCollectionLemmaCanonicalLaneLean

def bridgeClosed (A : AdmissibleClass) : Prop :=
  GCWitnessClosed A.object

theorem bridge_from_admissible_class (A : AdmissibleClass) :
    bridgeClosed A := by
  exact A.object.conclusion

end CompilersGarbageCollectionLemmaCanonicalLaneLean
end HautevilleHouse
