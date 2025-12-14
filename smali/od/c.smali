.class public abstract Lod/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/slf4j/Logger;

.field public static final b:Lod/e;

.field public static final c:Lod/e;

.field public static final d:Lod/e;

.field public static final e:Lod/e;

.field public static final f:Lod/e;

.field public static final g:Lod/e;

.field public static final h:Lod/e;

.field public static final i:Lod/e;

.field public static final j:Lod/e;

.field public static final k:Lod/e;

.field public static final l:Lod/e;

.field public static final m:Lod/e;

.field public static final n:Lod/e;

.field public static final o:Lod/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lod/c;

    invoke-static {v0}, LTd/b;->b(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lod/c;->a:Lorg/slf4j/Logger;

    new-instance v0, Lod/e;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "org.eclipse.rdf4j.rio.verify_datatype_values"

    const-string v3, "Verify recognised datatype values"

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Lod/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lod/c;->b:Lod/e;

    new-instance v0, Lod/e;

    const-string v2, "org.eclipse.rdf4j.rio.fail_on_unknown_datatypes"

    const-string v3, "Fail on unknown datatypes"

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Lod/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lod/c;->c:Lod/e;

    new-instance v0, Lod/e;

    const-string v2, "org.eclipse.rdf4j.rio.normalize_datatype_values"

    const-string v3, "Normalize recognised datatype values"

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Lod/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lod/c;->d:Lod/e;

    new-instance v0, Lod/e;

    const-string v2, "org.eclipse.rdf4j.rio.fail_on_unknown_languages"

    const-string v3, "Fail on unknown languages"

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Lod/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lod/c;->f:Lod/e;

    new-instance v0, Lod/e;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "org.eclipse.rdf4j.rio.verify_language_tags"

    const-string v4, "Verify language tags"

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, v2, v5}, Lod/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lod/c;->g:Lod/e;

    new-instance v0, Lod/e;

    const-string v3, "org.eclipse.rdf4j.rio.normalize_language_tags"

    const-string v4, "Normalize recognised language tags"

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, v1, v5}, Lod/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lod/c;->h:Lod/e;

    new-instance v0, Lod/e;

    const-string v3, "org.eclipse.rdf4j.rio.verify_relative_uris"

    const-string v4, "Verify relative URIs"

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, v2, v5}, Lod/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lod/c;->j:Lod/e;

    new-instance v0, Lod/e;

    const-string v3, "org.eclipse.rdf4j.rio.verify_uri_syntax"

    const-string v4, "Verify URI syntax"

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, v2, v5}, Lod/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lod/c;->k:Lod/e;

    new-instance v0, Lod/e;

    const-string v3, "org.eclipse.rdf4j.rio.preserve_bnode_ids"

    const-string v4, "Preserve blank node identifiers"

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, v1, v5}, Lod/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lod/c;->l:Lod/e;

    new-instance v0, Lod/e;

    const-string v1, "Replace blank nodes with well known genid IRIs using this scheme and authority"

    const/4 v3, 0x0

    const-string v4, "org.eclipse.rdf4j.rio.skolem_origin"

    const/4 v5, 0x2

    invoke-direct {v0, v4, v1, v3, v5}, Lod/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lod/c;->m:Lod/e;

    new-instance v0, Lod/e;

    sget-object v1, LDc/f;->a:Ljava/util/Set;

    const-string v3, "org.eclipse.rdf4j.rio.namespaces"

    const-string v4, "Collection of default namespaces to use for parsing"

    const/4 v5, 0x1

    invoke-direct {v0, v3, v4, v1, v5}, Lod/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lod/c;->n:Lod/e;

    new-instance v0, Lod/e;

    const-string v1, "org.eclipse.rdf4j.rio.process_encoded_rdf_star"

    const-string v3, "Converts RDF-star triples encoded as RDF-compatible IRIs back to triple values"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v2, v4}, Lod/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lod/c;->o:Lod/e;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :try_start_0
    sget-object v1, Lmd/b;->a:LJc/c;

    const-string v2, "org.eclipse.rdf4j.rio.datatypes.xmlschema"

    const-string v3, "org.eclipse.rdf4j.rio.datatypes.rdf"

    const-string v4, "org.eclipse.rdf4j.rio.datatypes.dbpedia"

    const-string v5, "org.eclipse.rdf4j.rio.datatypes.virtuosogeometry"

    const-string v6, "org.eclipse.rdf4j.rio.datatypes.geosparql"

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, LAd/w;->m(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmd/a;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    sget-object v4, Lod/c;->a:Lorg/slf4j/Logger;

    const-string v5, "Could not find DatatypeHandler : {}"

    invoke-interface {v4, v5, v3}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    sget-object v2, Lod/c;->a:Lorg/slf4j/Logger;

    const-string v3, "Found an error loading DatatypeHandler services"

    invoke-interface {v2, v3, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    new-instance v1, Lod/e;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v2, "org.eclipse.rdf4j.rio.datatype_handlers"

    const-string v3, "Datatype Handlers"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v0, v4}, Lod/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v1, Lod/c;->e:Lod/e;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :try_start_1
    sget-object v1, Lmd/d;->a:LJc/c;

    const-string v2, "org.eclipse.rdf4j.rio.languages.BCP47"

    iget-object v3, v1, LAd/w;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, LAd/w;->m(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmd/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_2
    sget-object v1, Lod/c;->a:Lorg/slf4j/Logger;

    const-string v3, "Could not find LanguageHandler : {}"

    invoke-interface {v1, v3, v2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_2
    sget-object v2, Lod/c;->a:Lorg/slf4j/Logger;

    const-string v3, "Found an error loading LanguageHandler services"

    invoke-interface {v2, v3, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    new-instance v1, Lod/e;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v2, "org.eclipse.rdf4j.rio.language_handlers"

    const-string v3, "Language Handlers"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v0, v4}, Lod/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v1, Lod/c;->i:Lod/e;

    return-void
.end method
