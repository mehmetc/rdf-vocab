# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://www.w3.org/ns/auth/cert#
require 'rdf'
module RDF::Vocab
  # Vocabulary for <http://www.w3.org/ns/auth/cert#>
  # @!visibility private
  CERT = Class.new(RDF::StrictVocabulary("http://www.w3.org/ns/auth/cert#")) do

    # Ontology definition
    ontology :"http://www.w3.org/ns/auth/cert#",
      comment: "\n   Ontology for Certificates and crypto stuff.\n   This is in development. \n   Some other ontologies to look at:\n     * http://www.w3.org/2000/10/swap/crypto\n        + has cwm builtins: http://www.w3.org/2000/10/swap/doc/Trust\n        - a bit old perhaps. It imports daml+oil\n        - would help to be more completely specified\n        - uses literals as subjects a little liberally, which makes this a \n        bit difficult to work with frameworks that don't permit this\n     * http://xmlns.com/wot/0.1/\n        - limited very much to PGP (though on can map PGP to X509)\n        - a little coarse grained, mixes up the PGP certificate with the PGP\n          public key\n     *\n   Todo: \n     - add some classes and relations for DSA\n     - should this all be in one file? Or should this be cut up a little? Say one file for the general CERT ontology, and then files for RSA, DSA, PGP, etc... Or perhaps it does not really matter?\n     - expand more on the certification side of things\n     - verify this by security experts\n     - owl2 has some constructs for combined inverse functional properties. \n       This may be useful to use in defining an RSA key which is identified\n       by two numbers.\n     - also create html version of the spec by using this as a template.\n     - should comments such as this be in html?\n   ",
      "http://purl.org/dc/terms/created": "2008-11-13",
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": ["http://lists.foaf-project.org/mailman/listinfo/foaf-protocols", "http://www.w3.org/ns/auth/X509Uml.svg", "http://www.w3.org/ns/auth/rsa"],
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable",
      "http://xmlns.com/foaf/0.1/maker": "http://bblfish.net/people/henry/card#me",
      label: "Ontology for Certificates and crypto stuff.",
      type: "http://www.w3.org/2002/07/owl#Ontology"

    # Class definitions
    term :Certificate,
      comment: "A certificate is a Document that is signed.\n    As explained here http://www.pgpi.org/doc/pgpintro/#p16\n    'A digital certificate consists of three things:\n        * A public key.\n        * Certificate information. ('Identity' information about the  \n          user, such as name, user ID, and so on.)\n        * One or more digital signatures.'\n    ",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable",
      isDefinedBy: "http://www.w3.org/ns/auth/cert#",
      label: "Certificate",
      subClassOf: "http://xmlns.com/foaf/0.1/Document",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Key,
      comment: "the class of keys",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable",
      isDefinedBy: "http://www.w3.org/ns/auth/cert#",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :PGPCertificate,
      comment: "the class of PGP Certificates",
      equivalentClass: "http://xmlns.com/wot/0.1/PubKey",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable",
      isDefinedBy: "http://www.w3.org/ns/auth/cert#",
      label: "PGPCertificate",
      subClassOf: "http://www.w3.org/ns/auth/cert#Certificate",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :PrivateKey,
      comment: "Private Key",
      isDefinedBy: "http://www.w3.org/ns/auth/cert#",
      label: "PrivateKey",
      subClassOf: "http://www.w3.org/ns/auth/cert#Key",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :PublicKey,
      comment: "Public Key",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable",
      isDefinedBy: "http://www.w3.org/ns/auth/cert#",
      label: "PublicKey",
      subClassOf: "http://www.w3.org/ns/auth/cert#Key",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :RSAKey,
      comment: "\n    The union of the public and private components of an RSAKey.\n    Usually those pieces are not kept together\n    ",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable",
      isDefinedBy: "http://www.w3.org/ns/auth/cert#",
      label: "RSA Key",
      subClassOf: "http://www.w3.org/ns/auth/cert#Key",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :RSAPublicKey,
      comment: "\n    The RSA public key.  Padded message m are encrypted by applying the function\n      modulus(power(m,exponent),modulus)\n    ",
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://en.wikipedia.org/wiki/RSA",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable",
      isDefinedBy: "http://www.w3.org/ns/auth/cert#",
      label: "RSA Public Key",
      subClassOf: ["http://www.w3.org/ns/auth/cert#PublicKey", "http://www.w3.org/ns/auth/cert#RSAKey"],
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Signature,
      comment: "the class of signtatures",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable",
      isDefinedBy: "http://www.w3.org/ns/auth/cert#",
      label: "Signature",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :X509Certificate,
      comment: "the class of X509 Certificates",
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://en.wikipedia.org/wiki/X509",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable",
      isDefinedBy: "http://www.w3.org/ns/auth/cert#",
      label: "X509Certificate",
      subClassOf: "http://www.w3.org/ns/auth/cert#Certificate",
      type: "http://www.w3.org/2002/07/owl#Class"

    # Property definitions
    property :exponent,
      comment: "\n       The exponent used to encrypt the message. Number chosen between\n       1 and the totient(p*q). Often named 'e' .\n    ",
      domain: "http://www.w3.org/ns/auth/cert#RSAPublicKey",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable",
      isDefinedBy: "http://www.w3.org/ns/auth/cert#",
      label: "exponent",
      range: "http://www.w3.org/2001/XMLSchema#nonNegativeInteger",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :identity,
      comment: "\n    the identity of the public key. This is the entity that knows the private key and \n    so can decrypt messages encrypted with the public key, or encrypt messages that can \n    be decrypted with the public key. \n    ",
      domain: "http://www.w3.org/ns/auth/cert#PublicKey",
      editorialNote: "\n         It turns out that this relation is unintuitive to write out and to name.\n         One should instead use cert:key\n    ",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "archaic",
      inverseOf: "http://www.w3.org/ns/auth/cert#key",
      isDefinedBy: "http://www.w3.org/ns/auth/cert#",
      label: "identity",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :key,
      comment: "relates an agent to a key - most often the public key.",
      domain: "http://xmlns.com/foaf/0.1/Agent",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable",
      inverseOf: "http://www.w3.org/ns/auth/cert#identity",
      isDefinedBy: "http://www.w3.org/ns/auth/cert#",
      label: "key",
      range: ["http://www.w3.org/ns/auth/cert#Key", "http://www.w3.org/ns/auth/cert#PublicKey"],
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#InverseFunctionalProperty", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :modulus,
      comment: "    \n   <p>The modulus of an RSA public and private key. \n   Or the modulus of a DSA Key.\n   The modulus is encoded as a hex binary. The binary is the same as the one encoded in the \n  <a href=\"http://www.w3.org/TR/xmldsig-core/#sec-CryptoBinary\">XML DSIG CryptoBinary</a>\n  </p>\n  <blockquote>\n   This specification defines the ds:CryptoBinary simple type for representing arbitrary-length integers (e.g. \"bignums\") in XML as octet strings. The integer value is first converted to a \"big endian\" bitstring. The bitstring is then padded with leading zero bits so that the total number of bits == 0 mod 8 (so that there are an integral number of octets). If the bitstring contains entire leading octets that are zero, these are removed (so the high-order octet is always non-zero).\n  </blockquote>\n <p>The only difference is that the octet string is then encoded using either xsd:base64Binary or xsd:hexBinary. Currently for all usages of this relation, the xsd:hexBinary datatype should be used until the SPARQL working group specifies specifies in its <a href=\"http://www.w3.org/TR/sparql11-entailment/#DEntRegime\">D-Entailment</a> that those two types are equivalent.</p>\n <p>It would have been better had there been a hexInteger datatype that was standard and supported by all tools.</p>\n   ",
      domain: "http://www.w3.org/ns/auth/cert#RSAKey",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable",
      isDefinedBy: "http://www.w3.org/ns/auth/cert#",
      label: "modulus",
      range: ["http://www.w3.org/2001/XMLSchema#base64Binary", "http://www.w3.org/2001/XMLSchema#hexBinary"],
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :privateExponent,
      comment: "\n       The exponent used to decrypt the message\n       calculated as \n          public_exponent*private_exponent = 1 modulo totient(p*q)\n       The private exponent is often named 'd'\n    ",
      domain: "http://www.w3.org/ns/auth/cert#PrivateKey",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable",
      isDefinedBy: "http://www.w3.org/ns/auth/cert#",
      label: "private",
      range: "http://www.w3.org/2001/XMLSchema#nonNegativeInteger",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"

    # Datatype definitions
    term :hex,
      comment: "<span xmlns=\"http://www.w3.org/1999/xhtml\" xmlns:dc=\"http://purl.org/dc/terms/\" xmlns:foaf=\"http://xmlns.com/foaf/0.1/\" xmlns:owl=\"http://www.w3.org/2002/07/owl#\" xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\" xmlns:rdfs=\"http://www.w3.org/2000/01/rdf-schema#\" xmlns:skos=\"http://www.w3.org/2004/02/skos/core#\" xmlns:vs=\"http://www.w3.org/2003/06/sw-vocab-status/ns#\"><p>\n   An encoding of a positive integer (from 0 to infinity) as a hexadecimal string that makes it easy to read and/or fun to present on the web.</p>\n   <p>The purpose of this way of representing hexadecimals is to enable users to copy and paste hexadecimal notations as shown by most browsers, keychains or tools such as opensso, into their rdf representation of choice.  There are a wide variety of ways in which such strings can be presented. One finds the following:</p>\n<pre>\n  e1 dc d5 e1 00 8f 21 5e d5 cc 7c 7e c4 9c ad 86 \n  64 aa dc 29 f2 8d d9 56 7f 31 b6 bd 1b fd b8 ee \n  51 0d 3c 84 59 a2 45 d2 13 59 2a 14 82 1a 0f 6e \n  d3 d1 4a 2d a9 4c 7e db 90 07 fc f1 8d a3 8e 38 \n  25 21 0a 32 c1 95 31 3c ba 56 cc 17 45 87 e1 eb \n  fd 9f 0f 82 16 67 9f 67 fa 91 e4 0d 55 4e 52 c0 \n  66 64 2f fe 98 8f ae f8 96 21 5e ea 38 9e 5c 4f \n  27 e2 48 ca ca f2 90 23 ad 99 4b cc 38 32 6d bf  \n</pre>\n<p>\n Or the same as the above, with ':' instead of spaces. We can't guarantee that these are the only ways such tools will present hexadecimals, so we are very lax.</p>\n <p>The letters can be uppercase or lowercase, or mixed.  </p>\n <p>Some strings may start with initial 00's, and can be stripped in this notation as they often are. Doing this could, in complement of 2 notation turn a positive number into a negative one, if the first hexadecimal character happens to be one of  the set {'8', '9', 'a', 'A', 'b', 'B', 'c', 'C', 'd', 'D', 'e', 'E', 'f', 'F'} .  As we interpret this string as a hexadecimal number leading 00s are not important  (Complement of 2 notation and hexadecimal overlap for positive numbers)</p>\n<p> In order to make this fun, we allow any unicode characters in the string. A parser should </p>\n  <ol>\n<li>remove all non hexadecimal characters</li>\n<li>treat the resulting as a hexadecimal representation of a number</li>\n</ol>\n<p>\n This will allow people to make an ascii - better yet a UTF-8 - picture of their public key when publishing it on the web.\n</p>\n<p>\n  Cert hex is also a datatype property because we used to write it out like this\n</p>\n <pre>\n   [] a rsa:RSAPublicKey;\n     rsa:public_exponent [ cert:hex \"e1 dc d5 ...\"] \n </pre> \n<p> The above notation is now deprecated. Now we prefer the literal format below.</p>\n <pre>\n   [] a rsa:RSAPublicKey;\n     rsa:public_exponent \"e1 dc d5 ...\"^^cert:hex .\n </pre> \n   </span>\n        ",
      editorialNote: "<span xmlns=\"http://www.w3.org/1999/xhtml\"><p> \n     This relation should slowly be transited to just being a datatype.</p>\n     <p>Being a datatype and a property is legal as explained here\n  <a href=\"http://lists.w3.org/Archives/Public/semantic-web/2010Mar/0037.html\">on the semantic web mailing list in March 2010</a>. \n But it may be somewhat confusing, especially if it goes against a pattern - still to be set - by the xsd datatypes as the follow up email makes clear. </p></span>\n   ",
      equivalentClass: "http://www.w3.org/2001/XMLSchema#nonNegativeInteger",
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://en.wikipedia.org/wiki/Hexadecimal",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "archaic",
      isDefinedBy: "http://www.w3.org/ns/auth/cert#",
      label: "hexadecimal",
      type: "http://www.w3.org/2000/01/rdf-schema#Datatype"
  end
end
