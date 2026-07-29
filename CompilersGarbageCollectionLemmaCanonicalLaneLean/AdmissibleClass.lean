import CompilersGarbageCollectionLemmaCanonicalLaneLean.MathlibObjects

namespace HautevilleHouse
namespace CompilersGarbageCollectionLemmaCanonicalLaneLean

structure AdmissibleClass where
  object : GarbageCollectionAdmittedObject
  endpointSatisfied : Prop
  remainderRecorded : Prop
  gateWitness : endpointSatisfied ∨ remainderRecorded

def admittedClosure (A : AdmissibleClass) : Prop :=
  GCWitnessClosed A.object ∧ (A.endpointSatisfied ∨ A.remainderRecorded)

end CompilersGarbageCollectionLemmaCanonicalLaneLean
end HautevilleHouse
