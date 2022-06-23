# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://www.w3.org/2006/time#
require 'rdf'
module RDF::Vocab
  # Vocabulary for <http://www.w3.org/2006/time#>
  # @!visibility private
  TIME = Class.new(RDF::StrictVocabulary("http://www.w3.org/2006/time#")) do

    # Ontology definition
    ontology :"http://www.w3.org/2006/time#",
      "http://purl.org/dc/terms/contributor": ["https://orcid.org/0000-0001-8269-8171", "mailto:chris.little@metoffice.gov.uk"],
      "http://purl.org/dc/terms/created": "2006-09-27",
      "http://purl.org/dc/terms/creator": ["http://orcid.org/0000-0002-3884-3420", "https://en.wikipedia.org/wiki/Jerry_Hobbs", "mailto:panfeng66@gmail.com"],
      "http://purl.org/dc/terms/isVersionOf": "http://www.w3.org/TR/owl-time",
      "http://purl.org/dc/terms/license": "https://creativecommons.org/licenses/by/4.0/",
      "http://purl.org/dc/terms/modified": "2017-04-06",
      "http://purl.org/dc/terms/rights": {en: "Copyright © 2006-2017 W3C, OGC. W3C and OGC liability, trademark and document use rules apply."},
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": ["http://dx.doi.org/10.3233/SW-150187", "http://www.semantic-web-journal.net/content/time-ontology-extended-non-gregorian-calendar-applications", "http://www.w3.org/TR/owl-time"],
      "http://www.w3.org/2002/07/owl#priorVersion": "http://www.w3.org/2006/time#2006",
      "http://www.w3.org/2002/07/owl#versionIRI": "http://www.w3.org/2006/time#2016",
      "http://www.w3.org/2004/02/skos/core#changeNote": ["2016-06-15 - initial update of OWL-Time - modified to support arbitrary temporal reference systems. ", "2016-12-20 - adjust range of time:timeZone to time:TimeZone, moved up from the tzont ontology.  ", "2016-12-20 - restore time:Year and time:January which were present in the 2006 version of the ontology, but now marked \"deprecated\". ", "2017-02 - intervalIn, intervalDisjoint, monthOfYear added; TemporalUnit subclass of TemporalDuration", "2017-04-06 - hasTime, hasXSDDuration added; Number removed; all duration elements changed to xsd:decimal"],
      "http://www.w3.org/2004/02/skos/core#historyNote": {en: "Update of OWL-Time ontology, extended to support general temporal reference systems. \n\nOntology engineering by Simon J D Cox"},
      label: {en: "OWL-Time", es: "Tiempo en OWL"},
      type: "http://www.w3.org/2002/07/owl#Ontology"

    # Class definitions
    term :DateTimeDescription,
      comment: {en: "Description of date and time structured with separate values for the various elements of a calendar-clock system. The temporal reference system is fixed to Gregorian Calendar, and the range of year, month, day properties restricted to corresponding XML Schema types xsd:gYear, xsd:gMonth and xsd:gDay, respectively.", es: "Descripción de fecha y tiempo estructurada con valores separados para los diferentes elementos de un sistema calendario-reloj. El sistema de referencia temporal está fijado al calendario gregoriano, y el rango de las propiedades año, mes, día restringidas a los correspondientes tipos del XML Schema xsd:gYear, xsd:gMonth y xsd:gDay respectivamente."},
      definition: {en: "Description of date and time structured with separate values for the various elements of a calendar-clock system. The temporal reference system is fixed to Gregorian Calendar, and the range of year, month, day properties restricted to corresponding XML Schema types xsd:gYear, xsd:gMonth and xsd:gDay, respectively.", es: "Descripción de fecha y tiempo estructurada con valores separados para los diferentes elementos de un sistema calendario-reloj. El sistema de referencia temporal está fijado al calendario gregoriano, y el rango de las propiedades año, mes, día restringidas a los correspondientes tipos del XML Schema xsd:gYear, xsd:gMonth y xsd:gDay respectivamente."},
      label: {en: "Date-Time description", es: "descripción de fecha-tiempo"},
      subClassOf: ["http://www.w3.org/2006/time#GeneralDateTimeDescription", term(
          "http://www.w3.org/2002/07/owl#hasValue": "http://www.opengis.net/def/uom/ISO-8601/0/Gregorian",
          onProperty: "http://www.w3.org/2006/time#hasTRS",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          allValuesFrom: "http://www.w3.org/2001/XMLSchema#gDay",
          onProperty: "http://www.w3.org/2006/time#day",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          allValuesFrom: "http://www.w3.org/2001/XMLSchema#gMonth",
          onProperty: "http://www.w3.org/2006/time#month",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          allValuesFrom: "http://www.w3.org/2001/XMLSchema#gYear",
          onProperty: "http://www.w3.org/2006/time#year",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        )],
      type: "http://www.w3.org/2002/07/owl#Class"
    term :DateTimeInterval,
      comment: {en: "DateTimeInterval is a subclass of ProperInterval, defined using the multi-element DateTimeDescription.", es: "'intervalo de fecha-hora' es una subclase de 'intervalo propio', definida utilizando el multi-elemento 'descripción de fecha-hora'."},
      definition: {en: "DateTimeInterval is a subclass of ProperInterval, defined using the multi-element DateTimeDescription.", es: "'intervalo de fecha-hora' es una subclase de 'intervalo propio', definida utilizando el multi-elemento 'descripción de fecha-hora'."},
      label: {en: "Date-time interval", es: "intervalo de fecha-hora"},
      note: {en: ":DateTimeInterval can only be used for an interval whose limits coincide with a date-time element aligned to the calendar and timezone indicated. For example, while both have a duration of one day, the 24-hour interval beginning at midnight at the beginning of 8 May in Central Europe can be expressed as a :DateTimeInterval, but the 24-hour interval starting at 1:30pm cannot.", es: "'intervalo de fecha-hora' se puede utilizar sólo para un intervalo cuyos límites coinciden con un elemento de fecha-hora alineados con el calendario y la zona horaria indicados. Por ejemplo, aunque ambos tienen una duración de un día, el intervalo de 24 horas que empieza en la media noche del comienzo del 8 mayo en Europa Central se puede expresar como un 'intervalo de fecha-hora', el intervalo de 24 horas que empieza a las 1:30pm no."},
      subClassOf: "http://www.w3.org/2006/time#ProperInterval",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :DayOfWeek,
      comment: {en: "The day of week", es: "El día de la semana"},
      definition: {en: "The day of week", es: "El día de la semana"},
      "http://www.w3.org/2004/02/skos/core#changeNote": {en: "Remove enumeration from definition, in order to allow other days to be used when required in other calendars. \nNOTE: existing days are still present as members of the class, but the class membership is now open. \n\nIn the original OWL-Time the following constraint appeared: \n  owl:oneOf (\n      time:Monday\n      time:Tuesday\n      time:Wednesday\n      time:Thursday\n      time:Friday\n      time:Saturday\n      time:Sunday\n    ) ;"},
      label: {en: "Day of week", es: "día de la semana"},
      note: {en: "Membership of the class :DayOfWeek is open, to allow for alternative week lengths and different day names.", es: "La pertenencia a la clase 'día de la semana' está abierta, para permitir longitudes de semana alternativas y diferentes nombres de días."},
      subClassOf: "http://www.w3.org/2002/07/owl#Thing",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Duration,
      comment: {en: "Duration of a temporal extent expressed as a number scaled by a temporal unit", es: "Duración de una extensión temporal expresada como un número escalado por una unidad temporal."},
      definition: {en: "Duration of a temporal extent expressed as a number scaled by a temporal unit", es: "Duración de una extensión temporal expresada como un número escalado por una unidad temporal."},
      label: ["duración de tiempo", {en: "Time duration"}],
      note: {en: "Alternative to time:DurationDescription to support description of a temporal duration other than using a calendar/clock system.", es: "Alternativa a 'descripción de tiempo' para proporcionar descripción soporte a una duración temporal diferente a utilizar un sistema de calendario/reloj."},
      subClassOf: ["http://www.w3.org/2006/time#TemporalDuration", term(
          cardinality: "1",
          onProperty: "http://www.w3.org/2006/time#numericDuration",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          cardinality: "1",
          onProperty: "http://www.w3.org/2006/time#unitType",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        )],
      type: "http://www.w3.org/2002/07/owl#Class"
    term :DurationDescription,
      comment: {en: "Description of temporal extent structured with separate values for the various elements of a calendar-clock system. The temporal reference system is fixed to Gregorian Calendar, and the range of each of the numeric properties is restricted to xsd:decimal", es: "Descripción de extensión temporal estructurada con valores separados para los distintos elementos de un sistema de horario-calendario. El sistema de referencia temporal se fija al calendario gregoriano, y el intervalo de cada una de las propiedades numéricas se restringe a xsd:decimal."},
      definition: {en: "Description of temporal extent structured with separate values for the various elements of a calendar-clock system. The temporal reference system is fixed to Gregorian Calendar, and the range of each of the numeric properties is restricted to xsd:decimal", es: "Descripción de extensión temporal estructurada con valores separados para los distintos elementos de un sistema de horario-calendario. El sistema de referencia temporal se fija al calendario gregoriano, y el intervalo de cada una de las propiedades numéricas se restringe a xsd:decimal."},
      label: {en: "Duration description", es: "descripción de duración"},
      note: {en: "In the Gregorian calendar the length of the month is not fixed. Therefore, a value like \"2.5 months\" cannot be exactly compared with a similar duration expressed in terms of weeks or days.", es: "En el calendario gregoriano la longitud de los meses no es fija. Por lo tanto, un valor como \"2,5 meses\" no se puede comparar exactamente con una duración similar expresada en términos de semanas o días."},
      subClassOf: ["http://www.w3.org/2006/time#GeneralDurationDescription", term(
          "http://www.w3.org/2002/07/owl#hasValue": "http://www.opengis.net/def/uom/ISO-8601/0/Gregorian",
          onProperty: "http://www.w3.org/2006/time#hasTRS",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          allValuesFrom: "http://www.w3.org/2001/XMLSchema#decimal",
          onProperty: "http://www.w3.org/2006/time#days",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          allValuesFrom: "http://www.w3.org/2001/XMLSchema#decimal",
          onProperty: "http://www.w3.org/2006/time#hours",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          allValuesFrom: "http://www.w3.org/2001/XMLSchema#decimal",
          onProperty: "http://www.w3.org/2006/time#minutes",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          allValuesFrom: "http://www.w3.org/2001/XMLSchema#decimal",
          onProperty: "http://www.w3.org/2006/time#months",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          allValuesFrom: "http://www.w3.org/2001/XMLSchema#decimal",
          onProperty: "http://www.w3.org/2006/time#seconds",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          allValuesFrom: "http://www.w3.org/2001/XMLSchema#decimal",
          onProperty: "http://www.w3.org/2006/time#weeks",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          allValuesFrom: "http://www.w3.org/2001/XMLSchema#decimal",
          onProperty: "http://www.w3.org/2006/time#years",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        )],
      type: "http://www.w3.org/2002/07/owl#Class"
    term :GeneralDateTimeDescription,
      comment: {en: "Description of date and time structured with separate values for the various elements of a calendar-clock system", es: "Descripción de fecha y hora estructurada con valores separados para los distintos elementos de un sistema calendario-reloj."},
      definition: ["Descripción de fecha y hora estructurada con valores separados para los distintos elementos de un sistema calendario-reloj.", {en: "Description of date and time structured with separate values for the various elements of a calendar-clock system"}],
      label: {en: "Generalized date-time description", es: "descripción de fecha-hora generalizada"},
      note: ["Some combinations of properties are redundant - for example, within a specified :year if :dayOfYear is provided then :day and :month can be computed, and vice versa. Individual values should be consistent with each other and the calendar, indicated through the value of the :hasTRS property.", {es: "Algunas combinaciones de propiedades son redundantes - por ejemplo, dentro de un 'año' especificado si se proporciona 'día del año' entonces 'día' y 'mes' se pueden computar, y viceversa. Los valores individuales deberían ser consistentes entre ellos y con el calendario, indicado a través del valor de la propiedad 'tiene TRS'."}],
      subClassOf: ["http://www.w3.org/2006/time#TemporalPosition", term(
          cardinality: "1",
          onProperty: "http://www.w3.org/2006/time#unitType",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          maxCardinality: "1",
          onProperty: "http://www.w3.org/2006/time#day",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          maxCardinality: "1",
          onProperty: "http://www.w3.org/2006/time#dayOfWeek",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          maxCardinality: "1",
          onProperty: "http://www.w3.org/2006/time#dayOfYear",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          maxCardinality: "1",
          onProperty: "http://www.w3.org/2006/time#hour",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          maxCardinality: "1",
          onProperty: "http://www.w3.org/2006/time#minute",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          maxCardinality: "1",
          onProperty: "http://www.w3.org/2006/time#month",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          maxCardinality: "1",
          onProperty: "http://www.w3.org/2006/time#monthOfYear",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          maxCardinality: "1",
          onProperty: "http://www.w3.org/2006/time#second",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          maxCardinality: "1",
          onProperty: "http://www.w3.org/2006/time#timeZone",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          maxCardinality: "1",
          onProperty: "http://www.w3.org/2006/time#week",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          maxCardinality: "1",
          onProperty: "http://www.w3.org/2006/time#year",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        )],
      type: "http://www.w3.org/2002/07/owl#Class"
    term :GeneralDurationDescription,
      comment: {en: "Description of temporal extent structured with separate values for the various elements of a calendar-clock system.", es: "Descripción de extensión temporal estructurada con valores separados para los distintos elementos de un sistema de horario-calendario."},
      definition: {en: "Description of temporal extent structured with separate values for the various elements of a calendar-clock system.", es: "Descripción de extensión temporal estructurada con valores separados para los distintos elementos de un sistema de horario-calendario."},
      label: {en: "Generalized duration description", es: "descripción de duración generalizada"},
      note: {en: "The extent of a time duration expressed as a GeneralDurationDescription depends on the Temporal Reference System. In some calendars the length of the week or month is not constant within the year. Therefore, a value like \"2.5 months\" may not necessarily be exactly compared with a similar duration expressed in terms of weeks or days. When non-earth-based calendars are considered even more care must be taken in comparing durations.", es: "La extensión de una duración de tiempo expresada como una 'descripción de duración general' depende del Sistema de Referencia Temporal. En algunos calendarios la longitud de la semana o del mes no es constante a lo largo del año. Por tanto, un valor como \"25 meses\" puede no ser necesariamente ser comparado con un duración similar expresada en términos de semanas o días. Cuando se consideran calendarios que no están basados en el movimiento de la Tierra, se deben tomar incluso más precauciones en la comparación de duraciones."},
      subClassOf: ["http://www.w3.org/2006/time#TemporalDuration", term(
          cardinality: "1",
          onProperty: "http://www.w3.org/2006/time#hasTRS",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          maxCardinality: "1",
          onProperty: "http://www.w3.org/2006/time#days",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          maxCardinality: "1",
          onProperty: "http://www.w3.org/2006/time#hours",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          maxCardinality: "1",
          onProperty: "http://www.w3.org/2006/time#minutes",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          maxCardinality: "1",
          onProperty: "http://www.w3.org/2006/time#months",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          maxCardinality: "1",
          onProperty: "http://www.w3.org/2006/time#seconds",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          maxCardinality: "1",
          onProperty: "http://www.w3.org/2006/time#weeks",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          maxCardinality: "1",
          onProperty: "http://www.w3.org/2006/time#years",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        )],
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Instant,
      comment: {en: "A temporal entity with zero extent or duration", es: "Una entidad temporal con una extensión o duración cero."},
      definition: {en: "A temporal entity with zero extent or duration", es: "Una entidad temporal con una extensión o duración cero."},
      label: {en: "Time instant", es: "instante de tiempo."},
      subClassOf: "http://www.w3.org/2006/time#TemporalEntity",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Interval,
      comment: {en: "A temporal entity with an extent or duration", es: "Una entidad temporal con una extensión o duración."},
      definition: {en: "A temporal entity with an extent or duration", es: "Una entidad temporal con una extensión o duración."},
      label: {en: "Time interval", es: "intervalo de tiempo"},
      subClassOf: "http://www.w3.org/2006/time#TemporalEntity",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :January,
      "http://www.w3.org/2002/07/owl#deprecated": "true",
      "http://www.w3.org/2004/02/skos/core#historyNote": "This class was present in the 2006 version of OWL-Time. It was presented as an example of how DateTimeDescription could be specialized, but does not belong in the revised ontology. ",
      label: "January",
      subClassOf: ["http://www.w3.org/2006/time#DateTimeDescription", term(
          "http://www.w3.org/2002/07/owl#hasValue": "--01",
          onProperty: "http://www.w3.org/2006/time#month",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          "http://www.w3.org/2002/07/owl#hasValue": "http://www.w3.org/2006/time#unitMonth",
          onProperty: "http://www.w3.org/2006/time#unitType",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        )],
      type: ["http://www.w3.org/2002/07/owl#Class", "http://www.w3.org/2002/07/owl#DeprecatedClass"]
    term :MonthOfYear,
      comment: {en: "The month of the year", es: "El mes del año."},
      definition: {en: "The month of the year", es: "El mes del año."},
      editorialNote: {en: "Feature at risk - added in 2017 revision, and not yet widely used. ", es: "Característica en riesgo - añadida en la revisión de 2017, y no utilizada todavía de forma amplia."},
      label: {en: "Month of year", es: "mes del año"},
      note: {en: "Membership of the class :MonthOfYear is open, to allow for alternative annual calendars and different month names.", es: "La pertenencia a la clase 'mes del año' está abierta, a permitir calendarios anuales alternativos y diferentes nombres de meses."},
      subClassOf: ["http://www.w3.org/2006/time#DateTimeDescription", term(
          "http://www.w3.org/2002/07/owl#hasValue": "http://www.w3.org/2006/time#unitMonth",
          onProperty: "http://www.w3.org/2006/time#unitType",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          cardinality: "0",
          onProperty: "http://www.w3.org/2006/time#day",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          cardinality: "0",
          onProperty: "http://www.w3.org/2006/time#hour",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          cardinality: "0",
          onProperty: "http://www.w3.org/2006/time#minute",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          cardinality: "0",
          onProperty: "http://www.w3.org/2006/time#second",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          cardinality: "0",
          onProperty: "http://www.w3.org/2006/time#week",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          cardinality: "0",
          onProperty: "http://www.w3.org/2006/time#year",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          cardinality: "1",
          onProperty: "http://www.w3.org/2006/time#month",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        )],
      type: "http://www.w3.org/2002/07/owl#Class"
    term :ProperInterval,
      comment: {en: "A temporal entity with non-zero extent or duration, i.e. for which the value of the beginning and end are different", es: "Una entidad temporal con extensión o duración distinta de cero, es decir, para la cual los valores de principio y fin del intervalo son diferentes."},
      definition: {en: "A temporal entity with non-zero extent or duration, i.e. for which the value of the beginning and end are different", es: "Una entidad temporal con extensión o duración distinta de cero, es decir, para la cual los valores de principio y fin del intervalo son diferentes."},
      "http://www.w3.org/2002/07/owl#disjointWith": "http://www.w3.org/2006/time#Instant",
      label: {en: "Proper interval", es: "intervalo propio"},
      subClassOf: "http://www.w3.org/2006/time#Interval",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :TRS,
      comment: {en: "A temporal reference system, such as a temporal coordinate system (with an origin, direction, and scale), a calendar-clock combination, or a (possibly hierarchical) ordinal system. \n\nThis is a stub class, representing the set of all temporal reference systems.", es: "Un sistema de referencia temporal, tal como un sistema de coordenadas temporales (con un origen, una dirección y una escala), una combinación calendario-reloj, o un sistema ordinal (posiblemente jerárquico).\n        Esta clase comodín representa el conjunto de todos los sistemas de referencia temporal."},
      definition: {en: "A temporal reference system, such as a temporal coordinate system (with an origin, direction, and scale), a calendar-clock combination, or a (possibly hierarchical) ordinal system. \n\nThis is a stub class, representing the set of all temporal reference systems.", es: "Un sistema de referencia temporal, tal como un sistema de coordenadas temporales (con un origen, una dirección y una escala), una combinación calendario-reloj, o un sistema ordinal (posiblemente jerárquico).\n    Esta clase comodín representa el conjunto de todos los sistemas de referencia temporal."},
      label: {en: "Temporal Reference System", es: "sistema de referencia temporal"},
      note: {en: "A taxonomy of temporal reference systems is provided in ISO 19108:2002 [ISO19108], including (a) calendar + clock systems; (b) temporal coordinate systems (i.e. numeric offset from an epoch); (c) temporal ordinal reference systems (i.e. ordered sequence of named intervals, not necessarily of equal duration).", es: "En el ISO 19108:2002 [ISO19108] se proporciona una taxonomía de sistemas de referencia temporal, incluyendo (a) sistemas de calendario + reloj; (b) sistemas de coordenadas temporales (es decir, desplazamiento numérico a partir de una época); (c) sistemas de referencia ordinales temporales (es decir, secuencia ordenada de intervalos nombrados, no necesariamente de igual duración)."},
      type: "http://www.w3.org/2002/07/owl#Class"
    term :TemporalDuration,
      comment: {en: "Time extent; duration of a time interval separate from its particular start position", es: "Extensión de tiempo; duración de un intervalo de tiempo independiente de su posición de inicio particular."},
      definition: {en: "Time extent; duration of a time interval separate from its particular start position", es: "Extensión de tiempo; duración de un intervalo de tiempo independiente de su posición de inicio particular."},
      label: {en: "Temporal duration", es: "duración temporal"},
      type: "http://www.w3.org/2002/07/owl#Class"
    term :TemporalEntity,
      comment: {en: "A temporal interval or instant.", es: "Un intervalo temporal o un instante."},
      definition: {en: "A temporal interval or instant.", es: "Un intervalo temporal o un instante."},
      label: {en: "Temporal entity", es: "entidad temporal"},
      subClassOf: "http://www.w3.org/2002/07/owl#Thing",
      type: "http://www.w3.org/2002/07/owl#Class",
      unionOf: list("http://www.w3.org/2006/time#Instant", "http://www.w3.org/2006/time#Interval")
    term :TemporalPosition,
      comment: {en: "A position on a time-line", es: "Una posición sobre una línea de tiempo."},
      definition: {en: "A position on a time-line", es: "Una posición sobre una línea de tiempo."},
      label: {en: "Temporal position", es: "posición temporal"},
      subClassOf: term(
          cardinality: "1",
          onProperty: "http://www.w3.org/2006/time#hasTRS",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ),
      type: "http://www.w3.org/2002/07/owl#Class"
    term :TemporalUnit,
      comment: {en: "A standard duration, which provides a scale factor for a time extent, or the granularity or precision for a time position.", es: "Una duración estándar, que proporciona un factor de escala para una extensión de tiempo, o la granularidad o precisión para una posición de tiempo."},
      definition: {en: "A standard duration, which provides a scale factor for a time extent, or the granularity or precision for a time position.", es: "Una duración estándar, que proporciona un factor de escala para una extensión de tiempo, o la granularidad o precisión para una posición de tiempo."},
      "http://www.w3.org/2004/02/skos/core#changeNote": {en: "Remove enumeration from definition, in order to allow other units to be used when required in other coordinate systems. \nNOTE: existing units are still present as members of the class, but the class membership is now open. \n\nIn the original OWL-Time the following constraint appeared: \n  owl:oneOf (\n      time:unitSecond\n      time:unitMinute\n      time:unitHour\n      time:unitDay\n      time:unitWeek\n      time:unitMonth\n      time:unitYear\n    ) ;"},
      label: {en: "Temporal unit", es: "unidad de tiempo"},
      note: {en: "Membership of the class TemporalUnit is open, to allow for other temporal units used in some technical applications (e.g. millions of years, Baha'i month).", es: "La pertenencia de la clase 'unidad de tiempo' está abierta, para permitir otras unidades de tiempo utilizadas en algunas aplicaciones técnicas (por ejemplo, millones de años o el mes Baha'i)."},
      subClassOf: "http://www.w3.org/2006/time#TemporalDuration",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :TimePosition,
      comment: {en: "A temporal position described using either a (nominal) value from an ordinal reference system, or a (numeric) value in a temporal coordinate system. ", es: "Una posición temporal descrita utilizando bien un valor (nominal) de un sistema de referencia ordinal, o un valor (numérico) en un sistema de coordenadas temporales."},
      definition: {en: "A temporal position described using either a (nominal) value from an ordinal reference system, or a (numeric) value in a temporal coordinate system. ", es: "Una posición temporal descrita utilizando bien un valor (nominal) de un sistema de referencia ordinal, o un valor (numérico) en un sistema de coordenadas temporales."},
      label: {en: "Time position", es: "posición de tiempo"},
      subClassOf: ["http://www.w3.org/2006/time#TemporalPosition", term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list(term(
            cardinality: "1",
            onProperty: "http://www.w3.org/2006/time#numericPosition",
            type: "http://www.w3.org/2002/07/owl#Restriction"
          ), term(
            cardinality: "1",
            onProperty: "http://www.w3.org/2006/time#nominalPosition",
            type: "http://www.w3.org/2002/07/owl#Restriction"
          ))
        )],
      type: "http://www.w3.org/2002/07/owl#Class"
    term :TimeZone,
      comment: {en: "A Time Zone specifies the amount by which the local time is offset from UTC. \n\tA time zone is usually denoted geographically (e.g. Australian Eastern Daylight Time), with a constant value in a given region. \nThe region where it applies and the offset from UTC are specified by a locally recognised governing authority.", es: "Un huso horario especifica la cantidad en que la hora local está desplazada con respecto a UTC.\n        Un huso horario normalmente se denota geográficamente (p.ej. el horario de verano del este de Australia), con un valor constante en una región dada.\n        La región donde aplica y el desplazamiento desde UTC las especifica una autoridad gubernamental localmente reconocida."},
      definition: {en: "A Time Zone specifies the amount by which the local time is offset from UTC. \n\tA time zone is usually denoted geographically (e.g. Australian Eastern Daylight Time), with a constant value in a given region. \nThe region where it applies and the offset from UTC are specified by a locally recognised governing authority.", es: "Un huso horario especifica la cantidad en que la hora local está desplazada con respecto a UTC.\n    Un huso horario normalmente se denota geográficamente (p.ej. el horario de verano del este de Australia), con un valor constante en una región dada.\n    La región donde aplica y el desplazamiento desde UTC las especifica una autoridad gubernamental localmente reconocida."},
      "http://www.w3.org/2004/02/skos/core#historyNote": ["In the original 2006 version of OWL-Time, the TimeZone class, with several properties corresponding to a specific model of time-zones, was defined in a separate namespace \"http://www.w3.org/2006/timezone#\". \n\nIn the current version a class with same local name is put into the main OWL-Time namespace, removing the dependency on the external namespace. \n\nAn alignment axiom \n\ttzont:TimeZone rdfs:subClassOf time:TimeZone . \nallows data encoded according to the previous version to be consistent with the updated ontology. ", {es: "En la versión original de OWL-Time de 2006, se definió, en un espacio de nombres diferente \"http://www.w3.org/2006/timezone#\", la clase 'huso horario', con varias propiedades específicas correspondientes a un modelo específico de huso horario.\n    En la versión actual hay una clase con el mismo nombre local en el espacio de nombres de OWL-Time, eliminando la dependencia del espacio de nombres externo.\n    Un axioma de alineación permite que los datos codificados de acuerdo con la versión anterior sean consistentes con la ontología actualizada."}],
      "http://www.w3.org/2004/02/skos/core#scopeNote": ["In this implementation TimeZone has no properties defined. It should be thought of as an 'abstract' superclass of all specific timezone implementations.", {es: "En esta implementación 'huso horario' no tiene definidas propiedades. Se debería pensar como una superclase \"abstracta\" de todas las implementaciones de huso horario específicas."}],
      label: {en: "Time Zone", es: "huso horario"},
      note: {en: "An ontology for time zone descriptions was described in [owl-time-20060927] and provided as RDF in a separate namespace tzont:. However, that ontology was incomplete in scope, and the example datasets were selective. Furthermore, since the use of a class from an external ontology as the range of an ObjectProperty in OWL-Time creates a dependency, reference to the time zone class has been replaced with the 'stub' class in the normative part of this version of OWL-Time.", es: "Un huso horario designado está asociado con una región geográfica. Sin embargo, para una región particular el desplazamiento desde UTC a menudo varía según las estaciones, y las fechas de los cambios pueden variar de un año a otro. La designación de huso horario  normalmente cambia de una estación a otra (por ejemplo, el horario estándar frente al horario de verano ambos del este de Australia). Además, del desplazamiento para un huso horario puede cambiar sobre escalas de tiempo mayores, aunque su designación no lo haga.\n    Se puede encontrar una guía detallada sobre el funcionamiento de husos horarios en http://www.w3.org/TR/timezone/.\"@es , \"En [owl-time-20060927] se describió una ontología para descripciones de husos horarios, y se proporcionó en un espacio de nombres separado tzont:. Sin embargo, dicha ontología estaba incompleta en su alcance, y el ejemplo de conjuntos de datos (datasets) era selectivo. Además, puesto que el uso de una clase de una ontología externa como el rango de una propiedad de objeto en OWL-Time crea una dependencia, la referencia a la clase huso horario se ha reemplazado por una clase que viene a ser un \"cajón de sastre\" en la en la parte normativa de esta versión de OWL-Time."},
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Year,
      comment: "Year duration",
      definition: "Year duration",
      "http://www.w3.org/2002/07/owl#deprecated": "true",
      "http://www.w3.org/2004/02/skos/core#historyNote": "Year was proposed in the 2006 version of OWL-Time as an example of how DurationDescription could be specialized to allow for a duration to be restricted to a number of years. \n\nIt is deprecated in this edition of OWL-Time. ",
      label: {en: "Year"},
      prefLabel: {en: "Year", ar: "سنة", de: "Jahr", es: "Año", fr: "Année (calendrier)", it: "Anno", ja: "年", nl: "Jaar", pl: "Rok", pt: "Ano", ru: "Год", zh: "年"},
      subClassOf: ["http://www.w3.org/2006/time#DurationDescription", term(
          cardinality: "0",
          onProperty: "http://www.w3.org/2006/time#days",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          cardinality: "0",
          onProperty: "http://www.w3.org/2006/time#hours",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          cardinality: "0",
          onProperty: "http://www.w3.org/2006/time#minutes",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          cardinality: "0",
          onProperty: "http://www.w3.org/2006/time#months",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          cardinality: "0",
          onProperty: "http://www.w3.org/2006/time#seconds",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          cardinality: "0",
          onProperty: "http://www.w3.org/2006/time#weeks",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          cardinality: "1",
          onProperty: "http://www.w3.org/2006/time#years",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        )],
      type: ["http://www.w3.org/2002/07/owl#Class", "http://www.w3.org/2002/07/owl#DeprecatedClass"]

    # Property definitions
    property :after,
      comment: {en: "Gives directionality to time. If a temporal entity T1 is after another temporal entity T2, then the beginning of T1 is after the end of T2.", es: "Asume una dirección en el tiempo. Si una entidad temporal T1 está después de otra entidad temporal T2, entonces el principio de T1 está después del final de T2."},
      definition: {en: "Gives directionality to time. If a temporal entity T1 is after another temporal entity T2, then the beginning of T1 is after the end of T2.", es: "Asume una dirección en el tiempo. Si una entidad temporal T1 está después de otra entidad temporal T2, entonces el principio de T1 está después del final de T2."},
      domain: "http://www.w3.org/2006/time#TemporalEntity",
      inverseOf: "http://www.w3.org/2006/time#before",
      label: {en: "after", es: "después"},
      range: "http://www.w3.org/2006/time#TemporalEntity",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :before,
      comment: {en: "Gives directionality to time. If a temporal entity T1 is before another temporal entity T2, then the end of T1 is before the beginning of T2. Thus, \"before\" can be considered to be basic to instants and derived for intervals.", es: "Asume una dirección en el tiempo. Si una entidad temporal T1 está antes que otra entidad temporal T2, entonces el final de T1 está antes que el principio de T2. Así, \"antes\" se puede considerar básica para instantes y derivada para intervalos."},
      definition: {en: "Gives directionality to time. If a temporal entity T1 is before another temporal entity T2, then the end of T1 is before the beginning of T2. Thus, \"before\" can be considered to be basic to instants and derived for intervals.", es: "Asume una dirección en el tiempo. Si una entidad temporal T1 está antes que otra entidad temporal T2, entonces el final de T1 está antes que el principio de T2. Así, \"antes\" se puede considerar básica para instantes y derivada para intervalos."},
      domain: "http://www.w3.org/2006/time#TemporalEntity",
      inverseOf: "http://www.w3.org/2006/time#after",
      label: {en: "before", es: "antes"},
      range: "http://www.w3.org/2006/time#TemporalEntity",
      type: ["http://www.w3.org/2002/07/owl#ObjectProperty", "http://www.w3.org/2002/07/owl#TransitiveProperty"]
    property :day,
      comment: {en: "Day position in a calendar-clock system.\n\nThe range of this property is not specified, so can be replaced by any specific representation of a calendar day from any calendar. ", es: "Posición de día en un sistema calendario-reloj."},
      definition: {en: "Day position in a calendar-clock system.\n\nThe range of this property is not specified, so can be replaced by any specific representation of a calendar day from any calendar. ", es: "Posición de día en un sistema calendario-reloj.\n\nEl rango de esta propiedad no está especificado, por tanto, se puede reemplazar por una representación específica de un día de calendario de cualquier calendario."},
      domain: "http://www.w3.org/2006/time#GeneralDateTimeDescription",
      label: {en: "day", es: "día"},
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :dayOfWeek,
      comment: ["El día de la semana, cuyo valor es un miembro de la clase 'día de la semana'.", {en: "The day of week, whose value is a member of the class time:DayOfWeek"}],
      definition: {en: "The day of week, whose value is a member of the class time:DayOfWeek", es: "El día de la semana, cuyo valor es un miembro de la clase 'día de la semana'."},
      domain: "http://www.w3.org/2006/time#GeneralDateTimeDescription",
      label: {en: "day of week", es: "día de la semana"},
      range: "http://www.w3.org/2006/time#DayOfWeek",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :dayOfYear,
      comment: {en: "The number of the day within the year", es: "El número de día en el año."},
      definition: {en: "The number of the day within the year", es: "El número de día en el año."},
      domain: "http://www.w3.org/2006/time#GeneralDateTimeDescription",
      label: {en: "day of year", es: "día del año"},
      range: "http://www.w3.org/2001/XMLSchema#nonNegativeInteger",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :days,
      comment: {en: "length of, or element of the length of, a temporal extent expressed in days", es: "Longitud de, o elemento de la longitud de, una extensión temporal expresada en días."},
      definition: {en: "length of, or element of the length of, a temporal extent expressed in days", es: "Longitud de, o elemento de la longitud de, una extensión temporal expresada en días."},
      domain: "http://www.w3.org/2006/time#GeneralDurationDescription",
      label: {en: "days duration", es: "duración en días"},
      range: "http://www.w3.org/2001/XMLSchema#decimal",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :hasBeginning,
      comment: {en: "Beginning of a temporal entity", es: "Comienzo de una entidad temporal."},
      definition: {en: "Beginning of a temporal entity.", es: "Comienzo de una entidad temporal."},
      domain: "http://www.w3.org/2006/time#TemporalEntity",
      label: {en: "has beginning", es: "tiene principio"},
      range: "http://www.w3.org/2006/time#Instant",
      subPropertyOf: "http://www.w3.org/2006/time#hasTime",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasDateTimeDescription,
      comment: {en: "Value of DateTimeInterval expressed as a structured value. The beginning and end of the interval coincide with the limits of the shortest element in the description.", es: "Valor de intervalo de fecha-hora expresado como un valor estructurado. El principio y el final del intervalo coincide con los límites del elemento más corto en la descripción."},
      definition: {en: "Value of DateTimeInterval expressed as a structured value. The beginning and end of the interval coincide with the limits of the shortest element in the description.", es: "Valor de intervalo de fecha-hora expresado como un valor estructurado. El principio y el final del intervalo coincide con los límites del elemento más corto en la descripción."},
      domain: "http://www.w3.org/2006/time#DateTimeInterval",
      label: {en: "has Date-Time description", es: "tiene descripción fecha-hora"},
      range: "http://www.w3.org/2006/time#GeneralDateTimeDescription",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasDuration,
      comment: {en: "Duration of a temporal entity, expressed as a scaled value or nominal value", es: "Duración de una entidad temporal, expresada como un valor escalado o un valor nominal."},
      definition: {en: "Duration of a temporal entity, event or activity, or thing, expressed as a scaled value", es: "Duración de una entidad temporal, evento o actividad, o cosa, expresada como un valor escalado."},
      label: {en: "has duration", es: "tiene duración"},
      range: "http://www.w3.org/2006/time#Duration",
      subPropertyOf: "http://www.w3.org/2006/time#hasTemporalDuration",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasDurationDescription,
      comment: {en: "Duration of a temporal entity, expressed using a structured description", es: "Duración de una entidad temporal, expresada utilizando una descripción estructurada."},
      definition: {en: "Duration of a temporal entity, expressed using a structured description", es: "Duración de una entidad temporal, expresada utilizando una descripción estructurada."},
      label: {en: "has duration description", es: "tiene descripción de duración"},
      range: "http://www.w3.org/2006/time#GeneralDurationDescription",
      subPropertyOf: "http://www.w3.org/2006/time#hasTemporalDuration",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasEnd,
      comment: {en: "End of a temporal entity.", es: "Final de una entidad temporal."},
      definition: {en: "End of a temporal entity.", es: "Final de una entidad temporal."},
      domain: "http://www.w3.org/2006/time#TemporalEntity",
      label: {en: "has end", es: "tiene fin"},
      range: "http://www.w3.org/2006/time#Instant",
      subPropertyOf: "http://www.w3.org/2006/time#hasTime",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasTRS,
      comment: {en: "The temporal reference system used by a temporal position or extent description. ", es: "El sistema de referencia temporal utilizado por una posición temporal o descripción de extensión."},
      definition: {en: "The temporal reference system used by a temporal position or extent description. ", es: "El sistema de referencia temporal utilizado por una posición temporal o descripción de extensión."},
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://www.w3.org/2006/time#TemporalPosition", "http://www.w3.org/2006/time#GeneralDurationDescription")
        ),
      label: {en: "Temporal reference system used", es: "sistema de referencia temporal utilizado"},
      range: "http://www.w3.org/2006/time#TRS",
      type: ["http://www.w3.org/2002/07/owl#FunctionalProperty", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :hasTemporalDuration,
      comment: {en: "Duration of a temporal entity.", es: "Duración de una entidad temporal."},
      definition: {en: "Duration of a temporal entity.", es: "Duración de una entidad temporal."},
      domain: "http://www.w3.org/2006/time#TemporalEntity",
      label: {en: "has temporal duration", es: "tiene duración temporal"},
      range: "http://www.w3.org/2006/time#TemporalDuration",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasTime,
      comment: {en: "Supports the association of a temporal entity (instant or interval) to any thing", es: "Proporciona soporte a la asociación de una entidad temporal (instante o intervalo) a cualquier cosa."},
      definition: {en: "Supports the association of a temporal entity (instant or interval) to any thing", es: "Proporciona soporte a la asociación de una entidad temporal (instante o intervalo) a cualquier cosa."},
      editorialNote: {en: "Feature at risk - added in 2017 revision, and not yet widely used. ", es: "Característica arriesgada -añadida en la revisión del 2017 que no ha sido todavía utilizada de forma amplia."},
      label: {en: "has time", es: "tiene tiempo"},
      range: "http://www.w3.org/2006/time#TemporalEntity",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasXSDDuration,
      comment: {en: "Extent of a temporal entity, expressed using xsd:duration", es: "Extensión de una entidad temporal, expresada utilizando xsd:duration."},
      definition: {en: "Extent of a temporal entity, expressed using xsd:duration", es: "Extensión de una entidad temporal, expresada utilizando xsd:duration."},
      domain: "http://www.w3.org/2006/time#TemporalEntity",
      editorialNote: {en: "Feature at risk - added in 2017 revision, and not yet widely used. ", es: "Característica arriesgada - añadida en la revisión de 2017, y todavía no ampliamente utilizada."},
      label: {en: "has XSD duration", es: "tiene duración XSD"},
      range: "http://www.w3.org/2001/XMLSchema#duration",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :hour,
      comment: {en: "Hour position in a calendar-clock system.", es: "Posición de hora en un sistema calendario-reloj."},
      definition: {en: "Hour position in a calendar-clock system.", es: "Posición de hora en un sistema calendario-reloj."},
      domain: "http://www.w3.org/2006/time#GeneralDateTimeDescription",
      label: {en: "hour", es: "hora"},
      range: "http://www.w3.org/2001/XMLSchema#nonNegativeInteger",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :hours,
      comment: {en: "length of, or element of the length of, a temporal extent expressed in hours", es: "Longitud de, o elemento de la longitud de, una extensión temporal expresada en horas."},
      definition: {en: "length of, or element of the length of, a temporal extent expressed in hours", es: "Longitud de, o elemento de la longitud de, una extensión temporal expresada en horas."},
      domain: "http://www.w3.org/2006/time#GeneralDurationDescription",
      label: {en: "hours duration", es: "duración en horas"},
      range: "http://www.w3.org/2001/XMLSchema#decimal",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :inDateTime,
      comment: {en: "Position of an instant, expressed using a structured description", es: "Posición de un instante, expresada utilizando una descripción estructurada."},
      definition: {en: "Position of an instant, expressed using a structured description", es: "Posición de un instante, expresada utilizando una descripción estructurada."},
      domain: "http://www.w3.org/2006/time#Instant",
      label: {en: "in date-time description", es: "en descripción de fecha-hora"},
      range: "http://www.w3.org/2006/time#GeneralDateTimeDescription",
      subPropertyOf: "http://www.w3.org/2006/time#inTemporalPosition",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :inTemporalPosition,
      comment: {en: "Position of a time instant", es: "Posición de un instante de tiempo."},
      definition: {en: "Position of a time instant", es: "Posición de un instante de tiempo."},
      domain: "http://www.w3.org/2006/time#Instant",
      label: {en: "Temporal position", es: "posición temporal"},
      range: "http://www.w3.org/2006/time#TemporalPosition",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :inTimePosition,
      comment: {en: "Position of an instant, expressed as a temporal coordinate or nominal value", es: "Posición de un instante, expresada como una coordenada temporal o un valor nominal."},
      definition: {en: "Position of a time instant expressed as a TimePosition", es: "Posición de un instante, expresada como una coordenada temporal o un valor nominal."},
      domain: "http://www.w3.org/2006/time#Instant",
      label: {en: "Time position", es: "posición de tiempo"},
      range: "http://www.w3.org/2006/time#TimePosition",
      subPropertyOf: "http://www.w3.org/2006/time#inTemporalPosition",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :inXSDDate,
      comment: {en: "Position of an instant, expressed using xsd:date", es: "Posición de un instante, expresado utilizando xsd:date."},
      definition: {en: "Position of an instant, expressed using xsd:date", es: "Posición de un instante, expresado utilizando xsd:date."},
      domain: "http://www.w3.org/2006/time#Instant",
      label: {en: "in XSD date", es: "en fecha XSD"},
      range: "http://www.w3.org/2001/XMLSchema#date",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :inXSDDateTime,
      comment: {en: "Position of an instant, expressed using xsd:dateTime", es: "Posición de un instante, expresado utilizando xsd:dateTime."},
      definition: {en: "Position of an instant, expressed using xsd:dateTime", es: "Posición de un instante, expresado utilizando xsd:dateTime."},
      domain: "http://www.w3.org/2006/time#Instant",
      "http://www.w3.org/2002/07/owl#deprecated": "true",
      label: {en: "in XSD Date-Time", es: "en fecha-tiempo XSD"},
      note: {en: "The property :inXSDDateTime is replaced by :inXSDDateTimeStamp which makes the time-zone field mandatory.", es: "La propiedad 'en fecha-hora XSD' ha sido reemplazada por 'en fecha-sello de tiempo XSD' que hace obligatorio el campo 'huso horario'."},
      range: "http://www.w3.org/2001/XMLSchema#dateTime",
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty", "http://www.w3.org/2002/07/owl#DeprecatedProperty"]
    property :inXSDDateTimeStamp,
      comment: {en: "Position of an instant, expressed using xsd:dateTimeStamp", es: "Posición de un instante, expresado utilizando xsd:dateTimeStamp."},
      definition: {en: "Position of an instant, expressed using xsd:dateTimeStamp", es: "Posición de un instante, expresado utilizando xsd:dateTimeStamp."},
      domain: "http://www.w3.org/2006/time#Instant",
      label: {en: "in XSD Date-Time-Stamp", es: "en fecha-sello de tiempo XSD"},
      range: "http://www.w3.org/2001/XMLSchema#dateTimeStamp",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :inXSDgYear,
      comment: {en: "Position of an instant, expressed using xsd:gYear", es: "Posición de un instante, expresado utilizando xsd:gYear."},
      definition: {en: "Position of an instant, expressed using xsd:gYear", es: "Posición de un instante, expresado utilizando xsd:gYear."},
      domain: "http://www.w3.org/2006/time#Instant",
      label: {en: "in XSD g-Year", es: "en año gregoriano XSD"},
      range: "http://www.w3.org/2001/XMLSchema#gYear",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :inXSDgYearMonth,
      comment: {en: "Position of an instant, expressed using xsd:gYearMonth", es: "Posición de un instante, expresado utilizando xsd:gYearMonth."},
      definition: {en: "Position of an instant, expressed using xsd:gYearMonth", es: "Posición de un instante, expresado utilizando xsd:gYearMonth."},
      domain: "http://www.w3.org/2006/time#Instant",
      label: {en: "in XSD g-YearMonth", es: "en año-mes gregoriano XSD"},
      range: "http://www.w3.org/2001/XMLSchema#gYearMonth",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :inside,
      comment: {en: "An instant that falls inside the interval. It is not intended to include beginnings and ends of intervals.", es: "Un instante que cae dentro del intervalo. Se asume que no es ni el principio ni el final de ningún intervalo."},
      definition: {en: "An instant that falls inside the interval. It is not intended to include beginnings and ends of intervals.", es: "Un instante que cae dentro del intervalo. Se asume que no es ni el principio ni el final de ningún intervalo."},
      domain: "http://www.w3.org/2006/time#Interval",
      label: {en: "has time instant inside", es: "tiene instante de tiempo dentro"},
      range: "http://www.w3.org/2006/time#Instant",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :intervalAfter,
      comment: ["Si un intervalo propio T1 es posterior a otro intervalo propio T2, entonces el principio de T1 está después que el final de T2.", {en: "If a proper interval T1 is intervalAfter another proper interval T2, then the beginning of T1 is after the end of T2."}],
      definition: {en: "If a proper interval T1 is intervalAfter another proper interval T2, then the beginning of T1 is after the end of T2.", es: "Si un intervalo propio T1 es posterior a otro intervalo propio T2, entonces el principio de T1 está después que el final de T2."},
      domain: "http://www.w3.org/2006/time#ProperInterval",
      inverseOf: "http://www.w3.org/2006/time#intervalBefore",
      label: {en: "interval after", es: "intervalo posterior"},
      range: "http://www.w3.org/2006/time#ProperInterval",
      subPropertyOf: ["http://www.w3.org/2006/time#after", "http://www.w3.org/2006/time#intervalDisjoint"],
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :intervalBefore,
      comment: {en: "If a proper interval T1 is intervalBefore another proper interval T2, then the end of T1 is before the beginning of T2.", es: "Si un intervalo propio T1 está antes que otro intervalo propio T2, entonces el final de T1 está antes que el principio de T2."},
      definition: {en: "If a proper interval T1 is intervalBefore another proper interval T2, then the end of T1 is before the beginning of T2.", es: "Si un intervalo propio T1 está antes que otro intervalo propio T2, entonces el final de T1 está antes que el principio de T2."},
      domain: "http://www.w3.org/2006/time#ProperInterval",
      inverseOf: "http://www.w3.org/2006/time#intervalAfter",
      label: {en: "interval before", es: "intervalo anterior"},
      range: "http://www.w3.org/2006/time#ProperInterval",
      subPropertyOf: ["http://www.w3.org/2006/time#before", "http://www.w3.org/2006/time#intervalDisjoint"],
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :intervalContains,
      comment: {en: "If a proper interval T1 is intervalContains another proper interval T2, then the beginning of T1 is before the beginning of T2, and the end of T1 is after the end of T2.", es: "Si un intervalo propio T1 contiene otro intervalo propio T2, entonces el principio de T1 está antes que el principio de T2, y el final de T1 está después del final de T2."},
      definition: {en: "If a proper interval T1 is intervalContains another proper interval T2, then the beginning of T1 is before the beginning of T2, and the end of T1 is after the end of T2.", es: "Si un intervalo propio T1 contiene otro intervalo propio T2, entonces el principio de T1 está antes que el principio de T2, y el final de T1 está después del final de T2."},
      domain: "http://www.w3.org/2006/time#ProperInterval",
      inverseOf: "http://www.w3.org/2006/time#intervalDuring",
      label: {en: "interval contains", es: "intervalo contiene"},
      range: "http://www.w3.org/2006/time#ProperInterval",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :intervalDisjoint,
      comment: {en: "If a proper interval T1 is intervalDisjoint another proper interval T2, then the beginning of T1 is after the end of T2, or the end of T1 is before the beginning of T2, i.e. the intervals do not overlap in any way, but their ordering relationship is not known.", es: "Si un intervalo propio T1 es disjunto con otro intervalo propio T2, entonces el principio de T1 está después del final de T2, o el final de T1 está antes que el principio de T2, es decir, los intervalos no se solapan de ninguna forma, aunque su relación de orden no se conozca."},
      definition: {en: "If a proper interval T1 is intervalDisjoint another proper interval T2, then the beginning of T1 is after the end of T2, or the end of T1 is before the beginning of T2, i.e. the intervals do not overlap in any way, but their ordering relationship is not known.", es: "Si un intervalo propio T1 es disjunto con otro intervalo propio T2, entonces el principio de T1 está después del final de T2, o el final de T1 está antes que el principio de T2, es decir, los intervalos no se solapan de ninguna forma, aunque su relación de orden no se conozca."},
      domain: "http://www.w3.org/2006/time#ProperInterval",
      label: {en: "interval disjoint", es: "intervalo disjunto"},
      note: {en: "This interval relation is not included in the 13 basic relationships defined in Allen (1984), but is defined in (T.3) as the union of :intervalBefore v :intervalAfter . However, that is outside OWL2 expressivity, so is implemented as an explicit property, with :intervalBefore , :intervalAfter as sub-properties", es: "Esta relación entre intervalos no estaba incluida en las 13 relaciones básicas definidas por Allen (1984), pero está definida en T.3 como la unión de 'intervalo anterior' con 'intervalo posterior'. Sin embargo, esto está fuera de la expresividad de OWL2, por tanto, está implementado como una propiedad explícita, con 'intervalo anterior' e 'intervalo posterior' como sub-propiedades."},
      range: "http://www.w3.org/2006/time#ProperInterval",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :intervalDuring,
      comment: {en: "If a proper interval T1 is intervalDuring another proper interval T2, then the beginning of T1 is after the beginning of T2, and the end of T1 is before the end of T2.", es: "Si un intervalo propio T1 está durante otro intervalo propio T2, entonces del principio de T1 está después del principio de T2, y el final de T1 está antes que el final de T2."},
      definition: {en: "If a proper interval T1 is intervalDuring another proper interval T2, then the beginning of T1 is after the beginning of T2, and the end of T1 is before the end of T2.", es: "Si un intervalo propio T1 está durante otro intervalo propio T2, entonces del principio de T1 está después del principio de T2, y el final de T1 está antes que el final de T2."},
      domain: "http://www.w3.org/2006/time#ProperInterval",
      inverseOf: "http://www.w3.org/2006/time#intervalContains",
      label: {en: "interval during", es: "intervalo durante"},
      range: "http://www.w3.org/2006/time#ProperInterval",
      subPropertyOf: "http://www.w3.org/2006/time#intervalIn",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :intervalEquals,
      comment: {en: "If a proper interval T1 is intervalEquals another proper interval T2, then the beginning of T1 is coincident with the beginning of T2, and the end of T1 is coincident with the end of T2.", es: "Si un intervalo propio T1 es igual a otro intervalo propio T2, entonces el principio de T1 coincide con el principio de T2, y el final de T1 coincide con el final de T2."},
      definition: {en: "If a proper interval T1 is intervalEquals another proper interval T2, then the beginning of T1 is coincident with the beginning of T2, and the end of T1 is coincident with the end of T2.", es: "Si un intervalo propio T1 es igual a otro intervalo propio T2, entonces el principio de T1 coincide con el principio de T2, y el final de T1 coincide con el final de T2."},
      domain: "http://www.w3.org/2006/time#ProperInterval",
      "http://www.w3.org/2002/07/owl#propertyDisjointWith": "http://www.w3.org/2006/time#intervalIn",
      label: {en: "interval equals", es: "intervalo igual"},
      range: "http://www.w3.org/2006/time#ProperInterval",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :intervalFinishedBy,
      comment: {en: "If a proper interval T1 is intervalFinishedBy another proper interval T2, then the beginning of T1 is before the beginning of T2, and the end of T1 is coincident with the end of T2.", es: "Si un intervalo propio T1 está terminado por otro intervalo propio T2, entonces el principio de T1 está antes que el principio de T2, y el final de T1 coincide con el final de T2."},
      definition: {en: "If a proper interval T1 is intervalFinishedBy another proper interval T2, then the beginning of T1 is before the beginning of T2, and the end of T1 is coincident with the end of T2.", es: "Si un intervalo propio T1 está terminado por otro intervalo propio T2, entonces el principio de T1 está antes que el principio de T2, y el final de T1 coincide con el final de T2."},
      domain: "http://www.w3.org/2006/time#ProperInterval",
      inverseOf: "http://www.w3.org/2006/time#intervalFinishes",
      label: {en: "interval finished by", es: "intervalo terminado por"},
      range: "http://www.w3.org/2006/time#ProperInterval",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :intervalFinishes,
      comment: {en: "If a proper interval T1 is intervalFinishes another proper interval T2, then the beginning of T1 is after the beginning of T2, and the end of T1 is coincident with the end of T2.", es: "Si un intervalo propio T1 termina otro intervalo propio T2, entonces del principio de T1 está después del principio de T2, y el final de T1 coincide con el final de T2."},
      definition: {en: "If a proper interval T1 is intervalFinishes another proper interval T2, then the beginning of T1 is after the beginning of T2, and the end of T1 is coincident with the end of T2.", es: "Si un intervalo propio T1 termina otro intervalo propio T2, entonces del principio de T1 está después del principio de T2, y el final de T1 coincide con el final de T2."},
      domain: "http://www.w3.org/2006/time#ProperInterval",
      inverseOf: "http://www.w3.org/2006/time#intervalFinishedBy",
      label: {en: "interval finishes", es: "intervalo termina"},
      range: "http://www.w3.org/2006/time#ProperInterval",
      subPropertyOf: "http://www.w3.org/2006/time#intervalIn",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :intervalIn,
      comment: {en: "If a proper interval T1 is intervalIn another proper interval T2, then the beginning of T1 is after the beginning of T2 or is coincident with the beginning of T2, and the end of T1 is before the end of T2, or is coincident with the end of T2, except that end of T1 may not be coincident with the end of T2 if the beginning of T1 is coincident with the beginning of T2.", es: "Si un intervalo propio T1 es un intervalo interior a otro intervalo propio T2, entonces el principio de T1 está después del principio de T2 o coincide con el principio de T2, y el final de T1 está antes que el final de T2, o coincide con el final de T2, excepto que el final de T1 puede no coincidir con el final de T2 si el principio de T1 coincide con el principio de T2."},
      definition: {en: "If a proper interval T1 is intervalIn another proper interval T2, then the beginning of T1 is after the beginning of T2 or is coincident with the beginning of T2, and the end of T1 is before the end of T2, or is coincident with the end of T2, except that end of T1 may not be coincident with the end of T2 if the beginning of T1 is coincident with the beginning of T2.", es: "Si un intervalo propio T1 es un intervalo interior a otro intervalo propio T2, entonces el principio de T1 está después del principio de T2 o coincide con el principio de T2, y el final de T1 está antes que el final de T2, o coincide con el final de T2, excepto que el final de T1 puede no coincidir con el final de T2 si el principio de T1 coincide con el principio de T2."},
      domain: "http://www.w3.org/2006/time#ProperInterval",
      "http://www.w3.org/2002/07/owl#propertyDisjointWith": "http://www.w3.org/2006/time#intervalEquals",
      label: {en: "interval in", es: "intervalo interior"},
      note: {en: "This interval relation is not included in the 13 basic relationships defined in Allen (1984), but is referred to as 'an important relationship' in Allen and Ferguson (1997). It is the disjoint union of :intervalStarts v :intervalDuring v :intervalFinishes . However, that is outside OWL2 expressivity, so is implemented as an explicit property, with :intervalStarts , :intervalDuring , :intervalFinishes as sub-properties", es: "Esta relación entre intervalos no estaba incluida en las 13 relaciones básicas definidas por Allen (1984), pero se hace referencia a ella como \"una relación importante\" en Allen y Ferguson (1997). Es la unión disjunta de 'intervalo empieza', 'intervalo durante' y con 'intervalo termina'. Sin embargo, esto está fuera de la expresividad de OWL2, por tanto, se implementa como una propiedad explícita, con 'intervalo empieza', 'intervalo durante' e 'intervalo termina' como sub-propiedades."},
      range: "http://www.w3.org/2006/time#ProperInterval",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :intervalMeets,
      comment: {en: "If a proper interval T1 is intervalMeets another proper interval T2, then the end of T1 is coincident with the beginning of T2.", es: "Si un intervalo propio T1 se encuentra con otro intervalo propio T2, entonces el final de T1 coincide con el principio de T2."},
      definition: {en: "If a proper interval T1 is intervalMeets another proper interval T2, then the end of T1 is coincident with the beginning of T2.", es: "Si un intervalo propio T1 se encuentra con otro intervalo propio T2, entonces el final de T1 coincide con el principio de T2."},
      domain: "http://www.w3.org/2006/time#ProperInterval",
      inverseOf: "http://www.w3.org/2006/time#intervalMetBy",
      label: {en: "interval meets", es: "intervalo se encuentra"},
      range: "http://www.w3.org/2006/time#ProperInterval",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :intervalMetBy,
      comment: {en: "If a proper interval T1 is intervalMetBy another proper interval T2, then the beginning of T1 is coincident with the end of T2.", es: "Si un intervalo propio T1 es 'intervalo encontrado por' otro intervalo propio T2, entonces el principio de T1 coincide con el final de T2."},
      definition: {en: "If a proper interval T1 is intervalMetBy another proper interval T2, then the beginning of T1 is coincident with the end of T2.", es: "Si un intervalo propio T1 es 'intervalo encontrado por' otro intervalo propio T2, entonces el principio de T1 coincide con el final de T2."},
      domain: "http://www.w3.org/2006/time#ProperInterval",
      inverseOf: "http://www.w3.org/2006/time#intervalMeets",
      label: {en: "interval met by", es: "intervalo encontrado por"},
      range: "http://www.w3.org/2006/time#ProperInterval",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :intervalOverlappedBy,
      comment: {en: "If a proper interval T1 is intervalOverlappedBy another proper interval T2, then the beginning of T1 is after the beginning of T2, the beginning of T1 is before the end of T2, and the end of T1 is after the end of T2.", es: "Si un intervalo propio T1 es 'intervalo solapado por' otro intervalo propio T2, entonces el principio de T1 es posterior al principio de T2, y el principio de T1 es anterior al final de T2, y el final de T1 es posterior al final de T2."},
      definition: {en: "If a proper interval T1 is intervalOverlappedBy another proper interval T2, then the beginning of T1 is after the beginning of T2, the beginning of T1 is before the end of T2, and the end of T1 is after the end of T2.", es: "Si un intervalo propio T1 es 'intervalo solapado por' otro intervalo propio T2, entonces el principio de T1 es posterior al principio de T2, y el principio de T1 es anterior al final de T2, y el final de T1 es posterior al final de T2."},
      domain: "http://www.w3.org/2006/time#ProperInterval",
      inverseOf: "http://www.w3.org/2006/time#intervalOverlaps",
      label: {en: "interval overlapped by", es: "intervalo solapado por"},
      range: "http://www.w3.org/2006/time#ProperInterval",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :intervalOverlaps,
      comment: {en: "If a proper interval T1 is intervalOverlaps another proper interval T2, then the beginning of T1 is before the beginning of T2, the end of T1 is after the beginning of T2, and the end of T1 is before the end of T2.", es: "Asume una dirección en el tiempo. Si una entidad temporal T1 está después de otra entidad temporal T2, entonces el principio de T1 está después del final de T2."},
      definition: {en: "If a proper interval T1 is intervalOverlaps another proper interval T2, then the beginning of T1 is before the beginning of T2, the end of T1 is after the beginning of T2, and the end of T1 is before the end of T2.", es: "Si un intervalo propio T1 se solapa con otro intervalo propio T2, entonces el principio de T1 es anterior al principio de T2, el final de T1 es posterior al principio de T2, y el final de T1 es anterior al final de T2."},
      domain: "http://www.w3.org/2006/time#ProperInterval",
      inverseOf: "http://www.w3.org/2006/time#intervalOverlappedBy",
      label: {en: "interval overlaps", es: "intervalo se solapa"},
      range: "http://www.w3.org/2006/time#ProperInterval",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :intervalStartedBy,
      comment: {en: "If a proper interval T1 is intervalStarted another proper interval T2, then the beginning of T1 is coincident with the beginning of T2, and the end of T1 is after the end of T2.", es: "Si un intervalo propio T1 es empezado por otro intervalo propio T2, entonces el principio de T1 coincide con el principio de T2, y el final de T1 es posterior al final de T2."},
      definition: {en: "If a proper interval T1 is intervalStarted another proper interval T2, then the beginning of T1 is coincident with the beginning of T2, and the end of T1 is after the end of T2.", es: "Si un intervalo propio T1 es empezado por otro intervalo propio T2, entonces el principio de T1 coincide con el principio de T2, y el final de T1 es posterior al final de T2."},
      domain: "http://www.w3.org/2006/time#ProperInterval",
      inverseOf: "http://www.w3.org/2006/time#intervalStarts",
      label: {en: "interval started by"},
      range: "http://www.w3.org/2006/time#ProperInterval",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :intervalStarts,
      comment: {en: "If a proper interval T1 is intervalStarts another proper interval T2, then the beginning of T1 is coincident with the beginning of T2, and the end of T1 is before the end of T2.", es: "Si un intervalo propio T1 empieza otro intervalo propio T2, entonces del principio de T1 con el principio de T2, y el final de T1 es anterior al final de T2."},
      definition: {en: "If a proper interval T1 is intervalStarts another proper interval T2, then the beginning of T1 is coincident with the beginning of T2, and the end of T1 is before the end of T2.", es: "Si un intervalo propio T1 empieza otro intervalo propio T2, entonces del principio de T1 con el final de T2, y el final de T1 es anterior al final de T2."},
      domain: "http://www.w3.org/2006/time#ProperInterval",
      inverseOf: "http://www.w3.org/2006/time#intervalStartedBy",
      label: {en: "interval starts", es: "intervalo empieza"},
      range: "http://www.w3.org/2006/time#ProperInterval",
      subPropertyOf: "http://www.w3.org/2006/time#intervalIn",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :minute,
      comment: {en: "Minute position in a calendar-clock system.", es: "Posición de minuto en un sistema calendario-reloj."},
      definition: {en: "Minute position in a calendar-clock system.", es: "Posición de minuto en un sistema calendario-reloj."},
      domain: "http://www.w3.org/2006/time#GeneralDateTimeDescription",
      label: {en: "minute", es: "minuto"},
      range: "http://www.w3.org/2001/XMLSchema#nonNegativeInteger",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :minutes,
      comment: {en: "length, or element of, a temporal extent expressed in minutes", es: "Longitud de, o elemento de la longitud de, una extensión temporal expresada en minutos."},
      definition: {en: "length, or element of, a temporal extent expressed in minutes", es: "Longitud de, o elemento de la longitud de, una extensión temporal expresada en minutos."},
      domain: "http://www.w3.org/2006/time#GeneralDurationDescription",
      label: {en: "minutes", es: "minutos"},
      range: "http://www.w3.org/2001/XMLSchema#decimal",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :month,
      comment: {en: "Month position in a calendar-clock system.\n\nThe range of this property is not specified, so can be replaced by any specific representation of a calendar month from any calendar. ", es: "Posición de mes en un sistema calendario-reloj.\n    El rango de esta propiedad no está especificado, por tanto, se puede reemplazar por cualquier representación específica de un mes de calendario de un calendario cualquiera."},
      definition: {en: "Month position in a calendar-clock system.\n\nThe range of this property is not specified, so can be replaced by any specific representation of a calendar month from any calendar. ", es: "Posición de mes en un sistema calendario-reloj.\n            El rango de esta propiedad no está especificado, por tanto, se puede reemplazar por cualquier representación específica de un mes de calendario de un calendario cualquiera."},
      domain: "http://www.w3.org/2006/time#GeneralDateTimeDescription",
      label: {en: "month", es: "mes"},
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :monthOfYear,
      comment: {en: "The month of the year, whose value is a member of the class time:MonthOfYear", es: "El mes del año, cuyo valor es un miembro de la clase 'mes del año'."},
      definition: {en: "The month of the year, whose value is a member of the class time:MonthOfYear", es: "El mes del año, cuyo valor es un miembro de la clase 'mes del año'."},
      domain: "http://www.w3.org/2006/time#GeneralDateTimeDescription",
      editorialNote: {en: "Feature at risk - added in 2017 revision, and not yet widely used. ", es: "Característica arriesgada - añadida en la revisión de 2017, y todavía no ampliamente utilizada."},
      label: {en: "month of year", es: "mes del año"},
      range: "http://www.w3.org/2006/time#MonthOfYear",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :months,
      comment: {en: "length of, or element of the length of, a temporal extent expressed in months", es: "Longitud de, o elemento de la longitud de, una extensión temporal expresada en meses."},
      definition: {en: "length of, or element of the length of, a temporal extent expressed in months", es: "Longitud de, o elemento de la longitud de, una extensión temporal expresada en meses."},
      domain: "http://www.w3.org/2006/time#GeneralDurationDescription",
      label: {en: "months duration", es: "duración en meses"},
      range: "http://www.w3.org/2001/XMLSchema#decimal",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :nominalPosition,
      comment: {en: "The (nominal) value indicating temporal position in an ordinal reference system ", es: "El valor (nominal) que indica posición temporal en un sistema de referencia ordinal."},
      definition: {en: "The (nominal) value indicating temporal position in an ordinal reference system ", es: "El valor (nominal) que indica posición temporal en un sistema de referencia ordinal."},
      domain: "http://www.w3.org/2006/time#TimePosition",
      label: {en: "Name of temporal position", es: "nombre de posición temporal"},
      range: "http://www.w3.org/2001/XMLSchema#string",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :numericDuration,
      comment: {en: "Value of a temporal extent expressed as a decimal number scaled by a temporal unit", es: "Valor de una extensión temporal expresada como un número decimal escalado por una unidad de tiempo."},
      definition: {en: "Value of a temporal extent expressed as a decimal number scaled by a temporal unit", es: "Valor de una extensión temporal expresada como un número decimal escalado por una unidad de tiempo."},
      domain: "http://www.w3.org/2006/time#Duration",
      label: {en: "Numeric value of temporal duration", es: "valor numérico de duración temporal"},
      range: "http://www.w3.org/2001/XMLSchema#decimal",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :numericPosition,
      comment: {en: "The (numeric) value indicating position within a temporal coordinate system ", es: "El valor (numérico) que indica posición temporal en un sistema de referencia ordinal."},
      definition: {en: "The (numeric) value indicating position within a temporal coordinate system ", es: "El valor (numérico) que indica posición temporal en un sistema de referencia ordinal."},
      domain: "http://www.w3.org/2006/time#TimePosition",
      label: {en: "Numeric value of temporal position", es: "valor numérico de posición temporal"},
      range: "http://www.w3.org/2001/XMLSchema#decimal",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :second,
      comment: {en: "Second position in a calendar-clock system.", es: "Posición de segundo en un sistema calendario-reloj."},
      domain: "http://www.w3.org/2006/time#GeneralDateTimeDescription",
      label: {en: "second", es: "segundo"},
      range: "http://www.w3.org/2001/XMLSchema#decimal",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :seconds,
      comment: {en: "length of, or element of the length of, a temporal extent expressed in seconds", es: "Longitud de, o elemento de la longitud de, una extensión temporal expresada en segundos."},
      domain: "http://www.w3.org/2006/time#GeneralDurationDescription",
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://www.bipm.org/en/publications/si-brochure/second.html",
      label: {en: "seconds duration", es: "duración en segundos"},
      range: "http://www.w3.org/2001/XMLSchema#decimal",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :timeZone,
      comment: {en: "The time zone for clock elements in the temporal position"},
      domain: "http://www.w3.org/2006/time#GeneralDateTimeDescription",
      "http://www.w3.org/2004/02/skos/core#historyNote": ["In the original 2006 version of OWL-Time, the range of time:timeZone was a TimeZone class in a separate namespace \"http://www.w3.org/2006/timezone#\". \nAn alignment axiom \n\ttzont:TimeZone rdfs:subClassOf time:TimeZone . \nallows data encoded according to the previous version to be consistent with the updated ontology. ", {es: "En la versión original de OWL-Time de 2006, el rango de 'en huso horario' se definió en un espacio de nombres diferente \"http://www.w3.org/2006/timezone#\".\n            Un axioma de alineación permite que los datos codificados de acuerdo con la versión anterior sean consistentes con la ontología actualizada."}],
      label: {en: "in time zone", es: "en huso horario"},
      note: ["IANA maintains a database of timezones. These are well maintained and generally considered authoritative, but individual items are not available at individual URIs, so cannot be used directly in data expressed using OWL-Time.\n\nDBPedia provides a set of resources corresponding to the IANA timezones, with a URI for each (e.g. http://dbpedia.org/resource/Australia/Eucla). The World Clock service also provides a list of time zones with the description of each available as an individual webpage with a convenient individual URI (e.g. https://www.timeanddate.com/time/zones/acwst). These or other, similar, resources might be used as a value of the time:timeZone property.", {es: "IANA mantiene una base de datos de husos horarios. Éstas están bien mantenidas y generalmente se consideran autorizadas, pero los ítems individuales no están disponibles en URIs individuales, por tanto, no se pueden utilizar directamente en datos expresados utilizando OWL-Time.\n            La BDPedia proporciona un conjunto de recursos correspondientes a los husos horarios de IANA, con una URI para cada uno (por ejemplo, http://dbpedia.org/resource/Australia/Eucla). El Servicio de Reloj Mundial también proporciona una lista de husos horarios con la descripción de cada uno de los disponibles como una página Web individual con una URI adecuada individual (por ejemplo, https://www.timeanddate.com/time/zones/acwst). Éstos, y otros recursos similares, se puden usar como un valor de la propiedad 'huso horario'."}],
      range: "http://www.w3.org/2006/time#TimeZone",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :unitType,
      comment: {en: "The temporal unit which provides the precision of a date-time value or scale of a temporal extent", es: "La unidad de tiempo que proporciona la precisión de un valor fecha-hora o la escala de una extensión temporal."},
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://www.w3.org/2006/time#GeneralDateTimeDescription", "http://www.w3.org/2006/time#Duration")
        ),
      label: {en: "temporal unit type", es: "tipo de unidad temporal"},
      range: "http://www.w3.org/2006/time#TemporalUnit",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :week,
      comment: {en: "Week number within the year.", es: "Número de semana en el año."},
      domain: "http://www.w3.org/2006/time#GeneralDateTimeDescription",
      "http://www.w3.org/2004/02/skos/core#scopeNote": {es: "Las semanas están numeradas de forma diferente dependiendo del calendario en uso y de las convenciones lingüísticas y culturales locales (locale en inglés). El ISO-8601 especifica que la primera semana del año incluye al menos cuatro días, y que el lunes es el primer día de la semana. En ese sistema, la semana 1 es la semana que contiene el primer jueves del año."},
      label: {en: "week", es: "semana"},
      note: {en: "Weeks are numbered differently depending on the calendar in use and the local language or cultural conventions (locale). ISO-8601 specifies that the first week of the year includes at least four days, and that Monday is the first day of the week. In that system, week 1 is the week that contains the first Thursday in the year."},
      range: "http://www.w3.org/2001/XMLSchema#nonNegativeInteger",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :weeks,
      comment: {en: "length of, or element of the length of, a temporal extent expressed in weeks", es: "Longitud de, o elemento de la longitud de, una extensión temporal expresada en semanas."},
      domain: "http://www.w3.org/2006/time#GeneralDurationDescription",
      label: {en: "weeks duration", es: "duración en semanas"},
      range: "http://www.w3.org/2001/XMLSchema#decimal",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :xsdDateTime,
      comment: {en: "Value of DateTimeInterval expressed as a compact value.", es: "Valor de 'intervalo de fecha-hora' expresado como un valor compacto."},
      domain: "http://www.w3.org/2006/time#DateTimeInterval",
      "http://www.w3.org/2002/07/owl#deprecated": "true",
      label: {en: "has XSD date-time", es: "tiene fecha-hora XSD"},
      note: ["Utilizando xsd:dateTime en este lugar significa que la duración del intervalo está implícita: se corresponde con la longitud del elemento más pequeño distinto de cero del literal fecha-hora. Sin embargo, esta regla no se puede utilizar para intervalos cuya duración es mayor que un rango más pequeño que el tiempo de comienzo - p.ej. el primer minuto o segundo del día, la primera hora del mes, o el primer día del año. En estos casos el intervalo deseado no se puede distinguir del intervalo correspondiente al próximo rango más alto. Debido a esta ambigüedad esencial, no se recomienda el uso de esta propiedad y está desaprobada.", {en: "Using xsd:dateTime in this place means that the duration of the interval is implicit: it corresponds to the length of the smallest non-zero element of the date-time literal. However, this rule cannot be used for intervals whose duration is more than one rank smaller than the starting time - e.g. the first minute or second of a day, the first hour of a month, or the first day of a year. In these cases the desired interval cannot be distinguished from the interval corresponding to the next rank up. Because of this essential ambiguity, use of this property is not recommended and it is deprecated."}],
      range: "http://www.w3.org/2001/XMLSchema#dateTime",
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty", "http://www.w3.org/2002/07/owl#DeprecatedProperty"]
    property :year,
      comment: {en: "Year position in a calendar-clock system.\n\nThe range of this property is not specified, so can be replaced by any specific representation of a calendar year from any calendar. ", es: "Posición de año en un sistema calendario-reloj.\n\nl rango de esta propiedad no está especificado, por tanto, se puede reemplazar por cualquier representación específica de un año de calendario de un calendario cualquiera."},
      domain: "http://www.w3.org/2006/time#GeneralDateTimeDescription",
      label: {en: "year"},
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :years,
      comment: {en: "length of, or element of the length of, a temporal extent expressed in years", es: "Longitud de, o elemento de la longitud de, una extensión temporal expresada en años."},
      domain: "http://www.w3.org/2006/time#GeneralDurationDescription",
      label: {en: "years duration", es: "duración en años"},
      range: "http://www.w3.org/2001/XMLSchema#decimal",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"

    # Datatype definitions
    term :generalDay,
      comment: {en: "Day of month - formulated as a text string with a pattern constraint to reproduce the same lexical form as gDay, except that values up to 99 are permitted, in order to support calendars with more than 31 days in a month. \nNote that the value-space is not defined, so a generic OWL2 processor cannot compute ordering relationships of values of this type.", es: "Día del mes - formulado como una cadena de texto con una restricción patrón para reproducir la misma forma léxica que gDay, excepto que se permiten valores hasta el 99, con el propósito de proporcionar soporte a calendarios con meses con más de 31 días.\n            Nótese que el espacio de valores no está definido, por tanto, un procesador genérico de OWL2 no puede computar relaciones de orden de valores de este tipo."},
      definition: {en: "Day of month - formulated as a text string with a pattern constraint to reproduce the same lexical form as gDay, except that values up to 99 are permitted, in order to support calendars with more than 31 days in a month. \nNote that the value-space is not defined, so a generic OWL2 processor cannot compute ordering relationships of values of this type.", es: "Día del mes - formulado como una cadena de texto con una restricción patrón para reproducir la misma forma léxica que gDay, excepto que se permiten valores hasta el 99, con el propósito de proporcionar soporte a calendarios con meses con más de 31 días.\n            Nótese que el espacio de valores no está definido, por tanto, un procesador genérico de OWL2 no puede computar relaciones de orden de valores de este tipo."},
      "http://www.w3.org/2002/07/owl#onDatatype": "http://www.w3.org/2001/XMLSchema#string",
      "http://www.w3.org/2002/07/owl#withRestrictions": list(term(
          "http://www.w3.org/2001/XMLSchema#pattern": "---(0[1-9]|[1-9][0-9])(Z|(\\+|-)((0[0-9]|1[0-3]):[0-5][0-9]|14:00))?"
        )),
      label: {en: "Generalized day", es: "Día generalizado"},
      type: "http://www.w3.org/2000/01/rdf-schema#Datatype"
    term :generalMonth,
      comment: {en: "Month of year - formulated as a text string with a pattern constraint to reproduce the same lexical form as gMonth, except that values up to 20 are permitted, in order to support calendars with more than 12 months in the year. \nNote that the value-space is not defined, so a generic OWL2 processor cannot compute ordering relationships of values of this type.", es: "Mes del año - formulado como una cadena de texto con una restricción patrón para reproducir la misma forma léxica que gMonth, excepto que se permiten valores hasta el 20, con el propósito de proporcionar soporte a calendarios con años con más de 12 meses.\n            Nótese que el espacio de valores no está definido, por tanto, un procesador genérico de OWL2 no puede computar relaciones de orden de valores de este tipo."},
      definition: {en: "Month of year - formulated as a text string with a pattern constraint to reproduce the same lexical form as gMonth, except that values up to 20 are permitted, in order to support calendars with more than 12 months in the year. \nNote that the value-space is not defined, so a generic OWL2 processor cannot compute ordering relationships of values of this type.", es: "Mes del año - formulado como una cadena de texto con una restricción patrón para reproducir la misma forma léxica que gMonth, excepto que se permiten valores hasta el 20, con el propósito de proporcionar soporte a calendarios con años con más de 12 meses.\n            Nótese que el espacio de valores no está definido, por tanto, un procesador genérico de OWL2 no puede computar relaciones de orden de valores de este tipo."},
      "http://www.w3.org/2002/07/owl#onDatatype": "http://www.w3.org/2001/XMLSchema#string",
      "http://www.w3.org/2002/07/owl#withRestrictions": list(term(
          "http://www.w3.org/2001/XMLSchema#pattern": "--(0[1-9]|1[0-9]|20)(Z|(\\+|-)((0[0-9]|1[0-3]):[0-5][0-9]|14:00))?"
        )),
      label: {en: "Generalized month", es: "Mes generalizado"},
      type: "http://www.w3.org/2000/01/rdf-schema#Datatype"
    term :generalYear,
      comment: {en: "Year number - formulated as a text string with a pattern constraint to reproduce the same lexical form as gYear, but not restricted to values from the Gregorian calendar. \nNote that the value-space is not defined, so a generic OWL2 processor cannot compute ordering relationships of values of this type.", es: "Número de año - formulado como una cadena de texto con una restricción patrón para reproducir la misma forma léxica que gYear, aunque no está restringido a valores del calendario gregoriano.\n            Nótese que el espacio de valores no está definido, por tanto, un procesador genérico de OWL2 no puede computar relaciones de orden de valores de este tipo."},
      definition: {en: "Year number - formulated as a text string with a pattern constraint to reproduce the same lexical form as gYear, but not restricted to values from the Gregorian calendar. \nNote that the value-space is not defined, so a generic OWL2 processor cannot compute ordering relationships of values of this type.", es: "Número de año - formulado como una cadena de texto con una restricción patrón para reproducir la misma forma léxica que gYear, aunque no está restringido a valores del calendario gregoriano.\n            Nótese que el espacio de valores no está definido, por tanto, un procesador genérico de OWL2 no puede computar relaciones de orden de valores de este tipo."},
      "http://www.w3.org/2002/07/owl#onDatatype": "http://www.w3.org/2001/XMLSchema#string",
      "http://www.w3.org/2002/07/owl#withRestrictions": list(term(
          "http://www.w3.org/2001/XMLSchema#pattern": "-?([1-9][0-9]{3,}|0[0-9]{3})(Z|(\\+|-)((0[0-9]|1[0-3]):[0-5][0-9]|14:00))?"
        )),
      label: {en: "Generalized year", es: "Año generalizado"},
      type: "http://www.w3.org/2000/01/rdf-schema#Datatype"

    # Extra definitions
    term :Friday,
      label: {en: "Friday"},
      prefLabel: {en: "Friday", ar: "الجمعة", de: "Freitag", es: "Viernes", fr: "Vendredi", it: "Venerdì", ja: "金曜日", nl: "Vrijdag", pl: "Piątek", pt: "Sexta-feira", ru: "Пятница", zh: "星期五"},
      type: "http://www.w3.org/2006/time#DayOfWeek"
    term :Monday,
      label: {en: "Monday"},
      prefLabel: {en: "Monday", ar: "الاثنين", de: "Montag", es: "Lunes", fr: "Lundi", it: "Lunedì", ja: "月曜日", nl: "Maandag", pl: "Poniedziałek", pt: "Segunda-feira", ru: "Понедельник", zh: "星期一"},
      type: "http://www.w3.org/2006/time#DayOfWeek"
    term :Saturday,
      label: {en: "Saturday"},
      prefLabel: {en: "Saturday", ar: "السبت", de: "Samstag", es: "Sábado", fr: "Samedi", it: "Sabato", ja: "土曜日", nl: "Zaterdag", pl: "Sobota", pt: "Sábado", ru: "Суббота", zh: "星期六"},
      type: "http://www.w3.org/2006/time#DayOfWeek"
    term :Sunday,
      label: {en: "Sunday"},
      prefLabel: {en: "Sunday", ar: "الأحد (يوم)", de: "Sonntag", es: "Domingo", fr: "Dimanche", it: "Domenica", ja: "日曜日", nl: "Zondag", pl: "Niedziela", pt: "Domingo", ru: "Воскресенье", zh: "星期日"},
      type: "http://www.w3.org/2006/time#DayOfWeek"
    term :Thursday,
      label: {en: "Thursday"},
      prefLabel: {en: "Thursday", ar: "الخميس", de: "Donnerstag", es: "Jueves", fr: "Jeudi", it: "Giovedì", ja: "木曜日", nl: "Donderdag", pl: "Czwartek", pt: "Quinta-feira", ru: "Четверг", zh: "星期四"},
      type: "http://www.w3.org/2006/time#DayOfWeek"
    term :Tuesday,
      label: {en: "Tuesday"},
      prefLabel: {en: "Tuesday", ar: "الثلاثاء", de: "Dienstag", es: "Martes", fr: "Mardi", it: "Martedì", ja: "火曜日", nl: "Dinsdag", pl: "Wtorek", pt: "Terça-feira", ru: "Вторник", zh: "星期二"},
      type: "http://www.w3.org/2006/time#DayOfWeek"
    term :Wednesday,
      label: {en: "Wednesday"},
      prefLabel: {en: "Wednesday", ar: "الأربعاء", de: "Mittwoch", es: "Miércoles", fr: "Mercredi", it: "Mercoledì", ja: "水曜日", nl: "Woensdag", pl: "Środa", pt: "Quarta-feira", ru: "Среда", zh: "星期三"},
      type: "http://www.w3.org/2006/time#DayOfWeek"
    term :unitDay,
      "http://www.w3.org/2006/time#days": "1",
      "http://www.w3.org/2006/time#hours": "0",
      "http://www.w3.org/2006/time#minutes": "0",
      "http://www.w3.org/2006/time#months": "0",
      "http://www.w3.org/2006/time#seconds": "0",
      "http://www.w3.org/2006/time#weeks": "0",
      "http://www.w3.org/2006/time#years": "0",
      label: {en: "Day (unit of temporal duration)"},
      prefLabel: {en: "day", ar: "يوماً ما", de: "Tag", es: "día", fr: "jour", it: "giorno", jp: "ある日", kr: "언젠가", nl: "dag", pl: "doba", pt: "dia", zh: "一天"},
      type: "http://www.w3.org/2006/time#TemporalUnit"
    term :unitHour,
      "http://www.w3.org/2006/time#days": "0",
      "http://www.w3.org/2006/time#hours": "1",
      "http://www.w3.org/2006/time#minutes": "0",
      "http://www.w3.org/2006/time#months": "0",
      "http://www.w3.org/2006/time#seconds": "0",
      "http://www.w3.org/2006/time#weeks": "0",
      "http://www.w3.org/2006/time#years": "0",
      label: {en: "Hour (unit of temporal duration)"},
      prefLabel: ["один час\"@ru", {en: "hour", ar: "ساعة واحدة", de: "Stunde", es: "hora", fr: "heure", it: "ora", jp: "一時間", kr: "한 시간", nl: "uur", pl: "godzina", pt: "hora", zh: "一小時"}],
      type: "http://www.w3.org/2006/time#TemporalUnit"
    term :unitMinute,
      "http://www.w3.org/2006/time#days": "0",
      "http://www.w3.org/2006/time#hours": "0",
      "http://www.w3.org/2006/time#minutes": "1",
      "http://www.w3.org/2006/time#months": "0",
      "http://www.w3.org/2006/time#seconds": "0",
      "http://www.w3.org/2006/time#weeks": "0",
      "http://www.w3.org/2006/time#years": "0",
      label: {en: "Minute (unit of temporal duration)"},
      prefLabel: {en: "minute", ar: "دقيقة واحدة", de: "Minute", es: "minuto", fr: "minute", it: "minuto", jp: "一分", kr: "분", nl: "minuut", pl: "minuta", pt: "minuto", ru: "одна минута", zh: "等一下"},
      type: "http://www.w3.org/2006/time#TemporalUnit"
    term :unitMonth,
      "http://www.w3.org/2006/time#days": "0",
      "http://www.w3.org/2006/time#hours": "0",
      "http://www.w3.org/2006/time#minutes": "0",
      "http://www.w3.org/2006/time#months": "1",
      "http://www.w3.org/2006/time#seconds": "0",
      "http://www.w3.org/2006/time#weeks": "0",
      "http://www.w3.org/2006/time#years": "0",
      label: {en: "Month (unit of temporal duration)"},
      prefLabel: {en: "month", ar: "شهر واحد", de: "Monat", es: "mes", fr: "mois", it: "mese", jp: "一か月", kr: "한달", nl: "maand", pl: "miesiąc", ru: "один месяц", zh: "一個月"},
      type: "http://www.w3.org/2006/time#TemporalUnit"
    term :unitSecond,
      "http://www.w3.org/2006/time#days": "0",
      "http://www.w3.org/2006/time#hours": "0",
      "http://www.w3.org/2006/time#minutes": "0",
      "http://www.w3.org/2006/time#months": "0",
      "http://www.w3.org/2006/time#seconds": "1",
      "http://www.w3.org/2006/time#weeks": "0",
      "http://www.w3.org/2006/time#years": "0",
      label: {en: "Second (unit of temporal duration)"},
      prefLabel: {en: "second", ar: "ثانية واحدة", de: "Sekunde", es: "segundo", fr: "seconde", it: "secondo", jp: "一秒", kr: "일초", nl: "seconde", pl: "Sekundę", pt: "segundo", zh: "一秒"},
      type: "http://www.w3.org/2006/time#TemporalUnit"
    term :unitWeek,
      "http://www.w3.org/2006/time#days": "0",
      "http://www.w3.org/2006/time#hours": "0",
      "http://www.w3.org/2006/time#minutes": "0",
      "http://www.w3.org/2006/time#months": "0",
      "http://www.w3.org/2006/time#seconds": "0",
      "http://www.w3.org/2006/time#weeks": "1",
      "http://www.w3.org/2006/time#years": "0",
      label: {en: "Week (unit of temporal duration)"},
      prefLabel: {en: "week", ar: "سبوع واحد", de: "Woche", es: "semana", fr: "semaine", it: "settimana", jp: "一週間", kr: "일주일", nl: "week", pl: "tydzień", pt: "semana", ru: "одна неделя", zh: "一周"},
      type: "http://www.w3.org/2006/time#TemporalUnit"
    term :unitYear,
      "http://www.w3.org/2006/time#days": "0",
      "http://www.w3.org/2006/time#hours": "0",
      "http://www.w3.org/2006/time#minutes": "0",
      "http://www.w3.org/2006/time#months": "0",
      "http://www.w3.org/2006/time#seconds": "0",
      "http://www.w3.org/2006/time#weeks": "0",
      "http://www.w3.org/2006/time#years": "1",
      label: {en: "Year (unit of temporal duration)"},
      prefLabel: {en: "year", ar: "سنة واحدة", de: "Jahr", es: "un año", fr: "an", it: "anno", jp: "1年", kr: "1 년", nl: "jaar", pl: "rok", pt: "ano", ru: "один год", zh: "一年"},
      type: "http://www.w3.org/2006/time#TemporalUnit"
  end
end
