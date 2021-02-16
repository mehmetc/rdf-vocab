# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://rdfs.org/ns/void#
require 'rdf'
module RDF::Vocab
  VOID = Class.new(RDF::StrictVocabulary("http://rdfs.org/ns/void#")) do

    # Class definitions
    term :Dataset,
      comment: "A set of RDF triples that are published, maintained or aggregated by a single provider.".freeze,
      label: "dataset".freeze,
      type: ["http://www.w3.org/2002/07/owl#Class".freeze, "http://www.w3.org/2000/01/rdf-schema#Class".freeze]
    term :DatasetDescription,
      comment: "A web resource whose foaf:primaryTopic or foaf:topics include void:Datasets.".freeze,
      label: "dataset description".freeze,
      subClassOf: "http://xmlns.com/foaf/0.1/Document".freeze,
      type: ["http://www.w3.org/2002/07/owl#Class".freeze, "http://www.w3.org/2000/01/rdf-schema#Class".freeze]
    term :Linkset,
      comment: "A collection of RDF links between two void:Datasets.".freeze,
      label: "linkset".freeze,
      subClassOf: "http://rdfs.org/ns/void#Dataset".freeze,
      type: ["http://www.w3.org/2002/07/owl#Class".freeze, "http://www.w3.org/2000/01/rdf-schema#Class".freeze]
    term :TechnicalFeature,
      comment: "A technical feature of a void:Dataset, such as a supported RDF serialization format.".freeze,
      label: "technical feature".freeze,
      type: ["http://www.w3.org/2002/07/owl#Class".freeze, "http://www.w3.org/2000/01/rdf-schema#Class".freeze]

    # Property definitions
    property :class,
      comment: "The rdfs:Class that is the rdf:type of all entities in a class-based partition.".freeze,
      domain: "http://rdfs.org/ns/void#Dataset".freeze,
      label: "class".freeze,
      range: "http://www.w3.org/2000/01/rdf-schema#Class".freeze,
      type: ["http://www.w3.org/2002/07/owl#FunctionalProperty".freeze, "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze]
    property :classPartition,
      comment: "A subset of a void:Dataset that contains only the entities of a certain rdfs:Class.".freeze,
      domain: "http://rdfs.org/ns/void#Dataset".freeze,
      label: "class partition".freeze,
      range: "http://rdfs.org/ns/void#Dataset".freeze,
      subPropertyOf: "http://rdfs.org/ns/void#subset".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :classes,
      comment: "The total number of distinct classes in a void:Dataset. In other words, the number of distinct resources occuring as objects of rdf:type triples in the dataset.".freeze,
      domain: "http://rdfs.org/ns/void#Dataset".freeze,
      label: "classes".freeze,
      range: "http://www.w3.org/2001/XMLSchema#integer".freeze,
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty".freeze, "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze]
    property :dataDump,
      comment: "An RDF dump, partial or complete, of a void:Dataset.".freeze,
      domain: "http://rdfs.org/ns/void#Dataset".freeze,
      label: "Data Dump".freeze,
      range: "http://www.w3.org/2000/01/rdf-schema#Resource".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :distinctObjects,
      comment: "The total number of distinct objects in a void:Dataset. In other words, the number of distinct resources that occur in the object position of triples in the dataset. Literals are included in this count.".freeze,
      domain: "http://rdfs.org/ns/void#Dataset".freeze,
      label: "distinct objects".freeze,
      range: "http://www.w3.org/2001/XMLSchema#integer".freeze,
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty".freeze, "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze]
    property :distinctSubjects,
      comment: "The total number of distinct subjects in a void:Dataset. In other words, the number of distinct resources that occur in the subject position of triples in the dataset.".freeze,
      domain: "http://rdfs.org/ns/void#Dataset".freeze,
      label: "distinct subjects".freeze,
      range: "http://www.w3.org/2001/XMLSchema#integer".freeze,
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty".freeze, "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze]
    property :documents,
      comment: "The total number of documents, for datasets that are published as a set of individual documents, such as RDF/XML documents or RDFa-annotated web pages. Non-RDF documents, such as web pages in HTML or images, are usually not included in this count. This property is intended for datasets where the total number of triples or entities is hard to determine. void:triples or void:entities should be preferred where practical.".freeze,
      domain: "http://rdfs.org/ns/void#Dataset".freeze,
      label: "number of documents".freeze,
      range: "http://www.w3.org/2001/XMLSchema#integer".freeze,
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty".freeze, "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze]
    property :entities,
      comment: "The total number of entities that are described in a void:Dataset.".freeze,
      domain: "http://rdfs.org/ns/void#Dataset".freeze,
      label: "number of entities".freeze,
      range: "http://www.w3.org/2001/XMLSchema#integer".freeze,
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty".freeze, "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze]
    property :exampleResource,
      domain: "http://rdfs.org/ns/void#Dataset".freeze,
      label: "example resource of dataset".freeze,
      range: "http://www.w3.org/2000/01/rdf-schema#Resource".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :feature,
      domain: "http://rdfs.org/ns/void#Dataset".freeze,
      label: "feature".freeze,
      range: "http://rdfs.org/ns/void#TechnicalFeature".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :inDataset,
      comment: "Points to the void:Dataset that a document is a part of.".freeze,
      domain: "http://xmlns.com/foaf/0.1/Document".freeze,
      label: "in dataset".freeze,
      range: "http://rdfs.org/ns/void#Dataset".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :linkPredicate,
      domain: "http://rdfs.org/ns/void#Linkset".freeze,
      label: "a link predicate".freeze,
      range: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :objectsTarget,
      comment: "The dataset describing the objects of the triples contained in the Linkset.".freeze,
      domain: "http://rdfs.org/ns/void#Linkset".freeze,
      label: "Objects Target".freeze,
      range: "http://rdfs.org/ns/void#Dataset".freeze,
      subPropertyOf: "http://rdfs.org/ns/void#target".freeze,
      type: ["http://www.w3.org/2002/07/owl#FunctionalProperty".freeze, "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze]
    property :openSearchDescription,
      comment: "An OpenSearch description document for a free-text search service over a void:Dataset.".freeze,
      domain: "http://rdfs.org/ns/void#Dataset".freeze,
      label: "open search description".freeze,
      range: "http://xmlns.com/foaf/0.1/Document".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :properties,
      comment: "The total number of distinct properties in a void:Dataset. In other words, the number of distinct resources that occur in the predicate position of triples in the dataset.".freeze,
      domain: "http://rdfs.org/ns/void#Dataset".freeze,
      label: "number of properties".freeze,
      range: "http://www.w3.org/2001/XMLSchema#integer".freeze,
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty".freeze, "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze]
    property :property,
      comment: "The rdf:Property that is the predicate of all triples in a property-based partition.".freeze,
      domain: "http://rdfs.org/ns/void#Dataset".freeze,
      label: "property".freeze,
      range: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze,
      type: ["http://www.w3.org/2002/07/owl#FunctionalProperty".freeze, "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze]
    property :propertyPartition,
      comment: "A subset of a void:Dataset that contains only the triples of a certain rdf:Property.".freeze,
      domain: "http://rdfs.org/ns/void#Dataset".freeze,
      label: "property partition".freeze,
      range: "http://rdfs.org/ns/void#Dataset".freeze,
      subPropertyOf: "http://rdfs.org/ns/void#subset".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :rootResource,
      comment: "A top concept or entry point for a void:Dataset that is structured in a tree-like fashion. All resources in a dataset can be reached by following links from its root resources in a small number of steps.".freeze,
      domain: "http://rdfs.org/ns/void#Dataset".freeze,
      label: "root resource".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :sparqlEndpoint,
      domain: "http://rdfs.org/ns/void#Dataset".freeze,
      label: "has a SPARQL endpoint at".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :subjectsTarget,
      comment: "The dataset describing the subjects of triples contained in the Linkset.".freeze,
      domain: "http://rdfs.org/ns/void#Linkset".freeze,
      label: "Subjects Target".freeze,
      range: "http://rdfs.org/ns/void#Dataset".freeze,
      subPropertyOf: "http://rdfs.org/ns/void#target".freeze,
      type: ["http://www.w3.org/2002/07/owl#FunctionalProperty".freeze, "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze]
    property :subset,
      domain: "http://rdfs.org/ns/void#Dataset".freeze,
      label: "has subset".freeze,
      range: "http://rdfs.org/ns/void#Dataset".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :target,
      comment: "One of the two datasets linked by the Linkset.".freeze,
      domain: "http://rdfs.org/ns/void#Linkset".freeze,
      label: "Target".freeze,
      range: "http://rdfs.org/ns/void#Dataset".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :triples,
      comment: "The total number of triples contained in a void:Dataset.".freeze,
      domain: "http://rdfs.org/ns/void#Dataset".freeze,
      label: "number of triples".freeze,
      range: "http://www.w3.org/2001/XMLSchema#integer".freeze,
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty".freeze, "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze]
    property :uriLookupEndpoint,
      comment: "Defines a simple URI look-up protocol for accessing a dataset.".freeze,
      domain: "http://rdfs.org/ns/void#Dataset".freeze,
      label: "has an URI look-up endpoint at".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :uriRegexPattern,
      comment: "Defines a regular expression pattern matching URIs in the dataset.".freeze,
      domain: "http://rdfs.org/ns/void#Dataset".freeze,
      label: "has URI regular expression pattern".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :uriSpace,
      comment: "A URI that is a common string prefix of all the entity URIs in a void:Dataset.".freeze,
      domain: "http://rdfs.org/ns/void#Dataset".freeze,
      label: "URI space".freeze,
      range: "http://www.w3.org/2000/01/rdf-schema#Literal".freeze,
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty".freeze, "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze]
    property :vocabulary,
      comment: "A vocabulary that is used in the dataset.".freeze,
      domain: "http://rdfs.org/ns/void#Dataset".freeze,
      label: "vocabulary".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
  end
end
