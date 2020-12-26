# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://www.w3.org/ns/auth/rsa#
require 'rdf'
module RDF::Vocab
  # @!parse
  #   # Vocabulary for <http://www.w3.org/ns/auth/rsa#>
  #   #
  #   # ontology for the RSA public private keys 
  #   # @see http://www.w3.org/ns/auth/X509Uml.svg
  #   # @see http://lists.foaf-project.org/mailman/listinfo/foaf-protocols
  #   # @see http://en.wikipedia.org/wiki/RSA
  #   class RSA < RDF::StrictVocabulary
  #     #      The union of the public and private components of an RSAKey.     Usually those pieces are not kept together     
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :RSAKey
  #
  #     #      A Private Key in the RSA framework      
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :RSAPrivateKey
  #
  #     #      The RSA public key.  Padded message m are encrypted by applying the function       modulus(power(m,exponent),modulus)     
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :RSAPublicKey
  #
  #     #         The modulus of an RSA public and private key.     This is defined as n = p*q    
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :modulus
  #
  #     #         The exponent used to decrypt the message        calculated as            public_exponent*private_exponent = 1 modulo totient(p*q)        The private exponent is often named 'd'     
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :private_exponent
  #
  #     #         The exponent used to encrypt the message. Number chosen between        1 and the totient(p*q). Often named 'e' .     
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :public_exponent
  #
  #   end
  RSA = Class.new(RDF::StrictVocabulary("http://www.w3.org/ns/auth/rsa#")) do

    # Ontology definition
    ontology :"http://www.w3.org/ns/auth/rsa#",
      comment: "ontology for the RSA public private keys ".freeze,
      "dc:contributor": term(
          "foaf:homepage": "http://ii.uwb.edu.pl/~dtomaszuk/card".freeze
        ),
      "dc:created": "2008-11-13".freeze,
      "foaf:maker": "http://bblfish.net/people/henry/card#me".freeze,
      "rdfs:seeAlso": ["http://en.wikipedia.org/wiki/RSA".freeze, "http://lists.foaf-project.org/mailman/listinfo/foaf-protocols".freeze, "http://www.w3.org/ns/auth/X509Uml.svg".freeze],
      type: "owl:Ontology".freeze,
      "vs:term_status": "unstable".freeze

    # Class definitions
    term :RSAKey,
      comment: "\n    The union of the public and private components of an RSAKey.\n    Usually those pieces are not kept together\n    ".freeze,
      label: "RSA Key".freeze,
      subClassOf: "cert:Key".freeze,
      type: "owl:Class".freeze,
      "vs:term_status": "unstable".freeze
    term :RSAPrivateKey,
      comment: "\n    A Private Key in the RSA framework \n    ".freeze,
      label: "RSA Private Key".freeze,
      "rdfs:seeAlso": "http://en.wikipedia.org/wiki/RSA".freeze,
      subClassOf: ["cert:PrivateKey".freeze, "rsa:RSAKey".freeze],
      type: "owl:Class".freeze,
      "vs:term_status": "unstable".freeze
    term :RSAPublicKey,
      comment: "\n    The RSA public key.  Padded message m are encrypted by applying the function\n      modulus(power(m,exponent),modulus)\n    ".freeze,
      label: "RSA Public Key".freeze,
      "rdfs:seeAlso": "http://en.wikipedia.org/wiki/RSA".freeze,
      subClassOf: ["cert:PublicKey".freeze, "rsa:RSAKey".freeze],
      type: "owl:Class".freeze,
      "vs:term_status": "unstable".freeze

    # Property definitions
    property :modulus,
      comment: "    \n   The modulus of an RSA public and private key. \n   This is defined as n = p*q\n   ".freeze,
      domain: "rsa:RSAKey".freeze,
      label: "modulus".freeze,
      range: ["xsd:base64Binary".freeze, "xsd:hexBinary".freeze],
      type: "owl:DatatypeProperty".freeze,
      "vs:term_status": "unstable".freeze
    property :private_exponent,
      comment: "\n       The exponent used to decrypt the message\n       calculated as \n          public_exponent*private_exponent = 1 modulo totient(p*q)\n       The private exponent is often named 'd'\n    ".freeze,
      domain: "rsa:RSAPrivateKey".freeze,
      label: "private".freeze,
      range: "xsd:nonNegativeInteger".freeze,
      type: "owl:DatatypeProperty".freeze,
      "vs:term_status": "unstable".freeze
    property :public_exponent,
      comment: "\n       The exponent used to encrypt the message. Number chosen between\n       1 and the totient(p*q). Often named 'e' .\n    ".freeze,
      domain: "rsa:RSAPublicKey".freeze,
      label: "public_exponent".freeze,
      range: "xsd:nonNegativeInteger".freeze,
      type: "owl:DatatypeProperty".freeze,
      "vs:term_status": "unstable".freeze
  end
end
