import CompilersGarbageCollectionLemmaCanonicalLaneLean.GateLemmas

namespace HautevilleHouse
namespace CompilersGarbageCollectionLemmaCanonicalLaneLean

def CompilersGarbageCollectionClosure (A : AdmissibleClass) : Prop :=
  bridgeClosed A ∧ gateClosed A

theorem compilers_garbage_collection_endgame (A : AdmissibleClass) :
    CompilersGarbageCollectionClosure A := by
  exact And.intro (bridge_from_admissible_class A) (gate_from_admissible_class A)

end CompilersGarbageCollectionLemmaCanonicalLaneLean
end HautevilleHouse
