.class public abstract Lod/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd/g;


# static fields
.field public static final a:Lod/e;

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


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    new-instance v0, Lod/e;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "org.eclipse.rdf4j.rio.pretty_print"

    const-string v3, "Pretty print"

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Lod/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lod/d;->a:Lod/e;

    new-instance v0, Lod/e;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "org.eclipse.rdf4j.rio.inline_blank_nodes"

    const-string v4, "Use blank node property lists, collections, and anonymous nodes instead of blank node labels"

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, v2, v5}, Lod/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lod/d;->b:Lod/e;

    new-instance v0, Lod/e;

    const-string v3, "org.eclipse.rdf4j.rio.rdf10_plain_literals"

    const-string v4, "RDF-1.0 compatible Plain Literals"

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, v1, v5}, Lod/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lod/d;->c:Lod/e;

    new-instance v0, Lod/e;

    const-string v3, "org.eclipse.rdf4j.rio.base_directive"

    const-string v4, "Serialize base directive"

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, v1, v5}, Lod/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lod/d;->d:Lod/e;

    new-instance v0, Lod/e;

    const-string v3, "org.eclipse.rdf4j.rio.convert_rdf_star"

    const-string v4, "Convert RDF-star statements to RDF reification"

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, v2, v5}, Lod/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lod/d;->e:Lod/e;

    new-instance v0, Lod/e;

    const-string v2, "org.eclipse.rdf4j.rio.encode_rdf_star"

    const-string v3, "Encodes RDF-star triples to special IRIs for compatibility with RDF"

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Lod/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lod/d;->f:Lod/e;

    new-instance v0, Lod/e;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "org.eclipse.rdf4j.rio.ntriples.fail_on_invalid_lines"

    const-string v3, "Fail on N-Triples invalid lines"

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Lod/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lod/d;->g:Lod/e;

    new-instance v0, Lod/e;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "org.eclipse.rdf4j.rio.ntriples.escape_unicode"

    const-string v3, "Escape Unicode characters"

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Lod/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lod/d;->h:Lod/e;

    new-instance v0, Lod/e;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "org.eclipse.rdf4j.rio.turtle.case_insensitive_directives"

    const-string v3, "Allows case-insensitive directives to be recognised"

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Lod/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lod/d;->i:Lod/e;

    new-instance v0, Lod/e;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "org.eclipse.rdf4j.rio.turtle.accept_turtlestar"

    const-string v3, "Allow processing of Turtle-star data by the standard Turtle parser"

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Lod/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lod/d;->j:Lod/e;

    new-instance v0, Lod/e;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "org.eclipse.rdf4j.rio.turtle.abbreviate_numbers"

    const-string v3, "Abbreviate numbers"

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Lod/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lod/d;->k:Lod/e;

    return-void
.end method

.method public static a(Ljava/lang/String;JJLod/e;Lmd/e;Lorg/eclipse/rdf4j/rio/helpers/ParseErrorLogger;)V
    .locals 6

    invoke-virtual {p6, p5}, Lmd/q;->a(Lod/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p7, :cond_0

    move-object v0, p7

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lorg/eclipse/rdf4j/rio/helpers/ParseErrorLogger;->error(Ljava/lang/String;JJ)V

    :cond_0
    iget-object p6, p6, Lmd/e;->d:Ljava/util/HashSet;

    invoke-virtual {p6, p5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    goto :goto_0

    :cond_1
    new-instance p5, Lmd/i;

    move-object v0, p5

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lmd/i;-><init>(Ljava/lang/String;JJ)V

    throw p5

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public Q0()V
    .locals 0

    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public i0()V
    .locals 0

    return-void
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
