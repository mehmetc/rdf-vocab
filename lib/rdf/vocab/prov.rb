# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://www.w3.org/ns/prov#
require 'rdf'
module RDF::Vocab
  # @!parse
  #   # Vocabulary for <http://www.w3.org/ns/prov#>
  #   #
  #   # W3C PROVenance Interchange
  #   #
  #   # This document is published by the Provenance Working Group (http://www.w3.org/2011/prov/wiki/Main_Page).  If you wish to make comments regarding this document, please send them to public-prov-comments@w3.org (subscribe public-prov-comments-request@w3.org, archives http://lists.w3.org/ Archives/Public/public-prov-comments/). All feedback is welcome.
  #   # @see http://www.w3.org/TR/prov-o/#names-of-inverse-properties
  #   # @see http://www.w3.org/TR/prov-overview/
  #   class PROV < RDF::StrictVocabulary
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Accept
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Activity
  #
  #     # ActivityInfluence provides additional descriptions of an Activity's binary influence upon any other kind of resource. Instances of ActivityInfluence use the prov:activity property to cite the influencing Activity.
  #     #
  #     # It is not recommended that the type ActivityInfluence be asserted without also asserting one of its more specific subclasses.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ActivityInfluence
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Agent
  #
  #     # AgentInfluence provides additional descriptions of an Agent's binary influence upon any other kind of resource. Instances of AgentInfluence use the prov:agent property to cite the influencing Agent.
  #     #
  #     # It is not recommended that the type AgentInfluence be asserted without also asserting one of its more specific subclasses.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :AgentInfluence
  #
  #     # An instance of prov:Association provides additional descriptions about the binary prov:wasAssociatedWith relation from an prov:Activity to some prov:Agent that had some responsiblity for it. For example, :baking prov:wasAssociatedWith :baker; prov:qualifiedAssociation [ a prov:Association; prov:agent :baker; :foo :bar ].
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Association
  #
  #     # An instance of prov:Attribution provides additional descriptions about the binary prov:wasAttributedTo relation from an prov:Entity to some prov:Agent that had some responsible for it. For example, :cake prov:wasAttributedTo :baker; prov:qualifiedAttribution [ a prov:Attribution; prov:entity :baker; :foo :bar ].
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Attribution
  #
  #     # Note that there are kinds of bundles (e.g. handwritten letters, audio recordings, etc.) that are not expressed in PROV-O, but can be still be described by PROV-O.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Bundle
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Collection
  #
  #     # An instance of prov:Communication provides additional descriptions about the binary prov:wasInformedBy relation from an informed prov:Activity to the prov:Activity that informed it. For example, :you_jumping_off_bridge prov:wasInformedBy :everyone_else_jumping_off_bridge; prov:qualifiedCommunication [ a prov:Communication; prov:activity :everyone_else_jumping_off_bridge; :foo :bar ].
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Communication
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Contribute
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Contributor
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Copyright
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Create
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Creator
  #
  #     # An instance of prov:Delegation provides additional descriptions about the binary prov:actedOnBehalfOf relation from a performing prov:Agent to some prov:Agent for whom it was performed. For example, :mixing prov:wasAssociatedWith :toddler . :toddler prov:actedOnBehalfOf :mother; prov:qualifiedDelegation [ a prov:Delegation; prov:entity :mother; :foo :bar ].
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Delegation
  #
  #     # An instance of prov:Derivation provides additional descriptions about the binary prov:wasDerivedFrom relation from some derived prov:Entity to another prov:Entity from which it was derived. For example, :chewed_bubble_gum prov:wasDerivedFrom :unwrapped_bubble_gum; prov:qualifiedDerivation [ a prov:Derivation; prov:entity :unwrapped_bubble_gum; :foo :bar ].
  #     #
  #     # The more specific forms of prov:Derivation (i.e., prov:Revision, prov:Quotation, prov:PrimarySource) should be asserted if they apply.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Derivation
  #
  #     # A given dictionary forms a given structure for its members. A different structure (obtained either by insertion or removal of members) constitutes a different dictionary.
  #     #
  #     # This concept allows for the provenance of the dictionary, but also of its constituents to be expressed. Such a notion of dictionary corresponds to a wide variety of concrete data structures, such as a maps or associative arrays.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Dictionary
  #
  #     # Type for a generic provenance query service. Mainly for use in RDF provenance query service descriptions, to facilitate discovery in linked data environments.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :DirectQueryService
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :EmptyCollection
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :EmptyDictionary
  #
  #     # An instance of prov:End provides additional descriptions about the binary prov:wasEndedBy relation from some ended prov:Activity to an prov:Entity that ended it. For example, :ball_game prov:wasEndedBy :buzzer; prov:qualifiedEnd [ a prov:End; prov:entity :buzzer; :foo :bar; prov:atTime '2012-03-09T08:05:08-05:00'^^xsd:dateTime ].
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :End
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Entity
  #
  #     # It is not recommended that the type EntityInfluence be asserted without also asserting one of its more specific subclasses.
  #     #
  #     # EntityInfluence provides additional descriptions of an Entity's binary influence upon any other kind of resource. Instances of EntityInfluence use the prov:entity property to cite the influencing Entity.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :EntityInfluence
  #
  #     # An instance of prov:Generation provides additional descriptions about the binary prov:wasGeneratedBy relation from a generated prov:Entity to the prov:Activity that generated it. For example, :cake prov:wasGeneratedBy :baking; prov:qualifiedGeneration [ a prov:Generation; prov:activity :baking; :foo :bar ].
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Generation
  #
  #     # An instance of prov:Influence provides additional descriptions about the binary prov:wasInfluencedBy relation from some influenced Activity, Entity, or Agent to the influencing Activity, Entity, or Agent. For example, :stomach_ache prov:wasInfluencedBy :spoon; prov:qualifiedInfluence [ a prov:Influence; prov:entity :spoon; :foo :bar ] . Because prov:Influence is a broad relation, the more specific relations (Communication, Delegation, End, etc.) should be used when applicable.
  #     #
  #     # Because prov:Influence is a broad relation, its most specific subclasses (e.g. prov:Communication, prov:Delegation, prov:End, prov:Revision, etc.) should be used when applicable.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Influence
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Insertion
  #
  #     # An instantaneous event, or event for short, happens in the world and marks a change in the world, in its activities and in its entities. The term 'event' is commonly used in process algebra with a similar meaning. Events represent communications or interactions; they are assumed to be atomic and instantaneous.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :InstantaneousEvent
  #
  #     # An instance of prov:Invalidation provides additional descriptions about the binary prov:wasInvalidatedBy relation from an invalidated prov:Entity to the prov:Activity that invalidated it. For example, :uncracked_egg prov:wasInvalidatedBy :baking; prov:qualifiedInvalidation [ a prov:Invalidation; prov:activity :baking; :foo :bar ].
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Invalidation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :KeyEntityPair
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Location
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Modify
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Organization
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Person
  #
  #     # There exist no prescriptive requirement on the nature of plans, their representation, the actions or steps they consist of, or their intended goals. Since plans may evolve over time, it may become necessary to track their provenance, so plans themselves are entities. Representing the plan explicitly in the provenance can be useful for various tasks: for example, to validate the execution as represented in the provenance record, to manage expectation failures, or to provide explanations.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Plan
  #
  #     # An instance of prov:PrimarySource provides additional descriptions about the binary prov:hadPrimarySource relation from some secondary prov:Entity to an earlier, primary prov:Entity. For example, :blog prov:hadPrimarySource :newsArticle; prov:qualifiedPrimarySource [ a prov:PrimarySource; prov:entity :newsArticle; :foo :bar ] .
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :PrimarySource
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Publish
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Publisher
  #
  #     # An instance of prov:Quotation provides additional descriptions about the binary prov:wasQuotedFrom relation from some taken prov:Entity from an earlier, larger prov:Entity. For example, :here_is_looking_at_you_kid prov:wasQuotedFrom :casablanca_script; prov:qualifiedQuotation [ a prov:Quotation; prov:entity :casablanca_script; :foo :bar ].
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Quotation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Removal
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Replace
  #
  #     # An instance of prov:Revision provides additional descriptions about the binary prov:wasRevisionOf relation from some newer prov:Entity to an earlier prov:Entity. For example, :draft_2 prov:wasRevisionOf :draft_1; prov:qualifiedRevision [ a prov:Revision; prov:entity :draft_1; :foo :bar ].
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Revision
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :RightsAssignment
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :RightsHolder
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Role
  #
  #     # Type for a generic provenance query service. Mainly for use in RDF provenance query service descriptions, to facilitate discovery in linked data environments.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ServiceDescription
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :SoftwareAgent
  #
  #     # An instance of prov:Start provides additional descriptions about the binary prov:wasStartedBy relation from some started prov:Activity to an prov:Entity that started it. For example, :foot_race prov:wasStartedBy :bang; prov:qualifiedStart [ a prov:Start; prov:entity :bang; :foo :bar; prov:atTime '2012-03-09T08:05:08-05:00'^^xsd:dateTime ] .
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Start
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Submit
  #
  #     # An instance of prov:Usage provides additional descriptions about the binary prov:used relation from some prov:Activity to an prov:Entity that it used. For example, :keynote prov:used :podium; prov:qualifiedUsage [ a prov:Usage; prov:entity :podium; :foo :bar ].
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Usage
  #
  #     # An object property to express the accountability of an agent towards another agent. The subordinate agent acted on behalf of the responsible agent in an actual activity. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :actedOnBehalfOf
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :activity
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :agent
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :alternateOf
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :aq
  #
  #     # prov:asInBundle is used to specify which bundle the general entity of a prov:mentionOf property is described.  When :x prov:mentionOf :y and :y is described in Bundle :b, the triple :x prov:asInBundle :b is also asserted to cite the Bundle in which :y was described.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :asInBundle
  #
  #     # This property has multiple RDFS domains to suit multiple OWL Profiles. See <a href="#owl-profile">PROV-O OWL Profile</a>.
  #     #
  #     # The Location of any resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :atLocation
  #
  #     # The time at which an InstantaneousEvent occurred, in the form of xsd:dateTime.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :atTime
  #
  #     # Classify prov-o terms into three categories, including 'starting-point', 'qualifed', and 'extended'. This classification is used by the prov-o html document to gently introduce prov-o terms to its users. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :category
  #
  #     # Classify prov-o terms into six components according to prov-dm, including 'agents-responsibility', 'alternate', 'annotations', 'collections', 'derivations', and 'entities-activities'. This classification is used so that readers of prov-o specification can find its correspondence with the prov-dm specification.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :component
  #
  #     # A reference to the principal section of the PROV-CONSTRAINTS document that describes this concept.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :constraints
  #
  #     # A definition quoted from PROV-DM or PROV-CONSTRAINTS that describes the concept expressed with this OWL term.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :definition
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :derivedByInsertionFrom
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :derivedByRemovalFrom
  #
  #     # relates a generic provenance query service resource (type prov:ServiceDescription) to a specific query service description (e.g. a prov:DirectQueryService or a sd:Service).
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :describesService
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dictionary
  #
  #     # A reference to the principal section of the PROV-DM document that describes this concept.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dm
  #
  #     # A note by the OWL development team about how this term expresses the PROV-DM concept, or how it should be used in context of semantic web or linked data.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :editorialNote
  #
  #     # When the prov-o term does not have a definition drawn from prov-dm, and the prov-o editor provides one.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :editorsDefinition
  #
  #     # The time at which an activity ended. See also prov:startedAtTime.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :endedAtTime
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :entity
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :generated
  #
  #     # The time at which an entity was completely created and is available for use.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :generatedAtTime
  #
  #     # This property has multiple RDFS domains to suit multiple OWL Profiles. See <a href="#owl-profile">PROV-O OWL Profile</a>.
  #     #
  #     # The _optional_ Activity of an Influence, which used, generated, invalidated, or was the responsibility of some Entity. This property is _not_ used by ActivityInfluence (use prov:activity instead).
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hadActivity
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hadDictionaryMember
  #
  #     # The _optional_ Generation involved in an Entity's Derivation.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hadGeneration
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hadMember
  #
  #     # The _optional_ Plan adopted by an Agent in Association with some Activity. Plan specifications are out of the scope of this specification.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hadPlan
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hadPrimarySource
  #
  #     # The _optional_ Role that an Entity assumed in the context of an Activity. For example, :baking prov:used :spoon; prov:qualified [ a prov:Usage; prov:entity :spoon; prov:hadRole roles:mixing_implement ].
  #     #
  #     # This property has multiple RDFS domains to suit multiple OWL Profiles. See <a href="#owl-profile">PROV-O OWL Profile</a>.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hadRole
  #
  #     # The _optional_ Usage involved in an Entity's Derivation.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hadUsage
  #
  #     # Indicates anchor URI for a potentially dynamic resource instance.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :has_anchor
  #
  #     # Indicates a provenance-URI for a resource; the resource identified by this property presents a provenance record about its subject or anchor resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :has_provenance
  #
  #     # Indicates a provenance query service that can access provenance related to its subject or anchor resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :has_query_service
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :influenced
  #
  #     # Subproperties of prov:influencer are used to cite the object of an unqualified PROV-O triple whose predicate is a subproperty of prov:wasInfluencedBy (e.g. prov:used, prov:wasGeneratedBy). prov:influencer is used much like rdf:object is used.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :influencer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :insertedKeyEntityPair
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :invalidated
  #
  #     # The time at which an entity was invalidated (i.e., no longer usable).
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :invalidatedAtTime
  #
  #     # PROV-O does not define all property inverses. The directionalities defined in PROV-O should be given preference over those not defined. However, if users wish to name the inverse of a PROV-O property, the local name given by prov:inverse should be used.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :inverse
  #
  #     # prov:mentionOf is used to specialize an entity as described in another bundle. It is to be used in conjuction with prov:asInBundle.  prov:asInBundle is used to cite the Bundle in which the generalization was mentioned.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :mentionOf
  #
  #     # A reference to the principal section of the PROV-DM document that describes this concept.
  #     #
  #     # A reference to the principal section of the PROV-M document that describes this concept.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :n
  #
  #     # The position that this OWL term should be listed within documentation. The scope of the documentation (e.g., among all terms, among terms within a prov:category, among properties applying to a particular class, etc.) is unspecified.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :order
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :pairEntity
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :pairKey
  #
  #     # Relates a resource to a provenance pingback service that may receive additional provenance links about the resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :pingback
  #
  #     # Relates a provenance service to a URI template string for constructing provenance-URIs.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :provenanceUriTemplate
  #
  #     # If this Activity prov:wasAssociatedWith Agent :ag, then it can qualify the Association using prov:qualifiedAssociation [ a prov:Association;  prov:agent :ag; :foo :bar ].
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :qualifiedAssociation
  #
  #     # If this Entity prov:wasAttributedTo Agent :ag, then it can qualify how it was influenced using prov:qualifiedAttribution [ a prov:Attribution;  prov:agent :ag; :foo :bar ].
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :qualifiedAttribution
  #
  #     # If this Activity prov:wasInformedBy Activity :a, then it can qualify how it was influenced using prov:qualifiedCommunication [ a prov:Communication;  prov:activity :a; :foo :bar ].
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :qualifiedCommunication
  #
  #     # If this Agent prov:actedOnBehalfOf Agent :ag, then it can qualify how with prov:qualifiedResponsibility [ a prov:Responsibility;  prov:agent :ag; :foo :bar ].
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :qualifiedDelegation
  #
  #     # If this Entity prov:wasDerivedFrom Entity :e, then it can qualify how it was derived using prov:qualifiedDerivation [ a prov:Derivation;  prov:entity :e; :foo :bar ].
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :qualifiedDerivation
  #
  #     # If this Activity prov:wasEndedBy Entity :e1, then it can qualify how it was ended using prov:qualifiedEnd [ a prov:End;  prov:entity :e1; :foo :bar ].
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :qualifiedEnd
  #
  #     # This annotation property links a subproperty of prov:wasInfluencedBy with the subclass of prov:Influence and the qualifying property that are used to qualify it.   Example annotation:      prov:wasGeneratedBy prov:qualifiedForm prov:qualifiedGeneration, prov:Generation .  Then this unqualified assertion:      :entity1 prov:wasGeneratedBy :activity1 .  can be qualified by adding:     :entity1 prov:qualifiedGeneration :entity1Gen .    :entity1Gen         a prov:Generation, prov:Influence;        prov:activity :activity1;        :customValue 1337 .  Note how the value of the unqualified influence (prov:wasGeneratedBy :activity1) is mirrored as the value of the prov:activity (or prov:entity, or prov:agent) property on the influence class.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :qualifiedForm
  #
  #     # If this Activity prov:generated Entity :e, then it can qualify how it performed the Generation using prov:qualifiedGeneration [ a prov:Generation;  prov:entity :e; :foo :bar ].
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :qualifiedGeneration
  #
  #     # Because prov:qualifiedInfluence is a broad relation, the more specific relations (qualifiedCommunication, qualifiedDelegation, qualifiedEnd, etc.) should be used when applicable.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :qualifiedInfluence
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :qualifiedInsertion
  #
  #     # If this Entity prov:wasInvalidatedBy Activity :a, then it can qualify how it was invalidated using prov:qualifiedInvalidation [ a prov:Invalidation;  prov:activity :a; :foo :bar ].
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :qualifiedInvalidation
  #
  #     # If this Entity prov:hadPrimarySource Entity :e, then it can qualify how using prov:qualifiedPrimarySource [ a prov:PrimarySource; prov:entity :e; :foo :bar ].
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :qualifiedPrimarySource
  #
  #     # If this Entity prov:wasQuotedFrom Entity :e, then it can qualify how using prov:qualifiedQuotation [ a prov:Quotation;  prov:entity :e; :foo :bar ].
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :qualifiedQuotation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :qualifiedRemoval
  #
  #     # If this Entity prov:wasRevisionOf Entity :e, then it can qualify how it was revised using prov:qualifiedRevision [ a prov:Revision;  prov:entity :e; :foo :bar ].
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :qualifiedRevision
  #
  #     # If this Activity prov:wasStartedBy Entity :e1, then it can qualify how it was started using prov:qualifiedStart [ a prov:Start;  prov:entity :e1; :foo :bar ].
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :qualifiedStart
  #
  #     # If this Activity prov:used Entity :e, then it can qualify how it used it using prov:qualifiedUsage [ a prov:Usage; prov:entity :e; :foo :bar ].
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :qualifiedUsage
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :removedKey
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sharesDefinitionWith
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :specializationOf
  #
  #     # The time at which an activity started. See also prov:endedAtTime.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :startedAtTime
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :todo
  #
  #     # Classes and properties used to qualify relationships are annotated with prov:unqualifiedForm to indicate the property used to assert an unqualified provenance relation.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :unqualifiedForm
  #
  #     # A prov:Entity that was used by this prov:Activity. For example, :baking prov:used :spoon, :egg, :oven .
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :used
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :value
  #
  #     # An prov:Agent that had some (unspecified) responsibility for the occurrence of this prov:Activity.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :wasAssociatedWith
  #
  #     # Attribution is the ascribing of an entity to an agent.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :wasAttributedTo
  #
  #     # The more specific subproperties of prov:wasDerivedFrom (i.e., prov:wasQuotedFrom, prov:wasRevisionOf, prov:hadPrimarySource) should be used when applicable.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :wasDerivedFrom
  #
  #     # End is when an activity is deemed to have ended. An end may refer to an entity, known as trigger, that terminated the activity.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :wasEndedBy
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :wasGeneratedBy
  #
  #     # Because prov:wasInfluencedBy is a broad relation, its more specific subproperties (e.g. prov:wasInformedBy, prov:actedOnBehalfOf, prov:wasEndedBy, etc.) should be used when applicable.
  #     #
  #     # This property has multiple RDFS domains to suit multiple OWL Profiles. See <a href="#owl-profile">PROV-O OWL Profile</a>.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :wasInfluencedBy
  #
  #     # An activity a2 is dependent on or informed by another activity a1, by way of some unspecified entity that is generated by a1 and used by a2.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :wasInformedBy
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :wasInvalidatedBy
  #
  #     # An entity is derived from an original entity by copying, or 'quoting', some or all of it.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :wasQuotedFrom
  #
  #     # A revision is a derivation that revises an entity into a revised version.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :wasRevisionOf
  #
  #     # Start is when an activity is deemed to have started. A start may refer to an entity, known as trigger, that initiated the activity.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :wasStartedBy
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :activityOfInfluence
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :agentOfInfluence
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :contributed
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ended
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :entityOfInfluence
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :generalizationOf
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :generatedAsDerivation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hadDelegate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hadDerivation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hadInfluence
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hadRevision
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :informed
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :locationOf
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :qualifiedAssociationOf
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :qualifiedAttributionOf
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :qualifiedCommunicationOf
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :qualifiedDelegationOf
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :qualifiedDerivationOf
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :qualifiedEndOf
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :qualifiedGenerationOf
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :qualifiedInfluenceOf
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :qualifiedInvalidationOf
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :qualifiedQuotationOf
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :qualifiedSourceOf
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :qualifiedStartOf
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :qualifiedUsingActivity
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :quotedAs
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :revisedEntity
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :started
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :wasActivityOfInfluence
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :wasAssociateFor
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :wasMemberOf
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :wasPlanOf
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :wasPrimarySourceOf
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :wasRoleIn
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :wasUsedBy
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :wasUsedInDerivation
  #
  #   end
  PROV = Class.new(RDF::StrictVocabulary("http://www.w3.org/ns/prov#")) do

    # Ontology definition
    ontology :"http://www.w3.org/ns/prov#",
      comment: %(This document is published by the Provenance Working Group \(http://www.w3.org/2011/prov/wiki/Main_Page\).

If you wish to make comments regarding this document, please send them to public-prov-comments@w3.org \(subscribe public-prov-comments-request@w3.org, archives http://lists.w3.org/
Archives/Public/public-prov-comments/\). All feedback is welcome.).freeze,
      isDefinedBy: "http://www.w3.org/ns/prov".freeze,
      label: "W3C PROVenance Interchange".freeze,
      "owl:imports": ["http://www.w3.org/ns/prov-aq#".freeze, "http://www.w3.org/ns/prov-dc#".freeze, "http://www.w3.org/ns/prov-dictionary#".freeze, "http://www.w3.org/ns/prov-links#".freeze, "http://www.w3.org/ns/prov-o#".freeze, "http://www.w3.org/ns/prov-o-inverses#".freeze],
      "owl:versionIRI": ["http://www.w3.org/ns/prov-20130430".freeze, "http://www.w3.org/ns/prov-o-inverses-20130430".freeze],
      "prov:specializationOf": "http://www.w3.org/ns/prov-o-inverses".freeze,
      "prov:wasDerivedFrom": ["http://www.w3.org/ns/prov-aq#".freeze, "http://www.w3.org/ns/prov-dc#".freeze, "http://www.w3.org/ns/prov-dictionary#".freeze, "http://www.w3.org/ns/prov-links#".freeze, "http://www.w3.org/ns/prov-o#".freeze, "http://www.w3.org/ns/prov-o-20130430".freeze, "http://www.w3.org/ns/prov-o-inverses#".freeze],
      "prov:wasRevisionOf": ["http://www.w3.org/ns/prov-20130312".freeze, "http://www.w3.org/ns/prov-o-inverses-20120312".freeze],
      "rdfs:seeAlso": ["http://www.w3.org/TR/prov-o/#names-of-inverse-properties".freeze, "http://www.w3.org/TR/prov-overview/".freeze],
      type: "owl:Ontology".freeze

    # Class definitions
    term :Accept,
      label: "Accept".freeze,
      "prov:definition": "Activity that identifies the acceptance of a resource (e.g., an article in a conference)".freeze,
      subClassOf: "prov:Activity".freeze,
      type: "owl:Class".freeze
    term :Activity,
      isDefinedBy: "http://www.w3.org/ns/prov-o#".freeze,
      label: "Activity".freeze,
      "owl:disjointWith": "prov:Entity".freeze,
      "prov:category": "starting-point".freeze,
      "prov:component": "entities-activities".freeze,
      "prov:constraints": "http://www.w3.org/TR/2013/REC-prov-constraints-20130430/#prov-dm-constraints-fig".freeze,
      "prov:definition": "An activity is something that occurs over a period of time and acts upon or with entities; it may include consuming, processing, transforming, modifying, relocating, using, or generating entities.".freeze,
      "prov:dm": "http://www.w3.org/TR/2013/REC-prov-dm-20130430/#term-Activity".freeze,
      "prov:n": "http://www.w3.org/TR/2013/REC-prov-n-20130430/#expression-Activity".freeze,
      type: "owl:Class".freeze
    term :ActivityInfluence,
      comment: [%(ActivityInfluence provides additional descriptions of an Activity's binary influence upon any other kind of resource. Instances of ActivityInfluence use the prov:activity property to cite the influencing Activity.).freeze, %(It is not recommended that the type ActivityInfluence be asserted without also asserting one of its more specific subclasses.).freeze],
      isDefinedBy: "http://www.w3.org/ns/prov-o#".freeze,
      label: "ActivityInfluence".freeze,
      "owl:disjointWith": "prov:EntityInfluence".freeze,
      "prov:category": "qualified".freeze,
      "prov:editorsDefinition": "ActivitiyInfluence is the capacity of an activity to have an effect on the character, development, or behavior of another by means of generation, invalidation, communication, or other.".freeze,
      "rdfs:seeAlso": "prov:activity".freeze,
      subClassOf: ["prov:Influence".freeze, term(
          maxCardinality: "0".freeze,
          onProperty: "prov:hadActivity".freeze,
          type: "owl:Restriction".freeze
        )],
      type: "owl:Class".freeze
    term :Agent,
      isDefinedBy: "http://www.w3.org/ns/prov-o#".freeze,
      label: "Agent".freeze,
      "owl:disjointWith": "prov:InstantaneousEvent".freeze,
      "prov:category": "starting-point".freeze,
      "prov:component": "agents-responsibility".freeze,
      "prov:definition": "An agent is something that bears some form of responsibility for an activity taking place, for the existence of an entity, or for another agent's activity. ".freeze,
      "prov:dm": "http://www.w3.org/TR/2013/REC-prov-dm-20130430/#term-agent".freeze,
      "prov:n": "http://www.w3.org/TR/2013/REC-prov-n-20130430/#expression-Agent".freeze,
      type: "owl:Class".freeze
    term :AgentInfluence,
      comment: [%(AgentInfluence provides additional descriptions of an Agent's binary influence upon any other kind of resource. Instances of AgentInfluence use the prov:agent property to cite the influencing Agent.).freeze, %(It is not recommended that the type AgentInfluence be asserted without also asserting one of its more specific subclasses.).freeze],
      isDefinedBy: "http://www.w3.org/ns/prov-o#".freeze,
      label: "AgentInfluence".freeze,
      "prov:category": "qualified".freeze,
      "prov:editorsDefinition": "AgentInfluence is the capacity of an agent to have an effect on the character, development, or behavior of another by means of attribution, association, delegation, or other.".freeze,
      "rdfs:seeAlso": "prov:agent".freeze,
      subClassOf: "prov:Influence".freeze,
      type: "owl:Class".freeze
    term :Association,
      comment: %(An instance of prov:Association provides additional descriptions about the binary prov:wasAssociatedWith relation from an prov:Activity to some prov:Agent that had some responsiblity for it. For example, :baking prov:wasAssociatedWith :baker; prov:qualifiedAssociation [ a prov:Association; prov:agent :baker; :foo :bar ].).freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o#".freeze,
      label: "Association".freeze,
      "prov:category": "qualified".freeze,
      "prov:component": "agents-responsibility".freeze,
      "prov:definition": "An activity association is an assignment of responsibility to an agent for an activity, indicating that the agent had a role in the activity. It further allows for a plan to be specified, which is the plan intended by the agent to achieve some goals in the context of this activity.".freeze,
      "prov:dm": "http://www.w3.org/TR/2013/REC-prov-dm-20130430/#term-Association".freeze,
      "prov:n": "http://www.w3.org/TR/2013/REC-prov-n-20130430/#expression-Association".freeze,
      "prov:unqualifiedForm": "prov:wasAssociatedWith".freeze,
      subClassOf: "prov:AgentInfluence".freeze,
      type: "owl:Class".freeze
    term :Attribution,
      comment: %(An instance of prov:Attribution provides additional descriptions about the binary prov:wasAttributedTo relation from an prov:Entity to some prov:Agent that had some responsible for it. For example, :cake prov:wasAttributedTo :baker; prov:qualifiedAttribution [ a prov:Attribution; prov:entity :baker; :foo :bar ].).freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o#".freeze,
      label: "Attribution".freeze,
      "prov:category": "qualified".freeze,
      "prov:component": "agents-responsibility".freeze,
      "prov:constraints": "http://www.w3.org/TR/2013/REC-prov-constraints-20130430/#prov-dm-constraints-fig".freeze,
      "prov:definition": "Attribution is the ascribing of an entity to an agent.\n\nWhen an entity e is attributed to agent ag, entity e was generated by some unspecified activity that in turn was associated to agent ag. Thus, this relation is useful when the activity is not known, or irrelevant.".freeze,
      "prov:dm": "http://www.w3.org/TR/2013/REC-prov-dm-20130430/#term-attribution".freeze,
      "prov:n": "http://www.w3.org/TR/2013/REC-prov-n-20130430/#expression-attribution".freeze,
      "prov:unqualifiedForm": "prov:wasAttributedTo".freeze,
      subClassOf: "prov:AgentInfluence".freeze,
      type: "owl:Class".freeze
    term :Bundle,
      comment: %(Note that there are kinds of bundles \(e.g. handwritten letters, audio recordings, etc.\) that are not expressed in PROV-O, but can be still be described by PROV-O.).freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o#".freeze,
      label: "Bundle".freeze,
      "prov:category": "expanded".freeze,
      "prov:definition": "A bundle is a named set of provenance descriptions, and is itself an Entity, so allowing provenance of provenance to be expressed.".freeze,
      "prov:dm": "http://www.w3.org/TR/2013/REC-prov-dm-20130430/#term-bundle-entity".freeze,
      "prov:n": "http://www.w3.org/TR/2013/REC-prov-n-20130430/#expression-bundle-declaration".freeze,
      subClassOf: "prov:Entity".freeze,
      type: "owl:Class".freeze
    term :Collection,
      isDefinedBy: "http://www.w3.org/ns/prov-o#".freeze,
      label: "Collection".freeze,
      "prov:category": "expanded".freeze,
      "prov:component": "collections".freeze,
      "prov:definition": "A collection is an entity that provides a structure to some constituents, which are themselves entities. These constituents are said to be member of the collections.".freeze,
      "prov:dm": "http://www.w3.org/TR/2013/REC-prov-dm-20130430/#term-collection".freeze,
      subClassOf: "prov:Entity".freeze,
      type: "owl:Class".freeze
    term :Communication,
      comment: %(An instance of prov:Communication provides additional descriptions about the binary prov:wasInformedBy relation from an informed prov:Activity to the prov:Activity that informed it. For example, :you_jumping_off_bridge prov:wasInformedBy :everyone_else_jumping_off_bridge; prov:qualifiedCommunication [ a prov:Communication; prov:activity :everyone_else_jumping_off_bridge; :foo :bar ].).freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o#".freeze,
      label: "Communication".freeze,
      "prov:category": "qualified".freeze,
      "prov:component": "entities-activities".freeze,
      "prov:constraints": "http://www.w3.org/TR/2013/REC-prov-constraints-20130430/#prov-dm-constraints-fig".freeze,
      "prov:definition": "Communication is the exchange of an entity by two activities, one activity using the entity generated by the other.".freeze,
      "prov:dm": "http://www.w3.org/TR/2013/REC-prov-dm-20130430/#term-Communication".freeze,
      "prov:n": "http://www.w3.org/TR/2013/REC-prov-n-20130430/#expression-wasInformedBy".freeze,
      "prov:unqualifiedForm": "prov:wasInformedBy".freeze,
      subClassOf: "prov:ActivityInfluence".freeze,
      type: "owl:Class".freeze
    term :Contribute,
      label: "Contribute\n".freeze,
      "prov:definition": "Activity that identifies any contribution of an agent to a resource. ".freeze,
      subClassOf: "prov:Activity".freeze,
      type: "owl:Class".freeze
    term :Contributor,
      label: "Contributor".freeze,
      "prov:definition": "Role with the function of having responsibility for making contributions to a resource. The Agent assigned to this role is associated with a Modify or Create Activities".freeze,
      subClassOf: "prov:Role".freeze,
      type: "owl:Class".freeze
    term :Copyright,
      label: "Copyright".freeze,
      "prov:definition": "Activity that identifies the Copyrighting activity associated to a resource.".freeze,
      subClassOf: "prov:Activity".freeze,
      type: "owl:Class".freeze
    term :Create,
      label: "Create".freeze,
      "prov:definition": "Activity that identifies the creation of a resource".freeze,
      subClassOf: "prov:Contribute".freeze,
      type: "owl:Class".freeze
    term :Creator,
      label: "Creator".freeze,
      "prov:definition": "Role with the function of creating a resource. The Agent assigned to this role is associated with a Create Activity".freeze,
      subClassOf: "prov:Contributor".freeze,
      type: "owl:Class".freeze
    term :Delegation,
      comment: %(An instance of prov:Delegation provides additional descriptions about the binary prov:actedOnBehalfOf relation from a performing prov:Agent to some prov:Agent for whom it was performed. For example, :mixing prov:wasAssociatedWith :toddler . :toddler prov:actedOnBehalfOf :mother; prov:qualifiedDelegation [ a prov:Delegation; prov:entity :mother; :foo :bar ].).freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o#".freeze,
      label: "Delegation".freeze,
      "prov:category": "qualified".freeze,
      "prov:component": "agents-responsibility".freeze,
      "prov:definition": "Delegation is the assignment of authority and responsibility to an agent (by itself or by another agent) to carry out a specific activity as a delegate or representative, while the agent it acts on behalf of retains some responsibility for the outcome of the delegated work.\n\nFor example, a student acted on behalf of his supervisor, who acted on behalf of the department chair, who acted on behalf of the university; all those agents are responsible in some way for the activity that took place but we do not say explicitly who bears responsibility and to what degree.".freeze,
      "prov:dm": "http://www.w3.org/TR/2013/REC-prov-dm-20130430/#term-delegation".freeze,
      "prov:n": "http://www.w3.org/TR/2013/REC-prov-n-20130430/#expression-delegation".freeze,
      "prov:unqualifiedForm": "prov:actedOnBehalfOf".freeze,
      subClassOf: "prov:AgentInfluence".freeze,
      type: "owl:Class".freeze
    term :Derivation,
      comment: [%(An instance of prov:Derivation provides additional descriptions about the binary prov:wasDerivedFrom relation from some derived prov:Entity to another prov:Entity from which it was derived. For example, :chewed_bubble_gum prov:wasDerivedFrom :unwrapped_bubble_gum; prov:qualifiedDerivation [ a prov:Derivation; prov:entity :unwrapped_bubble_gum; :foo :bar ].).freeze, %(The more specific forms of prov:Derivation \(i.e., prov:Revision, prov:Quotation, prov:PrimarySource\) should be asserted if they apply.).freeze],
      isDefinedBy: "http://www.w3.org/ns/prov-o#".freeze,
      label: "Derivation".freeze,
      "prov:category": "qualified".freeze,
      "prov:component": "derivations".freeze,
      "prov:constraints": "http://www.w3.org/TR/2013/REC-prov-constraints-20130430/#prov-dm-constraints-fig".freeze,
      "prov:definition": "A derivation is a transformation of an entity into another, an update of an entity resulting in a new one, or the construction of a new entity based on a pre-existing entity.".freeze,
      "prov:dm": "http://www.w3.org/TR/2013/REC-prov-dm-20130430/#term-Derivation".freeze,
      "prov:n": "http://www.w3.org/TR/2013/REC-prov-n-20130430/#Derivation-Relation".freeze,
      "prov:unqualifiedForm": "prov:wasDerivedFrom".freeze,
      subClassOf: "prov:EntityInfluence".freeze,
      type: "owl:Class".freeze
    term :Dictionary,
      comment: [%(A given dictionary forms a given structure for its members. A different structure \(obtained either by insertion or removal of members\) constitutes a different dictionary.).freeze, %(This concept allows for the provenance of the dictionary, but also of its constituents to be expressed. Such a notion of dictionary corresponds to a wide variety of concrete data structures, such as a maps or associative arrays.).freeze],
      isDefinedBy: "prov:".freeze,
      label: "Dictionary".freeze,
      "prov:category": "collections".freeze,
      "prov:component": "collections".freeze,
      "prov:constraints": "http://www.w3.org/TR/2013/NOTE-prov-dictionary-20130430/#dictionary-constraints".freeze,
      "prov:definition": "A dictionary is an entity that provides a structure to some constituents, which are themselves entities. These constituents are said to be member of the dictionary.".freeze,
      "prov:dm": "http://www.w3.org/TR/2013/NOTE-prov-dictionary-20130430/#dictionary-conceptual-definition".freeze,
      "prov:n": "http://www.w3.org/TR/2013/NOTE-prov-dictionary-20130430/#expression-dictionary".freeze,
      type: "owl:Class".freeze
    term :DirectQueryService,
      comment: %(Type for a generic provenance query service. Mainly for use in RDF provenance query service descriptions, to facilitate discovery in linked data environments.).freeze,
      isDefinedBy: "prov:".freeze,
      label: "ProvenanceService".freeze,
      "prov:aq": "http://www.w3.org/TR/2013/NOTE-prov-aq-20130430/#provenance-query-service-discovery".freeze,
      "prov:category": "access-and-query".freeze,
      subClassOf: "prov:SoftwareAgent".freeze,
      type: "owl:Class".freeze
    term :EmptyCollection,
      isDefinedBy: "http://www.w3.org/ns/prov-o#".freeze,
      label: "EmptyCollection".freeze,
      "prov:category": "expanded".freeze,
      "prov:component": "collections".freeze,
      "prov:definition": "An empty collection is a collection without members.".freeze,
      subClassOf: "prov:Collection".freeze,
      type: ["owl:Class".freeze, "owl:NamedIndividual".freeze]
    term :EmptyDictionary,
      isDefinedBy: "prov:".freeze,
      label: "Empty Dictionary".freeze,
      "prov:category": "collections".freeze,
      "prov:component": "collections".freeze,
      "prov:constraints": "http://www.w3.org/TR/2013/NOTE-prov-dictionary-20130430/#dictionary-constraints".freeze,
      "prov:definition": "An empty dictionary (i.e. has no members).".freeze,
      "prov:dm": "http://www.w3.org/TR/2013/NOTE-prov-dictionary-20130430/#dictionary-conceptual-definition".freeze,
      "prov:n": "http://www.w3.org/TR/2013/NOTE-prov-dictionary-20130430/#expression-dictionary".freeze,
      subClassOf: ["prov:Dictionary".freeze, "prov:EmptyCollection".freeze],
      type: "owl:Class".freeze
    term :End,
      comment: %(An instance of prov:End provides additional descriptions about the binary prov:wasEndedBy relation from some ended prov:Activity to an prov:Entity that ended it. For example, :ball_game prov:wasEndedBy :buzzer; prov:qualifiedEnd [ a prov:End; prov:entity :buzzer; :foo :bar; prov:atTime '2012-03-09T08:05:08-05:00'^^xsd:dateTime ].).freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o#".freeze,
      label: "End".freeze,
      "prov:category": "qualified".freeze,
      "prov:component": "entities-activities".freeze,
      "prov:constraints": "http://www.w3.org/TR/2013/REC-prov-constraints-20130430/#prov-dm-constraints-fig".freeze,
      "prov:definition": "End is when an activity is deemed to have been ended by an entity, known as trigger. The activity no longer exists after its end. Any usage, generation, or invalidation involving an activity precedes the activity's end. An end may refer to a trigger entity that terminated the activity, or to an activity, known as ender that generated the trigger.".freeze,
      "prov:dm": "http://www.w3.org/TR/2013/REC-prov-dm-20130430/#term-End".freeze,
      "prov:n": "http://www.w3.org/TR/2013/REC-prov-n-20130430/#expression-End".freeze,
      "prov:unqualifiedForm": "prov:wasEndedBy".freeze,
      subClassOf: ["prov:EntityInfluence".freeze, "prov:InstantaneousEvent".freeze],
      type: "owl:Class".freeze
    term :Entity,
      isDefinedBy: "http://www.w3.org/ns/prov-o#".freeze,
      label: "Entity".freeze,
      "owl:disjointWith": "prov:InstantaneousEvent".freeze,
      "prov:category": "starting-point".freeze,
      "prov:component": "entities-activities".freeze,
      "prov:constraints": "http://www.w3.org/TR/2013/REC-prov-constraints-20130430/#prov-dm-constraints-fig".freeze,
      "prov:definition": "An entity is a physical, digital, conceptual, or other kind of thing with some fixed aspects; entities may be real or imaginary. ".freeze,
      "prov:dm": "http://www.w3.org/TR/2013/REC-prov-dm-20130430/#term-entity".freeze,
      "prov:n": "http://www.w3.org/TR/2013/REC-prov-n-20130430/#expression-Entity".freeze,
      type: "owl:Class".freeze
    term :EntityInfluence,
      comment: [%(EntityInfluence provides additional descriptions of an Entity's binary influence upon any other kind of resource. Instances of EntityInfluence use the prov:entity property to cite the influencing Entity.).freeze, %(It is not recommended that the type EntityInfluence be asserted without also asserting one of its more specific subclasses.).freeze],
      isDefinedBy: "http://www.w3.org/ns/prov-o#".freeze,
      label: "EntityInfluence".freeze,
      "prov:category": "qualified".freeze,
      "prov:editorsDefinition": "EntityInfluence is the capacity of an entity to have an effect on the character, development, or behavior of another by means of usage, start, end, derivation, or other. ".freeze,
      "rdfs:seeAlso": "prov:entity".freeze,
      subClassOf: "prov:Influence".freeze,
      type: "owl:Class".freeze
    term :Generation,
      comment: %(An instance of prov:Generation provides additional descriptions about the binary prov:wasGeneratedBy relation from a generated prov:Entity to the prov:Activity that generated it. For example, :cake prov:wasGeneratedBy :baking; prov:qualifiedGeneration [ a prov:Generation; prov:activity :baking; :foo :bar ].).freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o#".freeze,
      label: "Generation".freeze,
      "prov:category": "qualified".freeze,
      "prov:component": "entities-activities".freeze,
      "prov:constraints": "http://www.w3.org/TR/2013/REC-prov-constraints-20130430/#prov-dm-constraints-fig".freeze,
      "prov:definition": "Generation is the completion of production of a new entity by an activity. This entity did not exist before generation and becomes available for usage after this generation.".freeze,
      "prov:dm": "http://www.w3.org/TR/2013/REC-prov-dm-20130430/#term-Generation".freeze,
      "prov:n": "http://www.w3.org/TR/2013/REC-prov-n-20130430/#expression-Generation".freeze,
      "prov:unqualifiedForm": "prov:wasGeneratedBy".freeze,
      subClassOf: ["prov:ActivityInfluence".freeze, "prov:InstantaneousEvent".freeze],
      type: "owl:Class".freeze
    term :Influence,
      comment: [%(An instance of prov:Influence provides additional descriptions about the binary prov:wasInfluencedBy relation from some influenced Activity, Entity, or Agent to the influencing Activity, Entity, or Agent. For example, :stomach_ache prov:wasInfluencedBy :spoon; prov:qualifiedInfluence [ a prov:Influence; prov:entity :spoon; :foo :bar ] . Because prov:Influence is a broad relation, the more specific relations \(Communication, Delegation, End, etc.\) should be used when applicable.).freeze, %(Because prov:Influence is a broad relation, its most specific subclasses \(e.g. prov:Communication, prov:Delegation, prov:End, prov:Revision, etc.\) should be used when applicable.).freeze],
      isDefinedBy: "http://www.w3.org/ns/prov-o#".freeze,
      label: "Influence".freeze,
      "prov:category": "qualified".freeze,
      "prov:component": "derivations".freeze,
      "prov:definition": "Influence is the capacity of an entity, activity, or agent to have an effect on the character, development, or behavior of another by means of usage, start, end, generation, invalidation, communication, derivation, attribution, association, or delegation.".freeze,
      "prov:dm": "http://www.w3.org/TR/2013/REC-prov-dm-20130430/#term-influence".freeze,
      "prov:n": "http://www.w3.org/TR/2013/REC-prov-n-20130430/#expression-influence".freeze,
      "prov:unqualifiedForm": "prov:wasInfluencedBy".freeze,
      type: "owl:Class".freeze
    term :Insertion,
      isDefinedBy: "prov:".freeze,
      label: "Insertion".freeze,
      "prov:category": "collections".freeze,
      "prov:component": "collections".freeze,
      "prov:constraints": "http://www.w3.org/TR/2013/NOTE-prov-dictionary-20130430/#dictionary-constraints".freeze,
      "prov:definition": "Insertion is a derivation that transforms a dictionary into another, by insertion of one or more key-entity pairs.".freeze,
      "prov:dm": "http://www.w3.org/TR/2013/NOTE-prov-dictionary-20130430/#term-dictionary-insertion".freeze,
      "prov:n": "http://www.w3.org/TR/2013/NOTE-prov-dictionary-20130430/#expression-dictionary-insertion".freeze,
      "prov:unqualifiedForm": "prov:derivedByInsertionFrom".freeze,
      subClassOf: ["prov:Derivation".freeze, term(
          cardinality: "1".freeze,
          onProperty: "prov:dictionary".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "1".freeze,
          onProperty: "prov:insertedKeyEntityPair".freeze,
          type: "owl:Restriction".freeze
        )],
      type: "owl:Class".freeze
    term :InstantaneousEvent,
      comment: %(An instantaneous event, or event for short, happens in the world and marks a change in the world, in its activities and in its entities. The term 'event' is commonly used in process algebra with a similar meaning. Events represent communications or interactions; they are assumed to be atomic and instantaneous.).freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o#".freeze,
      label: "InstantaneousEvent".freeze,
      "prov:category": "qualified".freeze,
      "prov:component": "entities-activities".freeze,
      "prov:constraints": "http://www.w3.org/TR/2013/REC-prov-constraints-20130430/#dfn-event".freeze,
      "prov:definition": "The PROV data model is implicitly based on a notion of instantaneous events (or just events), that mark transitions in the world. Events include generation, usage, or invalidation of entities, as well as starting or ending of activities. This notion of event is not first-class in the data model, but it is useful for explaining its other concepts and its semantics.".freeze,
      type: "owl:Class".freeze
    term :Invalidation,
      comment: %(An instance of prov:Invalidation provides additional descriptions about the binary prov:wasInvalidatedBy relation from an invalidated prov:Entity to the prov:Activity that invalidated it. For example, :uncracked_egg prov:wasInvalidatedBy :baking; prov:qualifiedInvalidation [ a prov:Invalidation; prov:activity :baking; :foo :bar ].).freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o#".freeze,
      label: "Invalidation".freeze,
      "prov:category": "qualified".freeze,
      "prov:component": "entities-activities".freeze,
      "prov:constraints": "http://www.w3.org/TR/2013/REC-prov-constraints-20130430/#prov-dm-constraints-fig".freeze,
      "prov:definition": "Invalidation is the start of the destruction, cessation, or expiry of an existing entity by an activity. The entity is no longer available for use (or further invalidation) after invalidation. Any generation or usage of an entity precedes its invalidation.".freeze,
      "prov:dm": "http://www.w3.org/TR/2013/REC-prov-dm-20130430/#term-Invalidation".freeze,
      "prov:n": "http://www.w3.org/TR/2013/REC-prov-n-20130430/#expression-Invalidation".freeze,
      "prov:unqualifiedForm": "prov:wasInvalidatedBy".freeze,
      subClassOf: ["prov:ActivityInfluence".freeze, "prov:InstantaneousEvent".freeze],
      type: "owl:Class".freeze
    term :KeyEntityPair,
      isDefinedBy: "prov:".freeze,
      label: "Key-Entity Pair".freeze,
      "prov:category": "collections".freeze,
      "prov:component": "collections".freeze,
      "prov:constraints": "http://www.w3.org/TR/2013/NOTE-prov-dictionary-20130430/#dictionary-constraints".freeze,
      "prov:definition": "A key-entity pair. Part of a prov:Dictionary through prov:hadDictionaryMember. The key is any RDF Literal, the value is a prov:Entity.".freeze,
      "prov:dm": "http://www.w3.org/TR/2013/NOTE-prov-dictionary-20130430/#term-dictionary-membership".freeze,
      "prov:n": "http://www.w3.org/TR/2013/NOTE-prov-dictionary-20130430/#expression-dictionary-membership".freeze,
      subClassOf: [term(
          cardinality: "1".freeze,
          onProperty: "prov:pairEntity".freeze,
          type: "owl:Restriction".freeze
        ), term(
          cardinality: "1".freeze,
          onProperty: "prov:pairKey".freeze,
          type: "owl:Restriction".freeze
        )],
      type: "owl:Class".freeze
    term :Location,
      isDefinedBy: "http://www.w3.org/ns/prov-o#".freeze,
      label: "Location".freeze,
      "prov:category": "expanded".freeze,
      "prov:definition": "A location can be an identifiable geographic place (ISO 19112), but it can also be a non-geographic place such as a directory, row, or column. As such, there are numerous ways in which location can be expressed, such as by a coordinate, address, landmark, and so forth.".freeze,
      "prov:dm": "http://www.w3.org/TR/2013/REC-prov-dm-20130430/#term-attribute-location".freeze,
      "prov:n": "http://www.w3.org/TR/2013/REC-prov-n-20130430/#expression-attribute".freeze,
      "rdfs:seeAlso": "prov:atLocation".freeze,
      type: "owl:Class".freeze
    term :Modify,
      label: "Modify".freeze,
      "prov:definition": "Activity that identifies the modification of a resource. ".freeze,
      subClassOf: "prov:Activity".freeze,
      type: "owl:Class".freeze
    term :Organization,
      isDefinedBy: "http://www.w3.org/ns/prov-o#".freeze,
      label: "Organization".freeze,
      "prov:category": "expanded".freeze,
      "prov:component": "agents-responsibility".freeze,
      "prov:definition": "An organization is a social or legal institution such as a company, society, etc.".freeze,
      "prov:dm": "http://www.w3.org/TR/2013/REC-prov-dm-20130430/#term-agent".freeze,
      "prov:n": "http://www.w3.org/TR/2013/REC-prov-n-20130430/#expression-types".freeze,
      subClassOf: "prov:Agent".freeze,
      type: "owl:Class".freeze
    term :Person,
      isDefinedBy: "http://www.w3.org/ns/prov-o#".freeze,
      label: "Person".freeze,
      "prov:category": "expanded".freeze,
      "prov:component": "agents-responsibility".freeze,
      "prov:definition": "Person agents are people.".freeze,
      "prov:dm": "http://www.w3.org/TR/2013/REC-prov-dm-20130430/#term-agent".freeze,
      "prov:n": "http://www.w3.org/TR/2013/REC-prov-n-20130430/#expression-types".freeze,
      subClassOf: "prov:Agent".freeze,
      type: "owl:Class".freeze
    term :Plan,
      comment: %(There exist no prescriptive requirement on the nature of plans, their representation, the actions or steps they consist of, or their intended goals. Since plans may evolve over time, it may become necessary to track their provenance, so plans themselves are entities. Representing the plan explicitly in the provenance can be useful for various tasks: for example, to validate the execution as represented in the provenance record, to manage expectation failures, or to provide explanations.).freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o#".freeze,
      label: "Plan".freeze,
      "prov:category": ["expanded".freeze, "qualified".freeze],
      "prov:component": "agents-responsibility".freeze,
      "prov:definition": "A plan is an entity that represents a set of actions or steps intended by one or more agents to achieve some goals.".freeze,
      "prov:dm": "http://www.w3.org/TR/2013/REC-prov-dm-20130430/#term-Association".freeze,
      "prov:n": "http://www.w3.org/TR/2013/REC-prov-n-20130430/#expression-Association".freeze,
      subClassOf: "prov:Entity".freeze,
      type: "owl:Class".freeze
    term :PrimarySource,
      comment: %(An instance of prov:PrimarySource provides additional descriptions about the binary prov:hadPrimarySource relation from some secondary prov:Entity to an earlier, primary prov:Entity. For example, :blog prov:hadPrimarySource :newsArticle; prov:qualifiedPrimarySource [ a prov:PrimarySource; prov:entity :newsArticle; :foo :bar ] .).freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o#".freeze,
      label: "PrimarySource".freeze,
      "prov:category": "qualified".freeze,
      "prov:component": "derivations".freeze,
      "prov:definition": "A primary source for a topic refers to something produced by some agent with direct experience and knowledge about the topic, at the time of the topic's study, without benefit from hindsight.\n\nBecause of the directness of primary sources, they 'speak for themselves' in ways that cannot be captured through the filter of secondary sources. As such, it is important for secondary sources to reference those primary sources from which they were derived, so that their reliability can be investigated.\n\nA primary source relation is a particular case of derivation of secondary materials from their primary sources. It is recognized that the determination of primary sources can be up to interpretation, and should be done according to conventions accepted within the application's domain.".freeze,
      "prov:dm": "http://www.w3.org/TR/2013/REC-prov-dm-20130430/#term-primary-source".freeze,
      "prov:n": "http://www.w3.org/TR/2013/REC-prov-n-20130430/#expression-original-source".freeze,
      "prov:unqualifiedForm": "prov:hadPrimarySource".freeze,
      subClassOf: "prov:Derivation".freeze,
      type: "owl:Class".freeze
    term :Publish,
      label: "Publish".freeze,
      "prov:definition": "Activity that identifies the publication of a resource".freeze,
      subClassOf: "prov:Activity".freeze,
      type: "owl:Class".freeze
    term :Publisher,
      label: "Publisher".freeze,
      "prov:definition": "Role with the function of publishing a resource. The Agent assigned to this role is associated with a Publish Activity".freeze,
      subClassOf: "prov:Role".freeze,
      type: "owl:Class".freeze
    term :Quotation,
      comment: %(An instance of prov:Quotation provides additional descriptions about the binary prov:wasQuotedFrom relation from some taken prov:Entity from an earlier, larger prov:Entity. For example, :here_is_looking_at_you_kid prov:wasQuotedFrom :casablanca_script; prov:qualifiedQuotation [ a prov:Quotation; prov:entity :casablanca_script; :foo :bar ].).freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o#".freeze,
      label: "Quotation".freeze,
      "prov:category": "qualified".freeze,
      "prov:component": "derivations".freeze,
      "prov:definition": "A quotation is the repeat of (some or all of) an entity, such as text or image, by someone who may or may not be its original author. Quotation is a particular case of derivation.".freeze,
      "prov:dm": "http://www.w3.org/TR/2013/REC-prov-dm-20130430/#term-quotation".freeze,
      "prov:n": "http://www.w3.org/TR/2013/REC-prov-n-20130430/#expression-quotation".freeze,
      "prov:unqualifiedForm": "prov:wasQuotedFrom".freeze,
      subClassOf: "prov:Derivation".freeze,
      type: "owl:Class".freeze
    term :Removal,
      isDefinedBy: "prov:".freeze,
      label: "Removal".freeze,
      "prov:category": "collections".freeze,
      "prov:component": "collections".freeze,
      "prov:constraints": "http://www.w3.org/TR/2013/NOTE-prov-dictionary-20130430/#dictionary-constraints".freeze,
      "prov:definition": "Removal is a derivation that transforms a dictionary into another, by removing one or more key-entity pairs.".freeze,
      "prov:dm": "http://www.w3.org/TR/2013/NOTE-prov-dictionary-20130430/#term-dictionary-removal".freeze,
      "prov:n": "http://www.w3.org/TR/2013/NOTE-prov-dictionary-20130430/#expression-dictionary-removal".freeze,
      "prov:unqualifiedForm": "prov:derivedByRemovalFrom".freeze,
      subClassOf: ["prov:Derivation".freeze, term(
          cardinality: "1".freeze,
          onProperty: "prov:dictionary".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "1".freeze,
          onProperty: "prov:removedKey".freeze,
          type: "owl:Restriction".freeze
        )],
      type: "owl:Class".freeze
    term :Replace,
      label: "Replace".freeze,
      "prov:definition": "Activity that identifies the replacement of a resource.".freeze,
      subClassOf: "prov:Activity".freeze,
      type: "owl:Class".freeze
    term :Revision,
      comment: %(An instance of prov:Revision provides additional descriptions about the binary prov:wasRevisionOf relation from some newer prov:Entity to an earlier prov:Entity. For example, :draft_2 prov:wasRevisionOf :draft_1; prov:qualifiedRevision [ a prov:Revision; prov:entity :draft_1; :foo :bar ].).freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o#".freeze,
      label: "Revision".freeze,
      "prov:category": "qualified".freeze,
      "prov:component": "derivations".freeze,
      "prov:definition": "A revision is a derivation for which the resulting entity is a revised version of some original. The implication here is that the resulting entity contains substantial content from the original. Revision is a particular case of derivation.".freeze,
      "prov:dm": "http://www.w3.org/TR/2013/REC-prov-dm-20130430/#term-revision".freeze,
      "prov:n": "http://www.w3.org/TR/2013/REC-prov-n-20130430/#expression-Revision".freeze,
      "prov:unqualifiedForm": "prov:wasRevisionOf".freeze,
      subClassOf: "prov:Derivation".freeze,
      type: "owl:Class".freeze
    term :RightsAssignment,
      label: "RightsAssignment".freeze,
      "prov:definition": "Activity that identifies the rights assignment of a resource.".freeze,
      subClassOf: "prov:Activity".freeze,
      type: "owl:Class".freeze
    term :RightsHolder,
      label: "RightsHolder".freeze,
      "prov:definition": "Role with the function of owning or managing rights over a resource. The Agent assigned to this role is associated with a RightsAssignment Activity".freeze,
      subClassOf: "prov:Role".freeze,
      type: "owl:Class".freeze
    term :Role,
      isDefinedBy: "http://www.w3.org/ns/prov-o#".freeze,
      label: "Role".freeze,
      "prov:category": "qualified".freeze,
      "prov:component": "agents-responsibility".freeze,
      "prov:definition": "A role is the function of an entity or agent with respect to an activity, in the context of a usage, generation, invalidation, association, start, and end.".freeze,
      "prov:dm": "http://www.w3.org/TR/2013/REC-prov-dm-20130430/#term-attribute-role".freeze,
      "prov:n": "http://www.w3.org/TR/2013/REC-prov-n-20130430/#expression-attribute".freeze,
      "rdfs:seeAlso": "prov:hadRole".freeze,
      type: "owl:Class".freeze
    term :ServiceDescription,
      comment: %(Type for a generic provenance query service. Mainly for use in RDF provenance query service descriptions, to facilitate discovery in linked data environments.).freeze,
      isDefinedBy: "prov:".freeze,
      label: "ServiceDescription".freeze,
      "prov:aq": "http://www.w3.org/TR/2013/NOTE-prov-aq-20130430/#provenance-query-service-discovery".freeze,
      "prov:category": "access-and-query".freeze,
      subClassOf: "prov:SoftwareAgent".freeze,
      type: "owl:Class".freeze
    term :SoftwareAgent,
      isDefinedBy: ["http://www.w3.org/ns/prov-o#".freeze, "prov:".freeze],
      label: "SoftwareAgent".freeze,
      "prov:category": "expanded".freeze,
      "prov:component": "agents-responsibility".freeze,
      "prov:definition": "A software agent is running software.".freeze,
      "prov:dm": ["http://www.w3.org/TR/2012/WD-prov-dm-20120703/prov-dm.html#term-agent".freeze, "http://www.w3.org/TR/2013/REC-prov-dm-20130430/#term-agent".freeze],
      "prov:n": ["http://www.w3.org/TR/2012/WD-prov-dm-20120703/prov-n.html#expression-types".freeze, "http://www.w3.org/TR/2013/REC-prov-n-20130430/#expression-types".freeze],
      subClassOf: ["owl:Thing".freeze, "prov:Agent".freeze],
      type: "owl:Class".freeze
    term :Start,
      comment: %(An instance of prov:Start provides additional descriptions about the binary prov:wasStartedBy relation from some started prov:Activity to an prov:Entity that started it. For example, :foot_race prov:wasStartedBy :bang; prov:qualifiedStart [ a prov:Start; prov:entity :bang; :foo :bar; prov:atTime '2012-03-09T08:05:08-05:00'^^xsd:dateTime ] .).freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o#".freeze,
      label: "Start".freeze,
      "prov:category": "qualified".freeze,
      "prov:component": "entities-activities".freeze,
      "prov:constraints": "http://www.w3.org/TR/2013/REC-prov-constraints-20130430/#prov-dm-constraints-fig".freeze,
      "prov:definition": "Start is when an activity is deemed to have been started by an entity, known as trigger. The activity did not exist before its start. Any usage, generation, or invalidation involving an activity follows the activity's start. A start may refer to a trigger entity that set off the activity, or to an activity, known as starter, that generated the trigger.".freeze,
      "prov:dm": "http://www.w3.org/TR/2013/REC-prov-dm-20130430/#term-Start".freeze,
      "prov:n": "http://www.w3.org/TR/2013/REC-prov-n-20130430/#expression-Start".freeze,
      "prov:unqualifiedForm": "prov:wasStartedBy".freeze,
      subClassOf: ["prov:EntityInfluence".freeze, "prov:InstantaneousEvent".freeze],
      type: "owl:Class".freeze
    term :Submit,
      label: "Submit".freeze,
      "prov:definition": "Activity that identifies the issuance (e.g., publication) of a resource. ".freeze,
      subClassOf: "prov:Activity".freeze,
      type: "owl:Class".freeze
    term :Usage,
      comment: %(An instance of prov:Usage provides additional descriptions about the binary prov:used relation from some prov:Activity to an prov:Entity that it used. For example, :keynote prov:used :podium; prov:qualifiedUsage [ a prov:Usage; prov:entity :podium; :foo :bar ].).freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o#".freeze,
      label: "Usage".freeze,
      "prov:category": "qualified".freeze,
      "prov:component": "entities-activities".freeze,
      "prov:constraints": "http://www.w3.org/TR/2013/REC-prov-constraints-20130430/#prov-dm-constraints-fig".freeze,
      "prov:definition": "Usage is the beginning of utilizing an entity by an activity. Before usage, the activity had not begun to utilize this entity and could not have been affected by the entity.".freeze,
      "prov:dm": "http://www.w3.org/TR/2013/REC-prov-dm-20130430/#term-Usage".freeze,
      "prov:n": "http://www.w3.org/TR/2013/REC-prov-n-20130430/#expression-Usage".freeze,
      "prov:unqualifiedForm": "prov:used".freeze,
      subClassOf: ["prov:EntityInfluence".freeze, "prov:InstantaneousEvent".freeze],
      type: "owl:Class".freeze

    # Property definitions
    property :actedOnBehalfOf,
      comment: %(An object property to express the accountability of an agent towards another agent. The subordinate agent acted on behalf of the responsible agent in an actual activity. ).freeze,
      domain: "prov:Agent".freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o#".freeze,
      label: "actedOnBehalfOf".freeze,
      "owl:propertyChainAxiom": list("prov:qualifiedDelegation".freeze, "prov:agent".freeze),
      "prov:category": "starting-point".freeze,
      "prov:component": "agents-responsibility".freeze,
      "prov:inverse": "hadDelegate".freeze,
      "prov:qualifiedForm": ["prov:Delegation".freeze, "prov:qualifiedDelegation".freeze],
      range: "prov:Agent".freeze,
      subPropertyOf: "prov:wasInfluencedBy".freeze,
      type: "owl:ObjectProperty".freeze
    property :activity,
      domain: "prov:ActivityInfluence".freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o#".freeze,
      label: "activity".freeze,
      "prov:category": "qualified".freeze,
      "prov:editorialNote": "This property behaves in spirit like rdf:object; it references the object of a prov:wasInfluencedBy triple.".freeze,
      "prov:editorsDefinition": "The prov:activity property references an prov:Activity which influenced a resource. This property applies to an prov:ActivityInfluence, which is given by a subproperty of prov:qualifiedInfluence from the influenced prov:Entity, prov:Activity or prov:Agent.".freeze,
      "prov:inverse": "activityOfInfluence".freeze,
      range: "prov:Activity".freeze,
      subPropertyOf: "prov:influencer".freeze,
      type: "owl:ObjectProperty".freeze
    property :agent,
      domain: "prov:AgentInfluence".freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o#".freeze,
      label: "agent".freeze,
      "prov:category": "qualified".freeze,
      "prov:editorialNote": "This property behaves in spirit like rdf:object; it references the object of a prov:wasInfluencedBy triple.".freeze,
      "prov:editorsDefinition": "The prov:agent property references an prov:Agent which influenced a resource. This property applies to an prov:AgentInfluence, which is given by a subproperty of prov:qualifiedInfluence from the influenced prov:Entity, prov:Activity or prov:Agent.".freeze,
      "prov:inverse": "agentOfInfluence".freeze,
      range: "prov:Agent".freeze,
      subPropertyOf: "prov:influencer".freeze,
      type: "owl:ObjectProperty".freeze
    property :alternateOf,
      domain: "prov:Entity".freeze,
      inverseOf: "prov:alternateOf".freeze,
      isDefinedBy: ["http://www.w3.org/ns/prov-o#".freeze, "http://www.w3.org/ns/prov-o-inverses#".freeze],
      label: "alternateOf".freeze,
      "prov:category": "expanded".freeze,
      "prov:component": "alternate".freeze,
      "prov:constraints": "http://www.w3.org/TR/2013/REC-prov-constraints-20130430/#prov-dm-constraints-fig".freeze,
      "prov:definition": "Two alternate entities present aspects of the same thing. These aspects may be the same or different, and the alternate entities may or may not overlap in time.".freeze,
      "prov:dm": "http://www.w3.org/TR/2013/REC-prov-dm-20130430/#term-alternate".freeze,
      "prov:inverse": "alternateOf".freeze,
      "prov:n": "http://www.w3.org/TR/2013/REC-prov-n-20130430/#expression-alternate".freeze,
      range: "prov:Entity".freeze,
      "rdfs:seeAlso": "prov:specializationOf".freeze,
      type: "owl:ObjectProperty".freeze
    property :aq,
      isDefinedBy: ["http://www.w3.org/ns/prov-o#".freeze, "prov:".freeze],
      subPropertyOf: "rdfs:seeAlso".freeze,
      type: "owl:AnnotationProperty".freeze
    property :asInBundle,
      comment: %(prov:asInBundle is used to specify which bundle the general entity of a prov:mentionOf property is described.

When :x prov:mentionOf :y and :y is described in Bundle :b, the triple :x prov:asInBundle :b is also asserted to cite the Bundle in which :y was described.).freeze,
      domain: "prov:Entity".freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-links#".freeze,
      label: "asInBundle".freeze,
      "prov:inverse": "contextOf".freeze,
      "prov:sharesDefinitionWith": "prov:mentionOf".freeze,
      range: "prov:Bundle".freeze,
      type: "owl:ObjectProperty".freeze
    property :atLocation,
      comment: [%(The Location of any resource.).freeze, %(This property has multiple RDFS domains to suit multiple OWL Profiles. See <a href="#owl-profile">PROV-O OWL Profile</a>.).freeze],
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("prov:Activity".freeze, "prov:Agent".freeze, "prov:Entity".freeze, "prov:InstantaneousEvent".freeze)
        ),
      isDefinedBy: "http://www.w3.org/ns/prov-o#".freeze,
      label: "atLocation".freeze,
      "prov:category": "expanded".freeze,
      "prov:editorialNote": ["The naming of prov:atLocation parallels prov:atTime, and is not named prov:hadLocation to avoid conflicting with the convention that prov:had* properties are used on prov:Influence classes.".freeze, "This property is not functional because the many values could be at a variety of granularies (In this building, in this room, in that chair).".freeze],
      "prov:inverse": "locationOf".freeze,
      "prov:sharesDefinitionWith": "prov:Location".freeze,
      range: "prov:Location".freeze,
      type: "owl:ObjectProperty".freeze
    property :atTime,
      comment: %(The time at which an InstantaneousEvent occurred, in the form of xsd:dateTime.).freeze,
      domain: "prov:InstantaneousEvent".freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o#".freeze,
      label: "atTime".freeze,
      "prov:category": "qualified".freeze,
      "prov:component": "entities-activities".freeze,
      "prov:sharesDefinitionWith": "prov:InstantaneousEvent".freeze,
      "prov:unqualifiedForm": ["prov:endedAtTime".freeze, "prov:generatedAtTime".freeze, "prov:invalidatedAtTime".freeze, "prov:startedAtTime".freeze],
      range: "xsd:dateTime".freeze,
      type: "owl:DatatypeProperty".freeze
    property :category,
      comment: %(Classify prov-o terms into three categories, including 'starting-point', 'qualifed', and 'extended'. This classification is used by the prov-o html document to gently introduce prov-o terms to its users. ).freeze,
      isDefinedBy: ["http://www.w3.org/ns/prov-o#".freeze, "prov:".freeze],
      type: "owl:AnnotationProperty".freeze
    property :component,
      comment: %(Classify prov-o terms into six components according to prov-dm, including 'agents-responsibility', 'alternate', 'annotations', 'collections', 'derivations', and 'entities-activities'. This classification is used so that readers of prov-o specification can find its correspondence with the prov-dm specification.).freeze,
      isDefinedBy: ["http://www.w3.org/ns/prov-o#".freeze, "prov:".freeze],
      type: "owl:AnnotationProperty".freeze
    property :constraints,
      comment: %(A reference to the principal section of the PROV-CONSTRAINTS document that describes this concept.).freeze,
      isDefinedBy: ["http://www.w3.org/ns/prov-o#".freeze, "prov:".freeze],
      subPropertyOf: "rdfs:seeAlso".freeze,
      type: "owl:AnnotationProperty".freeze
    property :definition,
      comment: %(A definition quoted from PROV-DM or PROV-CONSTRAINTS that describes the concept expressed with this OWL term.).freeze,
      isDefinedBy: ["http://www.w3.org/ns/prov-o#".freeze, "prov:".freeze],
      type: "owl:AnnotationProperty".freeze
    property :derivedByInsertionFrom,
      domain: "prov:Dictionary".freeze,
      isDefinedBy: "prov:".freeze,
      label: "derivedByInsertionFrom".freeze,
      "prov:category": "collections".freeze,
      "prov:component": "collections".freeze,
      "prov:constraints": "http://www.w3.org/TR/2013/NOTE-prov-dictionary-20130430/#dictionary-constraints".freeze,
      "prov:definition": "The dictionary was derived from the other by insertion. prov:qualifiedInsertion shows details of the insertion, in particular the inserted key-entity pairs.".freeze,
      "prov:dm": "http://www.w3.org/TR/2013/NOTE-prov-dictionary-20130430/#term-dictionary-insertion".freeze,
      "prov:n": "http://www.w3.org/TR/2013/NOTE-prov-dictionary-20130430/#expression-dictionary-insertion".freeze,
      range: "prov:Dictionary".freeze,
      subPropertyOf: "prov:wasDerivedFrom".freeze,
      type: "owl:ObjectProperty".freeze
    property :derivedByRemovalFrom,
      domain: "prov:Dictionary".freeze,
      isDefinedBy: "prov:".freeze,
      label: "derivedByRemovalFrom".freeze,
      "prov:category": "collections".freeze,
      "prov:component": "collections".freeze,
      "prov:constraints": "http://www.w3.org/TR/2013/NOTE-prov-dictionary-20130430/#dictionary-constraints".freeze,
      "prov:definition": "The dictionary was derived from the other by removal. prov:qualifiedRemoval shows details of the removal, in particular the removed key-entity pairs.".freeze,
      "prov:dm": "http://www.w3.org/TR/2013/NOTE-prov-dictionary-20130430/#term-dictionary-removal".freeze,
      "prov:n": "http://www.w3.org/TR/2013/NOTE-prov-dictionary-20130430/#expression-dictionary-removal".freeze,
      range: "prov:Dictionary".freeze,
      subPropertyOf: "prov:wasDerivedFrom".freeze,
      type: "owl:ObjectProperty".freeze
    property :describesService,
      comment: %(relates a generic provenance query service resource \(type prov:ServiceDescription\) to a specific query service description \(e.g. a prov:DirectQueryService or a sd:Service\).).freeze,
      isDefinedBy: "prov:".freeze,
      label: "describesService".freeze,
      "prov:aq": "http://www.w3.org/TR/2013/NOTE-prov-aq-20130430/rovenance-query-service-description".freeze,
      "prov:category": "access-and-query".freeze,
      "prov:inverse": "serviceDescribedBy".freeze,
      type: "owl:ObjectProperty".freeze
    property :dictionary,
      domain: ["prov:Insertion".freeze, "prov:Removal".freeze],
      isDefinedBy: "prov:".freeze,
      label: "dictionary".freeze,
      "prov:category": "collections".freeze,
      "prov:component": "collections".freeze,
      "prov:constraints": "http://www.w3.org/TR/2013/NOTE-prov-dictionary-20130430/#dictionary-constraints".freeze,
      "prov:definition": "The property used by a prov:Insertion and prov:Removal to cite the prov:Dictionary that was prov:derivedByInsertionFrom or prov:derivedByRemovalFrom another dictionary.".freeze,
      "prov:dm": ["http://www.w3.org/TR/2013/NOTE-prov-dictionary-20130430/#term-dictionary-insertion".freeze, "http://www.w3.org/TR/2013/NOTE-prov-dictionary-20130430/#term-dictionary-removal".freeze],
      "prov:n": ["http://www.w3.org/TR/2013/NOTE-prov-dictionary-20130430/#expression-dictionary-insertion".freeze, "http://www.w3.org/TR/2013/NOTE-prov-dictionary-20130430/#expression-dictionary-removal".freeze],
      range: "prov:Dictionary".freeze,
      subPropertyOf: "prov:entity".freeze,
      type: "owl:ObjectProperty".freeze
    property :dm,
      comment: %(A reference to the principal section of the PROV-DM document that describes this concept.).freeze,
      isDefinedBy: ["http://www.w3.org/ns/prov-o#".freeze, "prov:".freeze],
      subPropertyOf: "rdfs:seeAlso".freeze,
      type: "owl:AnnotationProperty".freeze
    property :editorialNote,
      comment: %(A note by the OWL development team about how this term expresses the PROV-DM concept, or how it should be used in context of semantic web or linked data.).freeze,
      isDefinedBy: ["http://www.w3.org/ns/prov-o#".freeze, "prov:".freeze],
      type: "owl:AnnotationProperty".freeze
    property :editorsDefinition,
      comment: %(When the prov-o term does not have a definition drawn from prov-dm, and the prov-o editor provides one.).freeze,
      isDefinedBy: ["http://www.w3.org/ns/prov-o#".freeze, "prov:".freeze],
      subPropertyOf: "prov:definition".freeze,
      type: "owl:AnnotationProperty".freeze
    property :endedAtTime,
      comment: %(The time at which an activity ended. See also prov:startedAtTime.).freeze,
      domain: "prov:Activity".freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o#".freeze,
      label: "endedAtTime".freeze,
      "prov:category": "starting-point".freeze,
      "prov:component": "entities-activities".freeze,
      "prov:editorialNote": "It is the intent that the property chain holds: (prov:qualifiedEnd o prov:atTime) rdfs:subPropertyOf prov:endedAtTime.".freeze,
      "prov:qualifiedForm": ["prov:End".freeze, "prov:atTime".freeze],
      range: "xsd:dateTime".freeze,
      type: "owl:DatatypeProperty".freeze
    property :entity,
      domain: "prov:EntityInfluence".freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o#".freeze,
      label: "entity".freeze,
      "prov:category": "qualified".freeze,
      "prov:editorialNote": "This property behaves in spirit like rdf:object; it references the object of a prov:wasInfluencedBy triple.".freeze,
      "prov:editorsDefinition": "The prov:entity property references an prov:Entity which influenced a resource. This property applies to an prov:EntityInfluence, which is given by a subproperty of prov:qualifiedInfluence from the influenced prov:Entity, prov:Activity or prov:Agent.".freeze,
      "prov:inverse": "entityOfInfluence".freeze,
      range: "prov:Entity".freeze,
      subPropertyOf: "prov:influencer".freeze,
      type: "owl:ObjectProperty".freeze
    property :generated,
      domain: "prov:Activity".freeze,
      inverseOf: "prov:wasGeneratedBy".freeze,
      isDefinedBy: ["http://www.w3.org/ns/prov-o#".freeze, "http://www.w3.org/ns/prov-o-inverses#".freeze],
      label: "generated".freeze,
      "prov:category": "expanded".freeze,
      "prov:component": "entities-activities".freeze,
      "prov:editorialNote": "prov:generated is one of few inverse property defined, to allow Activity-oriented assertions in addition to Entity-oriented assertions.".freeze,
      "prov:inverse": "wasGeneratedBy".freeze,
      "prov:sharesDefinitionWith": "prov:Generation".freeze,
      range: "prov:Entity".freeze,
      subPropertyOf: "prov:influenced".freeze,
      type: "owl:ObjectProperty".freeze
    property :generatedAtTime,
      comment: %(The time at which an entity was completely created and is available for use.).freeze,
      domain: "prov:Entity".freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o#".freeze,
      label: "generatedAtTime".freeze,
      "prov:category": "expanded".freeze,
      "prov:component": "entities-activities".freeze,
      "prov:editorialNote": "It is the intent that the property chain holds: (prov:qualifiedGeneration o prov:atTime) rdfs:subPropertyOf prov:generatedAtTime.".freeze,
      "prov:qualifiedForm": ["prov:Generation".freeze, "prov:atTime".freeze],
      range: "xsd:dateTime".freeze,
      type: "owl:DatatypeProperty".freeze
    property :hadActivity,
      comment: [%(The _optional_ Activity of an Influence, which used, generated, invalidated, or was the responsibility of some Entity. This property is _not_ used by ActivityInfluence \(use prov:activity instead\).).freeze, %(This property has multiple RDFS domains to suit multiple OWL Profiles. See <a href="#owl-profile">PROV-O OWL Profile</a>.).freeze],
      domain: ["prov:Influence".freeze, term(
          type: "owl:Class".freeze,
          unionOf: list("prov:Delegation".freeze, "prov:Derivation".freeze, "prov:End".freeze, "prov:Start".freeze)
        )],
      isDefinedBy: "http://www.w3.org/ns/prov-o#".freeze,
      label: "hadActivity".freeze,
      "prov:category": "qualified".freeze,
      "prov:component": "derivations".freeze,
      "prov:editorialNote": "The multiple rdfs:domain assertions are intended. One is simpler and works for OWL-RL, the union is more specific but is not recognized by OWL-RL.".freeze,
      "prov:inverse": "wasActivityOfInfluence".freeze,
      "prov:sharesDefinitionWith": "prov:Activity".freeze,
      range: "prov:Activity".freeze,
      type: "owl:ObjectProperty".freeze
    property :hadDictionaryMember,
      domain: "prov:Dictionary".freeze,
      isDefinedBy: "prov:".freeze,
      label: "hadDictionaryMember".freeze,
      "prov:category": "collections".freeze,
      "prov:component": "collections".freeze,
      "prov:constraints": "http://www.w3.org/TR/2013/NOTE-prov-dictionary-20130430/#dictionary-constraints".freeze,
      "prov:definition": "Describes the key-entity pair that was member of a prov:Dictionary. A dictionary can have multiple members.".freeze,
      "prov:dm": "http://www.w3.org/TR/2013/NOTE-prov-dictionary-20130430/#term-dictionary-membership".freeze,
      "prov:n": "http://www.w3.org/TR/2013/NOTE-prov-dictionary-20130430/#expression-dictionary-membership".freeze,
      range: "prov:KeyEntityPair".freeze,
      type: "owl:ObjectProperty".freeze
    property :hadGeneration,
      comment: %(The _optional_ Generation involved in an Entity's Derivation.).freeze,
      domain: "prov:Derivation".freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o#".freeze,
      label: "hadGeneration".freeze,
      "prov:category": "qualified".freeze,
      "prov:component": "derivations".freeze,
      "prov:inverse": "generatedAsDerivation".freeze,
      "prov:sharesDefinitionWith": "prov:Generation".freeze,
      range: "prov:Generation".freeze,
      type: "owl:ObjectProperty".freeze
    property :hadMember,
      domain: "prov:Collection".freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o#".freeze,
      label: "hadMember".freeze,
      "prov:category": "expanded".freeze,
      "prov:component": "expanded".freeze,
      "prov:inverse": "wasMemberOf".freeze,
      "prov:sharesDefinitionWith": "prov:Collection".freeze,
      range: "prov:Entity".freeze,
      subPropertyOf: "prov:wasInfluencedBy".freeze,
      type: "owl:ObjectProperty".freeze
    property :hadPlan,
      comment: %(The _optional_ Plan adopted by an Agent in Association with some Activity. Plan specifications are out of the scope of this specification.).freeze,
      domain: "prov:Association".freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o#".freeze,
      label: "hadPlan".freeze,
      "prov:category": "qualified".freeze,
      "prov:component": "agents-responsibility".freeze,
      "prov:inverse": "wasPlanOf".freeze,
      "prov:sharesDefinitionWith": "prov:Plan".freeze,
      range: "prov:Plan".freeze,
      type: "owl:ObjectProperty".freeze
    property :hadPrimarySource,
      domain: "prov:Entity".freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o#".freeze,
      label: "hadPrimarySource".freeze,
      "owl:propertyChainAxiom": list("prov:qualifiedPrimarySource".freeze, "prov:entity".freeze),
      "prov:category": "expanded".freeze,
      "prov:component": "derivations".freeze,
      "prov:inverse": "wasPrimarySourceOf".freeze,
      "prov:qualifiedForm": ["prov:PrimarySource".freeze, "prov:qualifiedPrimarySource".freeze],
      range: "prov:Entity".freeze,
      subPropertyOf: "prov:wasDerivedFrom".freeze,
      type: "owl:ObjectProperty".freeze
    property :hadRole,
      comment: [%(The _optional_ Role that an Entity assumed in the context of an Activity. For example, :baking prov:used :spoon; prov:qualified [ a prov:Usage; prov:entity :spoon; prov:hadRole roles:mixing_implement ].).freeze, %(This property has multiple RDFS domains to suit multiple OWL Profiles. See <a href="#owl-profile">PROV-O OWL Profile</a>.).freeze],
      domain: ["prov:Influence".freeze, term(
          type: "owl:Class".freeze,
          unionOf: list("prov:Association".freeze, "prov:InstantaneousEvent".freeze)
        )],
      isDefinedBy: "http://www.w3.org/ns/prov-o#".freeze,
      label: "hadRole".freeze,
      "prov:category": "qualified".freeze,
      "prov:component": "agents-responsibility".freeze,
      "prov:editorsDefinition": "prov:hadRole references the Role (i.e. the function of an entity with respect to an activity), in the context of an instantaneous usage, generation, association, start, and end.".freeze,
      "prov:inverse": "wasRoleIn".freeze,
      "prov:sharesDefinitionWith": "prov:Role".freeze,
      range: "prov:Role".freeze,
      type: "owl:ObjectProperty".freeze
    property :hadUsage,
      comment: %(The _optional_ Usage involved in an Entity's Derivation.).freeze,
      domain: "prov:Derivation".freeze,
      isDefinedBy: ["http://www.w3.org/ns/prov-o#".freeze, "prov:".freeze],
      label: "hadUsage".freeze,
      "prov:category": "qualified".freeze,
      "prov:component": "derivations".freeze,
      "prov:inverse": "wasUsedInDerivation".freeze,
      "prov:sharesDefinitionWith": "prov:Usage".freeze,
      range: "prov:Usage".freeze,
      type: "owl:ObjectProperty".freeze
    property :has_anchor,
      comment: %(Indicates anchor URI for a potentially dynamic resource instance.).freeze,
      isDefinedBy: "prov:".freeze,
      label: "has_anchor".freeze,
      "prov:aq": "http://www.w3.org/TR/2013/NOTE-prov-aq-20130430/#resource-represented-as-html".freeze,
      "prov:category": "access-and-query".freeze,
      "prov:inverse": "anchorOf".freeze,
      type: "owl:ObjectProperty".freeze
    property :has_provenance,
      comment: %(Indicates a provenance-URI for a resource; the resource identified by this property presents a provenance record about its subject or anchor resource.).freeze,
      isDefinedBy: "prov:".freeze,
      label: "has_provenance".freeze,
      "prov:aq": "http://www.w3.org/TR/2013/NOTE-prov-aq-20130430/#resource-represented-as-html".freeze,
      "prov:category": "access-and-query".freeze,
      "prov:inverse": "provenanceOf".freeze,
      type: "owl:ObjectProperty".freeze
    property :has_query_service,
      comment: %(Indicates a provenance query service that can access provenance related to its subject or anchor resource.).freeze,
      isDefinedBy: "prov:".freeze,
      label: "hasProvenanceService".freeze,
      "prov:aq": "http://www.w3.org/TR/2013/NOTE-prov-aq-20130430/".freeze,
      "prov:category": "access-and-query".freeze,
      "prov:inverse": "provenanceQueryServiceOf".freeze,
      type: "owl:ObjectProperty".freeze
    property :influenced,
      inverseOf: "prov:wasInfluencedBy".freeze,
      isDefinedBy: ["http://www.w3.org/ns/prov-o#".freeze, "http://www.w3.org/ns/prov-o-inverses#".freeze],
      label: "influenced".freeze,
      "prov:category": "expanded".freeze,
      "prov:component": "agents-responsibility".freeze,
      "prov:inverse": "wasInfluencedBy".freeze,
      "prov:sharesDefinitionWith": "prov:Influence".freeze,
      type: "owl:ObjectProperty".freeze
    property :influencer,
      comment: %(Subproperties of prov:influencer are used to cite the object of an unqualified PROV-O triple whose predicate is a subproperty of prov:wasInfluencedBy \(e.g. prov:used, prov:wasGeneratedBy\). prov:influencer is used much like rdf:object is used.).freeze,
      domain: "prov:Influence".freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o#".freeze,
      label: "influencer".freeze,
      "prov:category": "qualified".freeze,
      "prov:dm": "http://www.w3.org/TR/2013/REC-prov-dm-20130430/#term-influence".freeze,
      "prov:editorialNote": "This property and its subproperties are used in the same way as the rdf:object property, i.e. to reference the object of an unqualified prov:wasInfluencedBy or prov:influenced triple.".freeze,
      "prov:editorsDefinition": "This property is used as part of the qualified influence pattern. Subclasses of prov:Influence use these subproperties to reference the resource (Entity, Agent, or Activity) whose influence is being qualified.".freeze,
      "prov:inverse": "hadInfluence".freeze,
      range: "owl:Thing".freeze,
      type: "owl:ObjectProperty".freeze
    property :insertedKeyEntityPair,
      domain: "prov:Insertion".freeze,
      isDefinedBy: "prov:".freeze,
      label: "insertedKeyEntityPair".freeze,
      "prov:category": "collections".freeze,
      "prov:component": "collections".freeze,
      "prov:constraints": "http://www.w3.org/TR/2013/NOTE-prov-dictionary-20130430/#dictionary-constraints".freeze,
      "prov:definition": "An object property to refer to the prov:KeyEntityPair inserted into a prov:Dictionary.".freeze,
      "prov:dm": "http://www.w3.org/TR/2013/NOTE-prov-dictionary-20130430/#term-dictionary-insertion".freeze,
      "prov:n": "http://www.w3.org/TR/2013/NOTE-prov-dictionary-20130430/#expression-dictionary-insertion".freeze,
      range: "prov:KeyEntityPair".freeze,
      type: "owl:ObjectProperty".freeze
    property :invalidated,
      domain: "prov:Activity".freeze,
      inverseOf: "prov:wasInvalidatedBy".freeze,
      isDefinedBy: ["http://www.w3.org/ns/prov-o#".freeze, "http://www.w3.org/ns/prov-o-inverses#".freeze],
      label: "invalidated".freeze,
      "prov:category": "expanded".freeze,
      "prov:component": "entities-activities".freeze,
      "prov:editorialNote": "prov:invalidated is one of few inverse property defined, to allow Activity-oriented assertions in addition to Entity-oriented assertions.".freeze,
      "prov:inverse": "wasInvalidatedBy".freeze,
      "prov:sharesDefinitionWith": "prov:Invalidation".freeze,
      range: "prov:Entity".freeze,
      subPropertyOf: "prov:influenced".freeze,
      type: "owl:ObjectProperty".freeze
    property :invalidatedAtTime,
      comment: %(The time at which an entity was invalidated \(i.e., no longer usable\).).freeze,
      domain: "prov:Entity".freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o#".freeze,
      label: "invalidatedAtTime".freeze,
      "prov:category": "expanded".freeze,
      "prov:component": "entities-activities".freeze,
      "prov:editorialNote": "It is the intent that the property chain holds: (prov:qualifiedInvalidation o prov:atTime) rdfs:subPropertyOf prov:invalidatedAtTime.".freeze,
      "prov:qualifiedForm": ["prov:Invalidation".freeze, "prov:atTime".freeze],
      range: "xsd:dateTime".freeze,
      type: "owl:DatatypeProperty".freeze
    property :inverse,
      comment: %(PROV-O does not define all property inverses. The directionalities defined in PROV-O should be given preference over those not defined. However, if users wish to name the inverse of a PROV-O property, the local name given by prov:inverse should be used.).freeze,
      isDefinedBy: ["http://www.w3.org/ns/prov-o#".freeze, "prov:".freeze],
      "rdfs:seeAlso": "http://www.w3.org/TR/prov-o/#names-of-inverse-properties".freeze,
      type: "owl:AnnotationProperty".freeze
    property :mentionOf,
      comment: %(prov:mentionOf is used to specialize an entity as described in another bundle. It is to be used in conjuction with prov:asInBundle.

prov:asInBundle is used to cite the Bundle in which the generalization was mentioned.).freeze,
      domain: "prov:Entity".freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-links#".freeze,
      label: "mentionOf".freeze,
      "prov:inverse": "hadMention".freeze,
      range: "prov:Entity".freeze,
      subPropertyOf: "prov:specializationOf".freeze,
      type: "owl:ObjectProperty".freeze
    property :n,
      comment: [%(A reference to the principal section of the PROV-DM document that describes this concept.).freeze, %(A reference to the principal section of the PROV-M document that describes this concept.).freeze],
      isDefinedBy: ["http://www.w3.org/ns/prov-o#".freeze, "prov:".freeze],
      subPropertyOf: "rdfs:seeAlso".freeze,
      type: "owl:AnnotationProperty".freeze
    property :order,
      comment: %(The position that this OWL term should be listed within documentation. The scope of the documentation \(e.g., among all terms, among terms within a prov:category, among properties applying to a particular class, etc.\) is unspecified.).freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o#".freeze,
      type: "owl:AnnotationProperty".freeze
    property :pairEntity,
      domain: "prov:KeyEntityPair".freeze,
      isDefinedBy: "prov:".freeze,
      label: "pairKey".freeze,
      "prov:category": "collections".freeze,
      "prov:component": "collections".freeze,
      "prov:constraints": "http://www.w3.org/TR/2013/NOTE-prov-dictionary-20130430/#dictionary-constraints".freeze,
      "prov:definition": "The value of a KeyEntityPair.".freeze,
      "prov:dm": "http://www.w3.org/TR/2013/NOTE-prov-dictionary-20130430/#term-dictionary-membership".freeze,
      "prov:n": "http://www.w3.org/TR/2013/NOTE-prov-dictionary-20130430/#expression-dictionary-membership".freeze,
      range: "prov:Entity".freeze,
      type: ["owl:FunctionalProperty".freeze, "owl:ObjectProperty".freeze]
    property :pairKey,
      domain: "prov:KeyEntityPair".freeze,
      isDefinedBy: "prov:".freeze,
      label: "pairKey".freeze,
      "prov:category": "collections".freeze,
      "prov:component": "collections".freeze,
      "prov:constraints": "http://www.w3.org/TR/2013/NOTE-prov-dictionary-20130430/#dictionary-constraints".freeze,
      "prov:definition": "The key of a KeyEntityPair, which is an element of a prov:Dictionary.".freeze,
      "prov:dm": "http://www.w3.org/TR/2013/NOTE-prov-dictionary-20130430/#term-dictionary-membership".freeze,
      "prov:n": "http://www.w3.org/TR/2013/NOTE-prov-dictionary-20130430/#expression-dictionary-membership".freeze,
      range: "rdfs:Literal".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:FunctionalProperty".freeze]
    property :pingback,
      comment: %(Relates a resource to a provenance pingback service that may receive additional provenance links about the resource.).freeze,
      isDefinedBy: "prov:".freeze,
      label: "provenance pingback".freeze,
      "prov:aq": "http://www.w3.org/TR/2013/NOTE-prov-aq-20130430/#provenance-pingback".freeze,
      "prov:category": "access-and-query".freeze,
      type: "owl:ObjectProperty".freeze
    property :provenanceUriTemplate,
      comment: %(Relates a provenance service to a URI template string for constructing provenance-URIs.).freeze,
      isDefinedBy: "prov:".freeze,
      label: "provenanceUriTemplate".freeze,
      "prov:aq": "http://www.w3.org/TR/2013/NOTE-prov-aq-20130430/".freeze,
      "prov:category": "access-and-query".freeze,
      type: "owl:DatatypeProperty".freeze
    property :qualifiedAssociation,
      comment: %(If this Activity prov:wasAssociatedWith Agent :ag, then it can qualify the Association using prov:qualifiedAssociation [ a prov:Association;  prov:agent :ag; :foo :bar ].).freeze,
      domain: "prov:Activity".freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o#".freeze,
      label: "qualifiedAssociation".freeze,
      "prov:category": "qualified".freeze,
      "prov:component": "agents-responsibility".freeze,
      "prov:inverse": "qualifiedAssociationOf".freeze,
      "prov:sharesDefinitionWith": "prov:Association".freeze,
      "prov:unqualifiedForm": "prov:wasAssociatedWith".freeze,
      range: "prov:Association".freeze,
      subPropertyOf: "prov:qualifiedInfluence".freeze,
      type: "owl:ObjectProperty".freeze
    property :qualifiedAttribution,
      comment: %(If this Entity prov:wasAttributedTo Agent :ag, then it can qualify how it was influenced using prov:qualifiedAttribution [ a prov:Attribution;  prov:agent :ag; :foo :bar ].).freeze,
      domain: "prov:Entity".freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o#".freeze,
      label: "qualifiedAttribution".freeze,
      "prov:category": "qualified".freeze,
      "prov:component": "agents-responsibility".freeze,
      "prov:inverse": "qualifiedAttributionOf".freeze,
      "prov:sharesDefinitionWith": "prov:Attribution".freeze,
      "prov:unqualifiedForm": "prov:wasAttributedTo".freeze,
      range: "prov:Attribution".freeze,
      subPropertyOf: "prov:qualifiedInfluence".freeze,
      type: "owl:ObjectProperty".freeze
    property :qualifiedCommunication,
      comment: %(If this Activity prov:wasInformedBy Activity :a, then it can qualify how it was influenced using prov:qualifiedCommunication [ a prov:Communication;  prov:activity :a; :foo :bar ].).freeze,
      domain: "prov:Activity".freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o#".freeze,
      label: "qualifiedCommunication".freeze,
      "prov:category": "qualified".freeze,
      "prov:component": "entities-activities".freeze,
      "prov:inverse": "qualifiedCommunicationOf".freeze,
      "prov:qualifiedForm": "prov:Communication".freeze,
      "prov:sharesDefinitionWith": "prov:Communication".freeze,
      range: "prov:Communication".freeze,
      subPropertyOf: "prov:qualifiedInfluence".freeze,
      type: "owl:ObjectProperty".freeze
    property :qualifiedDelegation,
      comment: %(If this Agent prov:actedOnBehalfOf Agent :ag, then it can qualify how with prov:qualifiedResponsibility [ a prov:Responsibility;  prov:agent :ag; :foo :bar ].).freeze,
      domain: "prov:Agent".freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o#".freeze,
      label: "qualifiedDelegation".freeze,
      "prov:category": "qualified".freeze,
      "prov:component": "agents-responsibility".freeze,
      "prov:inverse": "qualifiedDelegationOf".freeze,
      "prov:sharesDefinitionWith": "prov:Delegation".freeze,
      "prov:unqualifiedForm": "prov:actedOnBehalfOf".freeze,
      range: "prov:Delegation".freeze,
      subPropertyOf: "prov:qualifiedInfluence".freeze,
      type: "owl:ObjectProperty".freeze
    property :qualifiedDerivation,
      comment: %(If this Entity prov:wasDerivedFrom Entity :e, then it can qualify how it was derived using prov:qualifiedDerivation [ a prov:Derivation;  prov:entity :e; :foo :bar ].).freeze,
      domain: "prov:Entity".freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o#".freeze,
      label: "qualifiedDerivation".freeze,
      "prov:category": "qualified".freeze,
      "prov:component": "derivations".freeze,
      "prov:inverse": "qualifiedDerivationOf".freeze,
      "prov:sharesDefinitionWith": "prov:Derivation".freeze,
      "prov:unqualifiedForm": "prov:wasDerivedFrom".freeze,
      range: "prov:Derivation".freeze,
      subPropertyOf: "prov:qualifiedInfluence".freeze,
      type: "owl:ObjectProperty".freeze
    property :qualifiedEnd,
      comment: %(If this Activity prov:wasEndedBy Entity :e1, then it can qualify how it was ended using prov:qualifiedEnd [ a prov:End;  prov:entity :e1; :foo :bar ].).freeze,
      domain: "prov:Activity".freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o#".freeze,
      label: "qualifiedEnd".freeze,
      "prov:category": "qualified".freeze,
      "prov:component": "entities-activities".freeze,
      "prov:inverse": "qualifiedEndOf".freeze,
      "prov:sharesDefinitionWith": "prov:End".freeze,
      "prov:unqualifiedForm": "prov:wasEndedBy".freeze,
      range: "prov:End".freeze,
      subPropertyOf: "prov:qualifiedInfluence".freeze,
      type: "owl:ObjectProperty".freeze
    property :qualifiedForm,
      comment: %(This annotation property links a subproperty of prov:wasInfluencedBy with the subclass of prov:Influence and the qualifying property that are used to qualify it. 

Example annotation:

    prov:wasGeneratedBy prov:qualifiedForm prov:qualifiedGeneration, prov:Generation .

Then this unqualified assertion:

    :entity1 prov:wasGeneratedBy :activity1 .

can be qualified by adding:

   :entity1 prov:qualifiedGeneration :entity1Gen .
   :entity1Gen 
       a prov:Generation, prov:Influence;
       prov:activity :activity1;
       :customValue 1337 .

Note how the value of the unqualified influence \(prov:wasGeneratedBy :activity1\) is mirrored as the value of the prov:activity \(or prov:entity, or prov:agent\) property on the influence class.).freeze,
      isDefinedBy: ["http://www.w3.org/ns/prov-o#".freeze, "prov:".freeze],
      subPropertyOf: "rdfs:seeAlso".freeze,
      type: "owl:AnnotationProperty".freeze
    property :qualifiedGeneration,
      comment: %(If this Activity prov:generated Entity :e, then it can qualify how it performed the Generation using prov:qualifiedGeneration [ a prov:Generation;  prov:entity :e; :foo :bar ].).freeze,
      domain: "prov:Entity".freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o#".freeze,
      label: "qualifiedGeneration".freeze,
      "prov:category": "qualified".freeze,
      "prov:component": "entities-activities".freeze,
      "prov:inverse": "qualifiedGenerationOf".freeze,
      "prov:sharesDefinitionWith": "prov:Generation".freeze,
      "prov:unqualifiedForm": "prov:wasGeneratedBy".freeze,
      range: "prov:Generation".freeze,
      subPropertyOf: "prov:qualifiedInfluence".freeze,
      type: "owl:ObjectProperty".freeze
    property :qualifiedInfluence,
      comment: %(Because prov:qualifiedInfluence is a broad relation, the more specific relations \(qualifiedCommunication, qualifiedDelegation, qualifiedEnd, etc.\) should be used when applicable.).freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("prov:Activity".freeze, "prov:Agent".freeze, "prov:Entity".freeze)
        ),
      isDefinedBy: "http://www.w3.org/ns/prov-o#".freeze,
      label: "qualifiedInfluence".freeze,
      "prov:category": "qualified".freeze,
      "prov:component": "derivations".freeze,
      "prov:inverse": "qualifiedInfluenceOf".freeze,
      "prov:sharesDefinitionWith": "prov:Influence".freeze,
      "prov:unqualifiedForm": "prov:wasInfluencedBy".freeze,
      range: "prov:Influence".freeze,
      type: "owl:ObjectProperty".freeze
    property :qualifiedInsertion,
      domain: "prov:Dictionary".freeze,
      isDefinedBy: "prov:".freeze,
      label: "qualifiedInsertion".freeze,
      "prov:category": "collections".freeze,
      "prov:component": "collections".freeze,
      "prov:constraints": "http://www.w3.org/TR/2013/NOTE-prov-dictionary-20130430/#dictionary-constraints".freeze,
      "prov:definition": "The dictionary was derived from the other by insertion. prov:qualifiedInsertion shows details of the insertion, in particular the inserted key-entity pairs.".freeze,
      "prov:dm": "http://www.w3.org/TR/2013/NOTE-prov-dictionary-20130430/#term-dictionary-insertion".freeze,
      "prov:n": "http://www.w3.org/TR/2013/NOTE-prov-dictionary-20130430/#expression-dictionary-insertion".freeze,
      range: "prov:Insertion".freeze,
      subPropertyOf: "prov:qualifiedDerivation".freeze,
      type: "owl:ObjectProperty".freeze
    property :qualifiedInvalidation,
      comment: %(If this Entity prov:wasInvalidatedBy Activity :a, then it can qualify how it was invalidated using prov:qualifiedInvalidation [ a prov:Invalidation;  prov:activity :a; :foo :bar ].).freeze,
      domain: "prov:Entity".freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o#".freeze,
      label: "qualifiedInvalidation".freeze,
      "prov:category": "qualified".freeze,
      "prov:component": "entities-activities".freeze,
      "prov:inverse": "qualifiedInvalidationOf".freeze,
      "prov:sharesDefinitionWith": "prov:Invalidation".freeze,
      "prov:unqualifiedForm": "prov:wasInvalidatedBy".freeze,
      range: "prov:Invalidation".freeze,
      subPropertyOf: "prov:qualifiedInfluence".freeze,
      type: "owl:ObjectProperty".freeze
    property :qualifiedPrimarySource,
      comment: %(If this Entity prov:hadPrimarySource Entity :e, then it can qualify how using prov:qualifiedPrimarySource [ a prov:PrimarySource; prov:entity :e; :foo :bar ].).freeze,
      domain: "prov:Entity".freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o#".freeze,
      label: "qualifiedPrimarySource".freeze,
      "prov:category": "qualified".freeze,
      "prov:component": "derivations".freeze,
      "prov:inverse": "qualifiedSourceOf".freeze,
      "prov:sharesDefinitionWith": "prov:PrimarySource".freeze,
      "prov:unqualifiedForm": "prov:hadPrimarySource".freeze,
      range: "prov:PrimarySource".freeze,
      subPropertyOf: "prov:qualifiedInfluence".freeze,
      type: "owl:ObjectProperty".freeze
    property :qualifiedQuotation,
      comment: %(If this Entity prov:wasQuotedFrom Entity :e, then it can qualify how using prov:qualifiedQuotation [ a prov:Quotation;  prov:entity :e; :foo :bar ].).freeze,
      domain: "prov:Entity".freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o#".freeze,
      label: "qualifiedQuotation".freeze,
      "prov:category": "qualified".freeze,
      "prov:component": "derivations".freeze,
      "prov:inverse": "qualifiedQuotationOf".freeze,
      "prov:sharesDefinitionWith": "prov:Quotation".freeze,
      "prov:unqualifiedForm": "prov:wasQuotedFrom".freeze,
      range: "prov:Quotation".freeze,
      subPropertyOf: "prov:qualifiedInfluence".freeze,
      type: "owl:ObjectProperty".freeze
    property :qualifiedRemoval,
      domain: "prov:Dictionary".freeze,
      isDefinedBy: "prov:".freeze,
      label: "qualifiedRemoval".freeze,
      "prov:category": "collections".freeze,
      "prov:component": "collections".freeze,
      "prov:constraints": "http://www.w3.org/TR/2013/NOTE-prov-dictionary-20130430/#dictionary-constraints".freeze,
      "prov:definition": "The dictionary was derived from the other by removal. prov:qualifiedRemoval shows details of the removal, in particular the removed keys.".freeze,
      "prov:dm": "http://www.w3.org/TR/2013/NOTE-prov-dictionary-20130430/#term-dictionary-removal".freeze,
      "prov:n": "http://www.w3.org/TR/2013/NOTE-prov-dictionary-20130430/#expression-dictionary-removal".freeze,
      range: "prov:Removal".freeze,
      subPropertyOf: "prov:qualifiedDerivation".freeze,
      type: "owl:ObjectProperty".freeze
    property :qualifiedRevision,
      comment: %(If this Entity prov:wasRevisionOf Entity :e, then it can qualify how it was revised using prov:qualifiedRevision [ a prov:Revision;  prov:entity :e; :foo :bar ].).freeze,
      domain: "prov:Entity".freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o#".freeze,
      label: "qualifiedRevision".freeze,
      "prov:category": "qualified".freeze,
      "prov:component": "derivations".freeze,
      "prov:inverse": "revisedEntity".freeze,
      "prov:sharesDefinitionWith": "prov:Revision".freeze,
      "prov:unqualifiedForm": "prov:wasRevisionOf".freeze,
      range: "prov:Revision".freeze,
      subPropertyOf: "prov:qualifiedInfluence".freeze,
      type: "owl:ObjectProperty".freeze
    property :qualifiedStart,
      comment: %(If this Activity prov:wasStartedBy Entity :e1, then it can qualify how it was started using prov:qualifiedStart [ a prov:Start;  prov:entity :e1; :foo :bar ].).freeze,
      domain: "prov:Activity".freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o#".freeze,
      label: "qualifiedStart".freeze,
      "prov:category": "qualified".freeze,
      "prov:component": "entities-activities".freeze,
      "prov:inverse": "qualifiedStartOf".freeze,
      "prov:sharesDefinitionWith": "prov:Start".freeze,
      "prov:unqualifiedForm": "prov:wasStartedBy".freeze,
      range: "prov:Start".freeze,
      subPropertyOf: "prov:qualifiedInfluence".freeze,
      type: "owl:ObjectProperty".freeze
    property :qualifiedUsage,
      comment: %(If this Activity prov:used Entity :e, then it can qualify how it used it using prov:qualifiedUsage [ a prov:Usage; prov:entity :e; :foo :bar ].).freeze,
      domain: "prov:Activity".freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o#".freeze,
      label: "qualifiedUsage".freeze,
      "prov:category": "qualified".freeze,
      "prov:component": "entities-activities".freeze,
      "prov:inverse": "qualifiedUsingActivity".freeze,
      "prov:sharesDefinitionWith": "prov:Usage".freeze,
      "prov:unqualifiedForm": "prov:used".freeze,
      range: "prov:Usage".freeze,
      subPropertyOf: "prov:qualifiedInfluence".freeze,
      type: "owl:ObjectProperty".freeze
    property :removedKey,
      domain: "prov:Removal".freeze,
      isDefinedBy: "prov:".freeze,
      label: "removedKey".freeze,
      "prov:category": "collections".freeze,
      "prov:component": "collections".freeze,
      "prov:constraints": "http://www.w3.org/TR/2013/NOTE-prov-dictionary-20130430/#dictionary-constraints".freeze,
      "prov:definition": "The key removed in a Removal.".freeze,
      "prov:dm": "http://www.w3.org/TR/2013/NOTE-prov-dictionary-20130430/#term-dictionary-removal".freeze,
      "prov:n": "http://www.w3.org/TR/2013/NOTE-prov-dictionary-20130430/#expression-dictionary-removal".freeze,
      range: "rdfs:Literal".freeze,
      type: "owl:DatatypeProperty".freeze
    property :sharesDefinitionWith,
      isDefinedBy: ["http://www.w3.org/ns/prov-o#".freeze, "prov:".freeze],
      subPropertyOf: "rdfs:seeAlso".freeze,
      type: "owl:AnnotationProperty".freeze
    property :specializationOf,
      domain: "prov:Entity".freeze,
      isDefinedBy: ["http://www.w3.org/ns/prov-o#".freeze, "prov:".freeze],
      label: "specializationOf".freeze,
      "prov:category": "expanded".freeze,
      "prov:component": "alternate".freeze,
      "prov:constraints": ["http://www.w3.org/TR/2012/WD-prov-dm-20120703/prov-constraints.html#prov-dm-constraints-fig".freeze, "http://www.w3.org/TR/2013/REC-prov-constraints-20130430/#prov-dm-constraints-fig".freeze],
      "prov:definition": "An entity that is a specialization of another shares all aspects of the latter, and additionally presents more specific aspects of the same thing as the latter. In particular, the lifetime of the entity being specialized contains that of any specialization. Examples of aspects include a time period, an abstraction, and a context associated with the entity.".freeze,
      "prov:dm": ["http://www.w3.org/TR/2012/WD-prov-dm-20120703/prov-dm.html#term-specialization".freeze, "http://www.w3.org/TR/2013/REC-prov-dm-20130430/#term-specialization".freeze],
      "prov:inverse": "generalizationOf".freeze,
      "prov:n": ["http://www.w3.org/TR/2012/WD-prov-dm-20120703/prov-n.html#expression-specialization".freeze, "http://www.w3.org/TR/2013/REC-prov-n-20130430/#expression-specialization".freeze],
      range: "prov:Entity".freeze,
      "rdfs:seeAlso": "prov:alternateOf".freeze,
      subPropertyOf: ["owl:topObjectProperty".freeze, "prov:alternateOf".freeze],
      type: ["owl:AnnotationProperty".freeze, "owl:ObjectProperty".freeze]
    property :startedAtTime,
      comment: %(The time at which an activity started. See also prov:endedAtTime.).freeze,
      domain: "prov:Activity".freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o#".freeze,
      label: "startedAtTime".freeze,
      "prov:category": "starting-point".freeze,
      "prov:component": "entities-activities".freeze,
      "prov:editorialNote": "It is the intent that the property chain holds: (prov:qualifiedStart o prov:atTime) rdfs:subPropertyOf prov:startedAtTime.".freeze,
      "prov:qualifiedForm": ["prov:Start".freeze, "prov:atTime".freeze],
      range: "xsd:dateTime".freeze,
      type: "owl:DatatypeProperty".freeze
    property :todo,
      type: "owl:AnnotationProperty".freeze
    property :unqualifiedForm,
      comment: %(Classes and properties used to qualify relationships are annotated with prov:unqualifiedForm to indicate the property used to assert an unqualified provenance relation.).freeze,
      isDefinedBy: ["http://www.w3.org/ns/prov-o#".freeze, "prov:".freeze],
      subPropertyOf: "rdfs:seeAlso".freeze,
      type: "owl:AnnotationProperty".freeze
    property :used,
      comment: %(A prov:Entity that was used by this prov:Activity. For example, :baking prov:used :spoon, :egg, :oven .).freeze,
      domain: "prov:Activity".freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o#".freeze,
      label: "used".freeze,
      "owl:propertyChainAxiom": list("prov:qualifiedUsage".freeze, "prov:entity".freeze),
      "prov:category": "starting-point".freeze,
      "prov:component": "entities-activities".freeze,
      "prov:inverse": "wasUsedBy".freeze,
      "prov:qualifiedForm": ["prov:Usage".freeze, "prov:qualifiedUsage".freeze],
      range: "prov:Entity".freeze,
      subPropertyOf: "prov:wasInfluencedBy".freeze,
      type: "owl:ObjectProperty".freeze
    property :value,
      domain: "prov:Entity".freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o#".freeze,
      label: "value".freeze,
      "prov:category": "expanded".freeze,
      "prov:component": "entities-activities".freeze,
      "prov:definition": "Provides a value that is a direct representation of an entity.".freeze,
      "prov:dm": "http://www.w3.org/TR/2013/REC-prov-dm-20130430/#term-attribute-value".freeze,
      "prov:editorialNote": ["The editor's definition comes from http://www.w3.org/TR/rdf-primer/#rdfvalue".freeze, "This property serves the same purpose as rdf:value, but has been reintroduced to avoid some of the definitional ambiguity in the RDF specification (specifically, 'may be used in describing structured values').".freeze],
      type: "owl:DatatypeProperty".freeze
    property :wasAssociatedWith,
      comment: %(An prov:Agent that had some \(unspecified\) responsibility for the occurrence of this prov:Activity.).freeze,
      domain: "prov:Activity".freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o#".freeze,
      label: "wasAssociatedWith".freeze,
      "owl:propertyChainAxiom": list("prov:qualifiedAssociation".freeze, "prov:agent".freeze),
      "prov:category": "starting-point".freeze,
      "prov:component": "agents-responsibility".freeze,
      "prov:inverse": "wasAssociateFor".freeze,
      "prov:qualifiedForm": ["prov:Association".freeze, "prov:qualifiedAssociation".freeze],
      range: "prov:Agent".freeze,
      subPropertyOf: "prov:wasInfluencedBy".freeze,
      type: "owl:ObjectProperty".freeze
    property :wasAttributedTo,
      comment: %(Attribution is the ascribing of an entity to an agent.).freeze,
      domain: "prov:Entity".freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o#".freeze,
      label: "wasAttributedTo".freeze,
      "owl:propertyChainAxiom": list("prov:qualifiedAttribution".freeze, "prov:agent".freeze),
      "prov:category": "starting-point".freeze,
      "prov:component": "agents-responsibility".freeze,
      "prov:definition": "Attribution is the ascribing of an entity to an agent.".freeze,
      "prov:inverse": "contributed".freeze,
      "prov:qualifiedForm": ["prov:Attribution".freeze, "prov:qualifiedAttribution".freeze],
      range: "prov:Agent".freeze,
      subPropertyOf: "prov:wasInfluencedBy".freeze,
      type: "owl:ObjectProperty".freeze
    property :wasDerivedFrom,
      comment: %(The more specific subproperties of prov:wasDerivedFrom \(i.e., prov:wasQuotedFrom, prov:wasRevisionOf, prov:hadPrimarySource\) should be used when applicable.).freeze,
      domain: "prov:Entity".freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o#".freeze,
      label: "wasDerivedFrom".freeze,
      "owl:propertyChainAxiom": list("prov:qualifiedDerivation".freeze, "prov:entity".freeze),
      "prov:category": "starting-point".freeze,
      "prov:component": "derivations".freeze,
      "prov:definition": "A derivation is a transformation of an entity into another, an update of an entity resulting in a new one, or the construction of a new entity based on a pre-existing entity.".freeze,
      "prov:inverse": "hadDerivation".freeze,
      "prov:qualifiedForm": ["prov:Derivation".freeze, "prov:qualifiedDerivation".freeze],
      range: "prov:Entity".freeze,
      subPropertyOf: "prov:wasInfluencedBy".freeze,
      type: "owl:ObjectProperty".freeze
    property :wasEndedBy,
      comment: %(End is when an activity is deemed to have ended. An end may refer to an entity, known as trigger, that terminated the activity.).freeze,
      domain: "prov:Activity".freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o#".freeze,
      label: "wasEndedBy".freeze,
      "owl:propertyChainAxiom": list("prov:qualifiedEnd".freeze, "prov:entity".freeze),
      "prov:category": "expanded".freeze,
      "prov:component": "entities-activities".freeze,
      "prov:inverse": "ended".freeze,
      "prov:qualifiedForm": ["prov:End".freeze, "prov:qualifiedEnd".freeze],
      range: "prov:Entity".freeze,
      subPropertyOf: "prov:wasInfluencedBy".freeze,
      type: "owl:ObjectProperty".freeze
    property :wasGeneratedBy,
      domain: "prov:Entity".freeze,
      inverseOf: "prov:generated".freeze,
      isDefinedBy: ["http://www.w3.org/ns/prov-o#".freeze, "http://www.w3.org/ns/prov-o-inverses#".freeze],
      label: "wasGeneratedBy".freeze,
      "owl:propertyChainAxiom": list("prov:qualifiedGeneration".freeze, "prov:activity".freeze),
      "prov:category": "starting-point".freeze,
      "prov:component": "entities-activities".freeze,
      "prov:inverse": "generated".freeze,
      "prov:qualifiedForm": ["prov:Generation".freeze, "prov:qualifiedGeneration".freeze],
      range: "prov:Activity".freeze,
      subPropertyOf: "prov:wasInfluencedBy".freeze,
      type: "owl:ObjectProperty".freeze
    property :wasInfluencedBy,
      comment: [%(Because prov:wasInfluencedBy is a broad relation, its more specific subproperties \(e.g. prov:wasInformedBy, prov:actedOnBehalfOf, prov:wasEndedBy, etc.\) should be used when applicable.).freeze, %(This property has multiple RDFS domains to suit multiple OWL Profiles. See <a href="#owl-profile">PROV-O OWL Profile</a>.).freeze],
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("prov:Activity".freeze, "prov:Agent".freeze, "prov:Entity".freeze)
        ),
      inverseOf: "prov:influenced".freeze,
      isDefinedBy: ["http://www.w3.org/ns/prov-o#".freeze, "http://www.w3.org/ns/prov-o-inverses#".freeze],
      label: "wasInfluencedBy".freeze,
      "prov:category": "qualified".freeze,
      "prov:component": "agents-responsibility".freeze,
      "prov:editorialNote": "The sub-properties of prov:wasInfluencedBy can be elaborated in more detail using the Qualification Pattern. For example, the binary relation :baking prov:used :spoon can be qualified by asserting :baking prov:qualifiedUsage [ a prov:Usage; prov:entity :spoon; prov:atLocation :kitchen ] .\n\nSubproperties of prov:wasInfluencedBy may also be asserted directly without being qualified.\n\nprov:wasInfluencedBy should not be used without also using one of its subproperties. \n".freeze,
      "prov:inverse": "influenced".freeze,
      "prov:qualifiedForm": ["prov:Influence".freeze, "prov:qualifiedInfluence".freeze],
      "prov:sharesDefinitionWith": "prov:Influence".freeze,
      range: term(
          type: "owl:Class".freeze,
          unionOf: list("prov:Activity".freeze, "prov:Agent".freeze, "prov:Entity".freeze)
        ),
      type: "owl:ObjectProperty".freeze
    property :wasInformedBy,
      comment: %(An activity a2 is dependent on or informed by another activity a1, by way of some unspecified entity that is generated by a1 and used by a2.).freeze,
      domain: "prov:Activity".freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o#".freeze,
      label: "wasInformedBy".freeze,
      "owl:propertyChainAxiom": list("prov:qualifiedCommunication".freeze, "prov:activity".freeze),
      "prov:category": "starting-point".freeze,
      "prov:component": "entities-activities".freeze,
      "prov:inverse": "informed".freeze,
      "prov:qualifiedForm": ["prov:Communication".freeze, "prov:qualifiedCommunication".freeze],
      range: "prov:Activity".freeze,
      subPropertyOf: "prov:wasInfluencedBy".freeze,
      type: "owl:ObjectProperty".freeze
    property :wasInvalidatedBy,
      domain: "prov:Entity".freeze,
      inverseOf: "prov:invalidated".freeze,
      isDefinedBy: ["http://www.w3.org/ns/prov-o#".freeze, "http://www.w3.org/ns/prov-o-inverses#".freeze],
      label: "wasInvalidatedBy".freeze,
      "owl:propertyChainAxiom": list("prov:qualifiedInvalidation".freeze, "prov:activity".freeze),
      "prov:category": "expanded".freeze,
      "prov:component": "entities-activities".freeze,
      "prov:inverse": "invalidated".freeze,
      "prov:qualifiedForm": ["prov:Invalidation".freeze, "prov:qualifiedInvalidation".freeze],
      range: "prov:Activity".freeze,
      subPropertyOf: "prov:wasInfluencedBy".freeze,
      type: "owl:ObjectProperty".freeze
    property :wasQuotedFrom,
      comment: %(An entity is derived from an original entity by copying, or 'quoting', some or all of it.).freeze,
      domain: "prov:Entity".freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o#".freeze,
      label: "wasQuotedFrom".freeze,
      "owl:propertyChainAxiom": list("prov:qualifiedQuotation".freeze, "prov:entity".freeze),
      "prov:category": "expanded".freeze,
      "prov:component": "derivations".freeze,
      "prov:inverse": "quotedAs".freeze,
      "prov:qualifiedForm": ["prov:Quotation".freeze, "prov:qualifiedQuotation".freeze],
      range: "prov:Entity".freeze,
      subPropertyOf: "prov:wasDerivedFrom".freeze,
      type: "owl:ObjectProperty".freeze
    property :wasRevisionOf,
      comment: %(A revision is a derivation that revises an entity into a revised version.).freeze,
      domain: "prov:Entity".freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o#".freeze,
      label: "wasRevisionOf".freeze,
      "owl:propertyChainAxiom": list("prov:qualifiedRevision".freeze, "prov:entity".freeze),
      "prov:category": "expanded".freeze,
      "prov:component": "derivations".freeze,
      "prov:inverse": "hadRevision".freeze,
      "prov:qualifiedForm": ["prov:Revision".freeze, "prov:qualifiedRevision".freeze],
      range: "prov:Entity".freeze,
      subPropertyOf: "prov:wasDerivedFrom".freeze,
      type: ["owl:AnnotationProperty".freeze, "owl:ObjectProperty".freeze]
    property :wasStartedBy,
      comment: %(Start is when an activity is deemed to have started. A start may refer to an entity, known as trigger, that initiated the activity.).freeze,
      domain: "prov:Activity".freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o#".freeze,
      label: "wasStartedBy".freeze,
      "owl:propertyChainAxiom": list("prov:qualifiedStart".freeze, "prov:entity".freeze),
      "prov:category": "expanded".freeze,
      "prov:component": "entities-activities".freeze,
      "prov:inverse": "started".freeze,
      "prov:qualifiedForm": ["prov:Start".freeze, "prov:qualifiedStart".freeze],
      range: "prov:Entity".freeze,
      subPropertyOf: "prov:wasInfluencedBy".freeze,
      type: "owl:ObjectProperty".freeze

    # Extra definitions
    term :activityOfInfluence,
      inverseOf: "prov:activity".freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o-inverses#".freeze,
      label: "activityOfInfluence".freeze
    term :agentOfInfluence,
      inverseOf: "prov:agent".freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o-inverses#".freeze,
      label: "agentOfInfluence".freeze
    term :contributed,
      inverseOf: "prov:wasAttributedTo".freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o-inverses#".freeze,
      label: "contributed".freeze
    term :ended,
      inverseOf: "prov:wasEndedBy".freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o-inverses#".freeze,
      label: "ended".freeze
    term :entityOfInfluence,
      inverseOf: "prov:entity".freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o-inverses#".freeze,
      label: "entityOfInfluence".freeze
    term :generalizationOf,
      inverseOf: "prov:specializationOf".freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o-inverses#".freeze,
      label: "generalizationOf".freeze
    term :generatedAsDerivation,
      inverseOf: "prov:hadGeneration".freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o-inverses#".freeze,
      label: "generatedAsDerivation".freeze
    term :hadDelegate,
      inverseOf: "prov:actedOnBehalfOf".freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o-inverses#".freeze,
      label: "hadDelegate".freeze
    term :hadDerivation,
      inverseOf: "prov:wasDerivedFrom".freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o-inverses#".freeze,
      label: "hadDerivation".freeze
    term :hadInfluence,
      inverseOf: "prov:influencer".freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o-inverses#".freeze,
      label: "hadInfluence".freeze
    term :hadRevision,
      inverseOf: "prov:wasRevisionOf".freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o-inverses#".freeze,
      label: "hadRevision".freeze
    term :informed,
      inverseOf: "prov:wasInformedBy".freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o-inverses#".freeze,
      label: "informed".freeze
    term :locationOf,
      inverseOf: "prov:atLocation".freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o-inverses#".freeze,
      label: "locationOf".freeze
    term :qualifiedAssociationOf,
      inverseOf: "prov:qualifiedAssociation".freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o-inverses#".freeze,
      label: "qualifiedAssociationOf".freeze
    term :qualifiedAttributionOf,
      inverseOf: "prov:qualifiedAttribution".freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o-inverses#".freeze,
      label: "qualifiedAttributionOf".freeze
    term :qualifiedCommunicationOf,
      inverseOf: "prov:qualifiedCommunication".freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o-inverses#".freeze,
      label: "qualifiedCommunicationOf".freeze
    term :qualifiedDelegationOf,
      inverseOf: "prov:qualifiedDelegation".freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o-inverses#".freeze,
      label: "qualifiedDelegationOf".freeze
    term :qualifiedDerivationOf,
      inverseOf: "prov:qualifiedDerivation".freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o-inverses#".freeze,
      label: "qualifiedDerivationOf".freeze
    term :qualifiedEndOf,
      inverseOf: "prov:qualifiedEnd".freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o-inverses#".freeze,
      label: "qualifiedEndOf".freeze
    term :qualifiedGenerationOf,
      inverseOf: "prov:qualifiedGeneration".freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o-inverses#".freeze,
      label: "qualifiedGenerationOf".freeze
    term :qualifiedInfluenceOf,
      inverseOf: "prov:qualifiedInfluence".freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o-inverses#".freeze,
      label: "qualifiedInfluenceOf".freeze
    term :qualifiedInvalidationOf,
      inverseOf: "prov:qualifiedInvalidation".freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o-inverses#".freeze,
      label: "qualifiedInvalidationOf".freeze
    term :qualifiedQuotationOf,
      inverseOf: "prov:qualifiedQuotation".freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o-inverses#".freeze,
      label: "qualifiedQuotationOf".freeze
    term :qualifiedSourceOf,
      inverseOf: "prov:qualifiedPrimarySource".freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o-inverses#".freeze,
      label: "qualifiedSourceOf".freeze
    term :qualifiedStartOf,
      inverseOf: "prov:qualifiedStart".freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o-inverses#".freeze,
      label: "qualifiedStartOf".freeze
    term :qualifiedUsingActivity,
      inverseOf: "prov:qualifiedUsage".freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o-inverses#".freeze,
      label: "qualifiedUsingActivity".freeze
    term :quotedAs,
      inverseOf: "prov:wasQuotedFrom".freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o-inverses#".freeze,
      label: "quotedAs".freeze
    term :revisedEntity,
      inverseOf: "prov:qualifiedRevision".freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o-inverses#".freeze,
      label: "revisedEntity".freeze
    term :started,
      inverseOf: "prov:wasStartedBy".freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o-inverses#".freeze,
      label: "started".freeze
    term :wasActivityOfInfluence,
      inverseOf: "prov:hadActivity".freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o-inverses#".freeze,
      label: "wasActivityOfInfluence".freeze
    term :wasAssociateFor,
      inverseOf: "prov:wasAssociatedWith".freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o-inverses#".freeze,
      label: "wasAssociateFor".freeze
    term :wasMemberOf,
      inverseOf: "prov:hadMember".freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o-inverses#".freeze,
      label: "wasMemberOf".freeze
    term :wasPlanOf,
      inverseOf: "prov:hadPlan".freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o-inverses#".freeze,
      label: "wasPlanOf".freeze
    term :wasPrimarySourceOf,
      inverseOf: "prov:hadPrimarySource".freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o-inverses#".freeze,
      label: "wasPrimarySourceOf".freeze
    term :wasRoleIn,
      inverseOf: "prov:hadRole".freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o-inverses#".freeze,
      label: "wasRoleIn".freeze
    term :wasUsedBy,
      inverseOf: "prov:used".freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o-inverses#".freeze,
      label: "wasUsedBy".freeze
    term :wasUsedInDerivation,
      inverseOf: "prov:hadUsage".freeze,
      isDefinedBy: "http://www.w3.org/ns/prov-o-inverses#".freeze,
      label: "wasUsedInDerivation".freeze
  end
end
