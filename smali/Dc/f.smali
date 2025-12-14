.class public abstract LDc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, LCc/v;

    const-string v2, "as"

    const-string v3, "https://www.w3.org/ns/activitystreams#"

    invoke-direct {v1, v2, v3}, LCc/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, LCc/v;

    const-string v2, "csvw"

    const-string v3, "http://www.w3.org/ns/csvw#"

    invoke-direct {v1, v2, v3}, LCc/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, LCc/v;

    const-string v2, "dcat"

    const-string v3, "http://www.w3.org/ns/dcat#"

    invoke-direct {v1, v2, v3}, LCc/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, LCc/v;

    const-string v2, "dqv"

    const-string v4, "http://www.w3.org/ns/dqv#"

    invoke-direct {v1, v2, v4}, LCc/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, LCc/v;

    const-string v2, "duv"

    const-string v4, "https://www.w3.org/TR/vocab-duv#"

    invoke-direct {v1, v2, v4}, LCc/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, LCc/v;

    const-string v2, "grddl"

    const-string v4, "http://www.w3.org/2003/g/data-view#"

    invoke-direct {v1, v2, v4}, LCc/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, LCc/v;

    const-string v2, "jsonld"

    const-string v4, "http://www.w3.org/ns/json-ld#"

    invoke-direct {v1, v2, v4}, LCc/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, LCc/v;

    const-string v2, "ldp"

    const-string v4, "http://www.w3.org/ns/ldp#"

    invoke-direct {v1, v2, v4}, LCc/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, LCc/v;

    const-string v2, "ma"

    const-string v4, "http://www.w3.org/ns/ma-ont#"

    invoke-direct {v1, v2, v4}, LCc/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, LCc/v;

    const-string v2, "oa"

    const-string v4, "http://www.w3.org/ns/oa#"

    invoke-direct {v1, v2, v4}, LCc/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, LCc/v;

    const-string v2, "odrl"

    const-string v4, "http://www.w3.org/ns/odrl/2/"

    invoke-direct {v1, v2, v4}, LCc/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, LCc/v;

    const-string v2, "org"

    const-string v4, "http://www.w3.org/ns/org#"

    invoke-direct {v1, v2, v4}, LCc/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, LCc/v;

    const-string v2, "owl"

    const-string v4, "http://www.w3.org/2002/07/owl#"

    invoke-direct {v1, v2, v4}, LCc/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, LCc/v;

    const-string v2, "prov"

    const-string v4, "http://www.w3.org/ns/prov#"

    invoke-direct {v1, v2, v4}, LCc/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, LCc/v;

    const-string v2, "qb"

    const-string v4, "http://purl.org/linked-data/cube#"

    invoke-direct {v1, v2, v4}, LCc/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, LCc/v;

    const-string v2, "rdf"

    const-string v4, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-direct {v1, v2, v4}, LCc/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, LCc/v;

    const-string v2, "rdfa"

    const-string v4, "http://www.w3.org/ns/rdfa#"

    invoke-direct {v1, v2, v4}, LCc/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, LCc/v;

    const-string v2, "rdfs"

    const-string v4, "http://www.w3.org/2000/01/rdf-schema#"

    invoke-direct {v1, v2, v4}, LCc/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, LCc/v;

    const-string v2, "rif"

    const-string v4, "http://www.w3.org/2007/rif#"

    invoke-direct {v1, v2, v4}, LCc/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, LCc/v;

    const-string v2, "rr"

    const-string v4, "http://www.w3.org/ns/r2rml#"

    invoke-direct {v1, v2, v4}, LCc/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, LCc/v;

    const-string v2, "sd"

    const-string v4, "http://www.w3.org/ns/sparql-service-description#"

    invoke-direct {v1, v2, v4}, LCc/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, LCc/v;

    const-string v2, "skos"

    const-string v4, "http://www.w3.org/2004/02/skos/core#"

    invoke-direct {v1, v2, v4}, LCc/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, LCc/v;

    const-string v2, "skosxl"

    const-string v4, "http://www.w3.org/2008/05/skos-xl#"

    invoke-direct {v1, v2, v4}, LCc/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, LCc/v;

    const-string v2, "ssn"

    const-string v4, "http://www.w3.org/ns/ssn/"

    invoke-direct {v1, v2, v4}, LCc/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, LCc/v;

    const-string v2, "sosa"

    const-string v4, "http://www.w3.org/ns/sosa/"

    invoke-direct {v1, v2, v4}, LCc/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, LCc/v;

    const-string v2, "time"

    const-string v4, "http://www.w3.org/2006/time#"

    invoke-direct {v1, v2, v4}, LCc/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, LCc/v;

    const-string v2, "void"

    const-string v4, "http://rdfs.org/ns/void#"

    invoke-direct {v1, v2, v4}, LCc/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, LCc/v;

    const-string v2, "wdr"

    const-string v4, "http://www.w3.org/2007/05/powder#"

    invoke-direct {v1, v2, v4}, LCc/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, LCc/v;

    const-string v2, "wdrs"

    const-string v4, "http://www.w3.org/2007/05/powder-s#"

    invoke-direct {v1, v2, v4}, LCc/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, LCc/v;

    const-string v2, "xhv"

    const-string v4, "http://www.w3.org/1999/xhtml/vocab#"

    invoke-direct {v1, v2, v4}, LCc/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, LCc/v;

    const-string v2, "xml"

    const-string v4, "http://www.w3.org/XML/1998/namespace"

    invoke-direct {v1, v2, v4}, LCc/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, LCc/v;

    const-string v2, "xsd"

    const-string v4, "http://www.w3.org/2001/XMLSchema#"

    invoke-direct {v1, v2, v4}, LCc/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, LCc/v;

    const-string v2, "earl"

    const-string v4, "http://www.w3.org/ns/earl#"

    invoke-direct {v1, v2, v4}, LCc/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, LCc/v;

    const-string v2, "cc"

    const-string v4, "http://creativecommons.org/ns#"

    invoke-direct {v1, v2, v4}, LCc/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, LCc/v;

    const-string v2, "ctag"

    const-string v4, "http://commontag.org/ns#"

    invoke-direct {v1, v2, v4}, LCc/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, LCc/v;

    const-string v2, "dc"

    const-string v4, "http://purl.org/dc/terms/"

    invoke-direct {v1, v2, v4}, LCc/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, LCc/v;

    const-string v2, "dc11"

    const-string v5, "http://purl.org/dc/elements/1.1/"

    invoke-direct {v1, v2, v5}, LCc/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, LCc/v;

    const-string v2, "dcterms"

    invoke-direct {v1, v2, v4}, LCc/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, LCc/v;

    const-string v2, "foaf"

    const-string v4, "http://xmlns.com/foaf/0.1/"

    invoke-direct {v1, v2, v4}, LCc/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, LCc/v;

    const-string v2, "gr"

    const-string v4, "http://purl.org/goodrelations/v1#"

    invoke-direct {v1, v2, v4}, LCc/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, LCc/v;

    const-string v2, "ical"

    const-string v4, "http://www.w3.org/2002/12/cal/icaltzd#"

    invoke-direct {v1, v2, v4}, LCc/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, LCc/v;

    const-string v2, "og"

    const-string v4, "http://ogp.me/ns#"

    invoke-direct {v1, v2, v4}, LCc/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, LCc/v;

    const-string v2, "rev"

    const-string v4, "http://purl.org/stuff/rev#"

    invoke-direct {v1, v2, v4}, LCc/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, LCc/v;

    const-string v2, "sioc"

    const-string v4, "http://rdfs.org/sioc/ns#"

    invoke-direct {v1, v2, v4}, LCc/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, LCc/v;

    const-string v2, "v"

    const-string v4, "http://rdf.data-vocabulary.org/#"

    invoke-direct {v1, v2, v4}, LCc/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, LCc/v;

    const-string v2, "vcard"

    const-string v4, "http://www.w3.org/2006/vcard/ns#"

    invoke-direct {v1, v2, v4}, LCc/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, LCc/v;

    const-string v2, "schema"

    const-string v4, "http://schema.org/"

    invoke-direct {v1, v2, v4}, LCc/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, LCc/v;

    const-string v2, "describedby"

    const-string v4, "http://www.w3.org/2007/05/powder-s#describedby"

    invoke-direct {v1, v2, v4}, LCc/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, LCc/v;

    const-string v2, "license"

    const-string v4, "http://www.w3.org/1999/xhtml/vocab#license"

    invoke-direct {v1, v2, v4}, LCc/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, LCc/v;

    const-string v2, "role"

    const-string v4, "http://www.w3.org/1999/xhtml/vocab#role"

    invoke-direct {v1, v2, v4}, LCc/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v0, LCc/v;

    const-string v2, "cat"

    invoke-direct {v0, v2, v3}, LCc/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, LCc/v;

    const-string v2, "cnt"

    const-string v3, "http://www.w3.org/2008/content#"

    invoke-direct {v0, v2, v3}, LCc/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, LCc/v;

    const-string v2, "gldp"

    const-string v3, "http://www.w3.org/ns/people#"

    invoke-direct {v0, v2, v3}, LCc/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, LCc/v;

    const-string v2, "ht"

    const-string v3, "http://www.w3.org/2006/http#"

    invoke-direct {v0, v2, v3}, LCc/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, LCc/v;

    const-string v2, "ptr"

    const-string v3, "http://www.w3.org/2009/pointers#"

    invoke-direct {v0, v2, v3}, LCc/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LDc/f;->a:Ljava/util/Set;

    return-void
.end method
