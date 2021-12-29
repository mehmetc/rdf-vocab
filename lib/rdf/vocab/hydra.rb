# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://www.w3.org/ns/hydra/core#
require 'rdf'
module RDF::Vocab
  HYDRA = Class.new(RDF::StrictVocabulary("http://www.w3.org/ns/hydra/core#")) do

    # Ontology definition
    ontology :"http://www.w3.org/ns/hydra/core#",
      comment: "A lightweight vocabulary for hypermedia-driven Web APIs".freeze,
      "http://creativecommons.org/ns#attributionName": "Hydra W3C Community Group".freeze,
      "http://creativecommons.org/ns#attributionURL": "http://www.hydra-cg.com/".freeze,
      "http://creativecommons.org/ns#license": "http://creativecommons.org/licenses/by/4.0/".freeze,
      "http://purl.org/dc/terms/description": "The Hydra Core Vocabulary is a lightweight vocabulary to create hypermedia-driven Web APIs. By specifying a number of concepts commonly used in Web APIs it enables the creation of generic API clients.".freeze,
      "http://purl.org/dc/terms/publisher": "Hydra W3C Community Group".freeze,
      "http://purl.org/dc/terms/rights": "Copyright © 2012-2014 the Contributors to the Hydra Core Vocabulary Specification".freeze,
      "http://purl.org/vocab/vann/preferredNamespacePrefix": "hydra".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "https://www.hydra-cg.com/spec/latest/core/".freeze,
      label: "The Hydra Core Vocabulary".freeze,
      type: "http://www.w3.org/2002/07/owl#Ontology".freeze

    # Class definitions
    term :ApiDocumentation,
      comment: "The Hydra API documentation class".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "ApiDocumentation".freeze,
      subClassOf: "http://www.w3.org/ns/hydra/core#Resource".freeze,
      type: "http://www.w3.org/ns/hydra/core#Class".freeze
    term :BaseUriSource,
      comment: "Provides a base abstract for base Uri source for Iri template resolution.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "Base Uri source".freeze,
      subClassOf: "http://www.w3.org/ns/hydra/core#Resource".freeze,
      type: "http://www.w3.org/ns/hydra/core#Class".freeze
    term :Class,
      comment: "The class of Hydra classes.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "Hydra Class".freeze,
      subClassOf: "http://www.w3.org/2000/01/rdf-schema#Class".freeze,
      type: ["http://www.w3.org/2000/01/rdf-schema#Class".freeze, "http://www.w3.org/ns/hydra/core#Resource".freeze]
    term :Collection,
      comment: "A collection holding references to a number of related resources.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "Collection".freeze,
      subClassOf: "http://www.w3.org/ns/hydra/core#Resource".freeze,
      type: "http://www.w3.org/ns/hydra/core#Class".freeze
    term :Error,
      comment: "A runtime error, used to report information beyond the returned status code.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "Error".freeze,
      subClassOf: "http://www.w3.org/ns/hydra/core#Status".freeze,
      type: "http://www.w3.org/ns/hydra/core#Class".freeze
    term :HeaderSpecification,
      comment: "Specifies a possible either expected or returned header values".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "Header specification".freeze,
      subClassOf: "http://www.w3.org/ns/hydra/core#Resource".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :IriTemplate,
      comment: "The class of IRI templates.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "IRI Template".freeze,
      type: "http://www.w3.org/ns/hydra/core#Class".freeze
    term :IriTemplateMapping,
      comment: "A mapping from an IRI template variable to a property.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "IriTemplateMapping".freeze,
      type: "http://www.w3.org/ns/hydra/core#Class".freeze
    term :Link,
      comment: "The class of properties representing links.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "Link".freeze,
      subClassOf: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/ns/hydra/core#Resource".freeze],
      type: "http://www.w3.org/ns/hydra/core#Class".freeze
    term :Operation,
      comment: "An operation.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "Operation".freeze,
      type: "http://www.w3.org/ns/hydra/core#Class".freeze
    term :PartialCollectionView,
      comment: "A PartialCollectionView describes a partial view of a Collection. Multiple PartialCollectionViews can be connected with the the next/previous properties to allow a client to retrieve all members of the collection.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "PartialCollectionView".freeze,
      subClassOf: "http://www.w3.org/ns/hydra/core#Resource".freeze,
      type: "http://www.w3.org/ns/hydra/core#Class".freeze
    term :Resource,
      comment: "The class of dereferenceable resources by means a client can attempt to dereference; however, the received responses should still be verified.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "Hydra Resource".freeze,
      type: "http://www.w3.org/ns/hydra/core#Class".freeze
    term :Status,
      comment: "Additional information about a status code that might be returned.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "Status code description".freeze,
      type: "http://www.w3.org/ns/hydra/core#Class".freeze
    term :SupportedProperty,
      comment: "A property known to be supported by a Hydra class.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "Supported Property".freeze,
      type: "http://www.w3.org/ns/hydra/core#Class".freeze
    term :TemplatedLink,
      comment: "A templated link.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "Templated Link".freeze,
      subClassOf: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/ns/hydra/core#Resource".freeze],
      type: "http://www.w3.org/ns/hydra/core#Class".freeze
    term :VariableRepresentation,
      comment: "A representation specifies how to serialize variable values into strings.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "VariableRepresentation".freeze,
      type: "http://www.w3.org/ns/hydra/core#Class".freeze

    # Property definitions
    property :closedSet,
      comment: "Determines whether the provided set of header values is closed or not.".freeze,
      domain: "http://www.w3.org/ns/hydra/core#HeaderSpecification".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "closed set".freeze,
      range: "http://www.w3.org/2001/XMLSchema#boolean".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :description,
      comment: "A description.".freeze,
      domainIncludes: ["http://www.w3.org/ns/hydra/core#ApiDocumentation".freeze, "http://www.w3.org/ns/hydra/core#Class".freeze, "http://www.w3.org/ns/hydra/core#Link".freeze, "http://www.w3.org/ns/hydra/core#Operation".freeze, "http://www.w3.org/ns/hydra/core#Status".freeze, "http://www.w3.org/ns/hydra/core#SupportedProperty".freeze, "http://www.w3.org/ns/hydra/core#TemplatedLink".freeze],
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "description".freeze,
      range: "http://www.w3.org/2001/XMLSchema#string".freeze,
      subPropertyOf: "http://www.w3.org/2000/01/rdf-schema#comment".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :expectsHeader,
      comment: "Specification of the header expected by the operation.".freeze,
      domain: "http://www.w3.org/ns/hydra/core#Operation".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "expects header".freeze,
      rangeIncludes: ["http://www.w3.org/2001/XMLSchema#string".freeze, "http://www.w3.org/ns/hydra/core#HeaderSpecification".freeze],
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :extension,
      comment: "Hint on what kind of extensions are in use.".freeze,
      domain: "http://www.w3.org/ns/hydra/core#ApiDocumentation".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "extension".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :freetextQuery,
      comment: "A property representing a freetext query.".freeze,
      domain: "http://www.w3.org/ns/hydra/core#Resource".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "freetext query".freeze,
      range: "http://www.w3.org/2001/XMLSchema#string".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :headerName,
      comment: "Name of the header.".freeze,
      domain: "http://www.w3.org/ns/hydra/core#HeaderSpecification".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "header name".freeze,
      range: "http://www.w3.org/2001/XMLSchema#string".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :limit,
      comment: "Instructs to limit set only to N elements.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "take".freeze,
      range: "http://www.w3.org/2001/XMLSchema#nonNegativeInteger".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :mapping,
      comment: "A variable-to-property mapping of the IRI template.".freeze,
      domain: "http://www.w3.org/ns/hydra/core#IriTemplate".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "mapping".freeze,
      range: "http://www.w3.org/ns/hydra/core#IriTemplateMapping".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :method,
      comment: "The HTTP method.".freeze,
      domain: "http://www.w3.org/ns/hydra/core#Operation".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "method".freeze,
      range: "http://www.w3.org/2001/XMLSchema#string".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :offset,
      comment: "Instructs to skip N elements of the set.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "skip".freeze,
      range: "http://www.w3.org/2001/XMLSchema#nonNegativeInteger".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :pageIndex,
      comment: "Instructs to provide a specific page of the collection at a given index.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "page index".freeze,
      range: "http://www.w3.org/2001/XMLSchema#nonNegativeInteger".freeze,
      subPropertyOf: "http://www.w3.org/ns/hydra/core#pageReference".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :pageReference,
      comment: "Instructs to provide a specific page reference of the collection.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "page reference".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :possibleValue,
      comment: "Possible value of the header.".freeze,
      domain: "http://www.w3.org/ns/hydra/core#HeaderSpecification".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "possible header value".freeze,
      range: "http://www.w3.org/2001/XMLSchema#string".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :property,
      comment: "A property".freeze,
      domainIncludes: ["http://www.w3.org/ns/hydra/core#IriTemplateMapping".freeze, "http://www.w3.org/ns/hydra/core#SupportedProperty".freeze],
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "property".freeze,
      range: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :readable,
      comment: "True if the client can retrieve the property's value, false otherwise.".freeze,
      domain: "http://www.w3.org/ns/hydra/core#SupportedProperty".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "readable".freeze,
      range: "http://www.w3.org/2001/XMLSchema#boolean".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :required,
      comment: "True if the property is required, false otherwise.".freeze,
      domainIncludes: ["http://www.w3.org/ns/hydra/core#IriTemplateMapping".freeze, "http://www.w3.org/ns/hydra/core#SupportedProperty".freeze],
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "required".freeze,
      range: "http://www.w3.org/2001/XMLSchema#boolean".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :resolveRelativeUsing,
      domain: "http://www.w3.org/ns/hydra/core#IriTemplate".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "relative Uri resolution".freeze,
      range: "http://www.w3.org/ns/hydra/core#BaseUriSource".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :returnsHeader,
      comment: "Name of the header returned by the operation.".freeze,
      domain: "http://www.w3.org/ns/hydra/core#Operation".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "returns header".freeze,
      rangeIncludes: ["http://www.w3.org/2001/XMLSchema#string".freeze, "http://www.w3.org/ns/hydra/core#HeaderSpecification".freeze],
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :statusCode,
      comment: "The HTTP status code. Please note it may happen this value will be different to actual status code received.".freeze,
      domain: "http://www.w3.org/ns/hydra/core#Status".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "status code".freeze,
      range: "http://www.w3.org/2001/XMLSchema#integer".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :template,
      comment: "A templated string with placeholders. The literal's datatype indicates the template syntax; if not specified, hydra:Rfc6570Template is assumed.".freeze,
      domain: "http://www.w3.org/ns/hydra/core#IriTemplate".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://www.w3.org/ns/hydra/core#Rfc6570Template".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "template".freeze,
      range: "http://www.w3.org/ns/hydra/core#Rfc6570Template".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :title,
      comment: "A title, often used along with a description.".freeze,
      domainIncludes: ["http://www.w3.org/ns/hydra/core#ApiDocumentation".freeze, "http://www.w3.org/ns/hydra/core#Class".freeze, "http://www.w3.org/ns/hydra/core#Link".freeze, "http://www.w3.org/ns/hydra/core#Operation".freeze, "http://www.w3.org/ns/hydra/core#Status".freeze, "http://www.w3.org/ns/hydra/core#SupportedProperty".freeze, "http://www.w3.org/ns/hydra/core#TemplatedLink".freeze],
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "title".freeze,
      range: "http://www.w3.org/2001/XMLSchema#string".freeze,
      subPropertyOf: "http://www.w3.org/2000/01/rdf-schema#label".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :totalItems,
      comment: "The total number of items referenced by a collection.".freeze,
      domain: "http://www.w3.org/ns/hydra/core#Collection".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "total items".freeze,
      range: "http://www.w3.org/2001/XMLSchema#integer".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :variable,
      comment: "An IRI template variable".freeze,
      domain: "http://www.w3.org/ns/hydra/core#IriTemplateMapping".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "variable".freeze,
      range: "http://www.w3.org/2001/XMLSchema#string".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :variableRepresentation,
      comment: "The representation format to use when expanding the IRI template.".freeze,
      domain: "http://www.w3.org/ns/hydra/core#IriTemplateMapping".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "variable representation".freeze,
      range: "http://www.w3.org/ns/hydra/core#VariableRepresentation".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :writable,
      comment: "True if the client can change the property's value, false otherwise.".freeze,
      domain: "http://www.w3.org/ns/hydra/core#SupportedProperty".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "writable".freeze,
      range: "http://www.w3.org/2001/XMLSchema#boolean".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze

    # Datatype definitions
    term :Rfc6570Template,
      comment: "An IRI template as defined by RFC6570.".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://tools.ietf.org/html/rfc6570".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "RFC6570 IRI template".freeze,
      range: "http://www.w3.org/2001/XMLSchema#string".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Datatype".freeze

    # Extra definitions
    term :BasicRepresentation,
      comment: "A representation that serializes just the lexical form of a variable value, but omits language and type information.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "BasicRepresentation".freeze,
      type: "http://www.w3.org/ns/hydra/core#VariableRepresentation".freeze
    term :ExplicitRepresentation,
      comment: "A representation that serializes a variable value including its language and type information and thus differentiating between IRIs and literals.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "ExplicitRepresentation".freeze,
      type: "http://www.w3.org/ns/hydra/core#VariableRepresentation".freeze
    term :LinkContext,
      comment: "States that the link's context IRI, as defined in RFC 5988, should be used as the base Uri".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "Link context".freeze,
      type: "http://www.w3.org/ns/hydra/core#BaseUriSource".freeze
    term :Rfc3986,
      comment: "States that the base Uri should be established using RFC 3986 reference resolution algorithm specified in section 5.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "RFC 3986 based".freeze,
      type: "http://www.w3.org/ns/hydra/core#BaseUriSource".freeze
    term :apiDocumentation,
      comment: "A link to the API documentation".freeze,
      domain: "http://www.w3.org/ns/hydra/core#Resource".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "apiDocumentation".freeze,
      range: "http://www.w3.org/ns/hydra/core#ApiDocumentation".freeze,
      type: "http://www.w3.org/ns/hydra/core#Link".freeze
    term :collection,
      comment: "Collections somehow related to this resource.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "collection".freeze,
      range: "http://www.w3.org/ns/hydra/core#Collection".freeze,
      type: "http://www.w3.org/ns/hydra/core#Link".freeze
    term :entrypoint,
      comment: "A link to main entry point of the Web API".freeze,
      domain: "http://www.w3.org/ns/hydra/core#ApiDocumentation".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "entrypoint".freeze,
      range: "http://www.w3.org/ns/hydra/core#Resource".freeze,
      type: "http://www.w3.org/ns/hydra/core#Link".freeze
    term :expects,
      comment: "The information expected by the Web API.".freeze,
      domain: "http://www.w3.org/ns/hydra/core#Operation".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "expects".freeze,
      rangeIncludes: ["http://www.w3.org/2000/01/rdf-schema#Class".freeze, "http://www.w3.org/2000/01/rdf-schema#Resource".freeze, "http://www.w3.org/ns/hydra/core#Class".freeze, "http://www.w3.org/ns/hydra/core#Resource".freeze],
      type: "http://www.w3.org/ns/hydra/core#Link".freeze
    term :first,
      comment: "The first resource of an interlinked set of resources.".freeze,
      domain: "http://www.w3.org/ns/hydra/core#Resource".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "first".freeze,
      range: "http://www.w3.org/ns/hydra/core#Resource".freeze,
      type: "http://www.w3.org/ns/hydra/core#Link".freeze
    term :last,
      comment: "The last resource of an interlinked set of resources.".freeze,
      domain: "http://www.w3.org/ns/hydra/core#Resource".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "last".freeze,
      range: "http://www.w3.org/ns/hydra/core#Resource".freeze,
      type: "http://www.w3.org/ns/hydra/core#Link".freeze
    term :manages,
      comment: "This predicate is left for compatibility purposes and hydra:memberAssertion should be used instead.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "archaic".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "manages".freeze,
      subPropertyOf: "http://www.w3.org/ns/hydra/core#memberAssertion".freeze
    term :member,
      comment: "A member of the collection".freeze,
      domain: "http://www.w3.org/ns/hydra/core#Collection".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "member".freeze,
      type: "http://www.w3.org/ns/hydra/core#Link".freeze
    term :memberAssertion,
      comment: "Semantics of each member provided by the collection.".freeze,
      domain: "http://www.w3.org/ns/hydra/core#Collection".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "member assertion".freeze
    term :next,
      comment: "The resource following the current instance in an interlinked set of resources.".freeze,
      domain: "http://www.w3.org/ns/hydra/core#Resource".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "next".freeze,
      range: "http://www.w3.org/ns/hydra/core#Resource".freeze,
      type: "http://www.w3.org/ns/hydra/core#Link".freeze
    term :object,
      comment: "The object.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "object".freeze
    term :operation,
      comment: "An operation supported by the Hydra resource".freeze,
      domain: "http://www.w3.org/ns/hydra/core#Resource".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "operation".freeze,
      range: "http://www.w3.org/ns/hydra/core#Operation".freeze,
      type: "http://www.w3.org/ns/hydra/core#Link".freeze
    term :possibleStatus,
      comment: "A status that might be returned by the Web API (other statuses should be expected and properly handled as well)".freeze,
      domainIncludes: ["http://www.w3.org/ns/hydra/core#ApiDocumentation".freeze, "http://www.w3.org/ns/hydra/core#Operation".freeze],
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "possible status".freeze,
      range: "http://www.w3.org/ns/hydra/core#Status".freeze,
      type: "http://www.w3.org/ns/hydra/core#Link".freeze
    term :previous,
      comment: "The resource preceding the current instance in an interlinked set of resources.".freeze,
      domain: "http://www.w3.org/ns/hydra/core#Resource".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "previous".freeze,
      range: "http://www.w3.org/ns/hydra/core#Resource".freeze,
      type: "http://www.w3.org/ns/hydra/core#Link".freeze
    term :returns,
      comment: "The information returned by the Web API on success".freeze,
      domain: "http://www.w3.org/ns/hydra/core#Operation".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "returns".freeze,
      rangeIncludes: ["http://www.w3.org/2000/01/rdf-schema#Class".freeze, "http://www.w3.org/2000/01/rdf-schema#Resource".freeze, "http://www.w3.org/ns/hydra/core#Class".freeze, "http://www.w3.org/ns/hydra/core#Resource".freeze],
      type: "http://www.w3.org/ns/hydra/core#Link".freeze
    term :search,
      comment: "A IRI template that can be used to query a collection.".freeze,
      domain: "http://www.w3.org/ns/hydra/core#Resource".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "search".freeze,
      range: "http://www.w3.org/ns/hydra/core#IriTemplate".freeze,
      type: "http://www.w3.org/ns/hydra/core#TemplatedLink".freeze
    term :subject,
      comment: "The subject.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "subject".freeze
    term :supportedClass,
      comment: "A class known to be supported by the Web API".freeze,
      domain: "http://www.w3.org/ns/hydra/core#ApiDocumentation".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "supported classes".freeze,
      range: "http://www.w3.org/2000/01/rdf-schema#Class".freeze,
      type: "http://www.w3.org/ns/hydra/core#Link".freeze
    term :supportedOperation,
      comment: "An operation supported by instances of the specific Hydra class, or the target of the Hydra link, or IRI template.".freeze,
      domainIncludes: ["http://www.w3.org/2000/01/rdf-schema#Class".freeze, "http://www.w3.org/ns/hydra/core#Class".freeze, "http://www.w3.org/ns/hydra/core#Link".freeze, "http://www.w3.org/ns/hydra/core#SupportedProperty".freeze, "http://www.w3.org/ns/hydra/core#TemplatedLink".freeze],
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "supported operation".freeze,
      range: "http://www.w3.org/ns/hydra/core#Operation".freeze,
      type: "http://www.w3.org/ns/hydra/core#Link".freeze
    term :supportedProperty,
      comment: "The properties known to be supported by a Hydra class".freeze,
      domain: "http://www.w3.org/2000/01/rdf-schema#Class".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "supported properties".freeze,
      range: "http://www.w3.org/ns/hydra/core#SupportedProperty".freeze,
      type: "http://www.w3.org/ns/hydra/core#Link".freeze
    term :view,
      comment: "A specific view of a resource.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "view".freeze,
      type: "http://www.w3.org/ns/hydra/core#Link".freeze
    term :writeable,
      comment: "This property is left for compatibility purposes and hydra:writable should be used instead.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "archaic".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "writable".freeze,
      subPropertyOf: "http://www.w3.org/ns/hydra/core#writable".freeze
  end
end
