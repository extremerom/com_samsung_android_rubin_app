.class public final Lmd/f;
.super Luc/a;
.source "SourceFile"


# static fields
.field public static final g:Lmd/f;

.field public static final h:Lmd/f;

.field public static final i:Lmd/f;

.field public static final j:Lmd/f;

.field public static final k:Lmd/f;

.field public static final l:Lmd/f;


# instance fields
.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v7, Lmd/f;

    const-string v0, "text/xml"

    const-string v1, "application/rdf+xml"

    const-string v2, "application/xml"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "rdf"

    const-string v2, "rdfs"

    const-string v3, "owl"

    const-string v8, "xml"

    filled-new-array {v1, v2, v3, v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, LCc/y;->j:LCc/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    const-string v1, "RDF/XML"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lmd/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)V

    sput-object v7, Lmd/f;->g:Lmd/f;

    new-instance v0, Lmd/f;

    const-string v1, "application/n-triples"

    const-string v2, "text/plain"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "nt"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v11, v1

    check-cast v11, Ljava/util/List;

    move-object v12, v2

    check-cast v12, Ljava/util/List;

    const-string v10, "N-Triples"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lmd/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)V

    sput-object v0, Lmd/f;->h:Lmd/f;

    new-instance v0, Lmd/f;

    const-string v9, "text/turtle"

    const-string v10, "application/x-turtle"

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v11, "ttl"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    move-object v4, v2

    check-cast v4, Ljava/util/List;

    const-string v2, "Turtle"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lmd/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)V

    sput-object v0, Lmd/f;->i:Lmd/f;

    new-instance v0, Lmd/f;

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v14, v1

    check-cast v14, Ljava/util/List;

    move-object v15, v2

    check-cast v15, Ljava/util/List;

    const-string v13, "TurtleOpt"

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lmd/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)V

    sput-object v0, Lmd/f;->j:Lmd/f;

    new-instance v1, Lmd/f;

    const-string v0, "text/x-turtlestar"

    const-string v2, "application/x-turtlestar"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "ttls"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    move-object v4, v2

    check-cast v4, Ljava/util/List;

    const-string v2, "Turtle-star"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Lmd/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)V

    new-instance v9, Lmd/f;

    const-string v0, "text/n3"

    const-string v1, "text/rdf+n3"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "n3"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v11, v0

    check-cast v11, Ljava/util/List;

    move-object v12, v1

    check-cast v12, Ljava/util/List;

    const-string v10, "N3"

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Lmd/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)V

    new-instance v0, Lmd/f;

    const-string v1, "application/trix"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "trix"

    filled-new-array {v8, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    move-object v4, v2

    check-cast v4, Ljava/util/List;

    const-string v1, "TriX"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    invoke-direct/range {v0 .. v6}, Lmd/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)V

    new-instance v0, Lmd/f;

    const-string v1, "application/trig"

    const-string v2, "application/x-trig"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "trig"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v10, v1

    check-cast v10, Ljava/util/List;

    move-object v11, v2

    check-cast v11, Ljava/util/List;

    const-string v9, "TriG"

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lmd/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)V

    sput-object v0, Lmd/f;->k:Lmd/f;

    new-instance v0, Lmd/f;

    const-string v1, "application/x-trigstar"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "trigs"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    move-object v4, v2

    check-cast v4, Ljava/util/List;

    const-string v2, "TriG-star"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lmd/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)V

    sput-object v0, Lmd/f;->l:Lmd/f;

    new-instance v8, Lmd/f;

    const-string v0, "application/x-binary-rdf"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "brf"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    move-object v11, v1

    check-cast v11, Ljava/util/List;

    const-string v9, "BinaryRDF"

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    invoke-direct/range {v8 .. v14}, Lmd/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)V

    new-instance v0, Lmd/f;

    const-string v1, "text/nquads"

    const-string v2, "application/n-quads"

    const-string v3, "text/x-nquads"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "nq"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    move-object v4, v2

    check-cast v4, Ljava/util/List;

    const-string v1, "N-Quads"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    invoke-direct/range {v0 .. v6}, Lmd/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)V

    new-instance v8, Lmd/f;

    const-string v0, "application/ld+json"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "jsonld"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    move-object v11, v1

    check-cast v11, Ljava/util/List;

    const-string v9, "JSON-LD"

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, Lmd/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)V

    new-instance v0, Lmd/f;

    const-string v1, "application/x-ld+ndjson"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "ndjson"

    const-string v3, "ndjsonld"

    const-string v4, "jsonl"

    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    move-object v4, v2

    check-cast v4, Ljava/util/List;

    const-string v1, "NDJSON-LD"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    invoke-direct/range {v0 .. v6}, Lmd/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)V

    new-instance v8, Lmd/f;

    const-string v0, "application/rdf+json"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "rj"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    move-object v11, v1

    check-cast v11, Ljava/util/List;

    const-string v9, "RDF/JSON"

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, Lmd/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)V

    new-instance v0, Lmd/f;

    const-string v1, "text/html"

    const-string v2, "application/xhtml+xml"

    const-string v3, "application/html"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "xhtml"

    const-string v3, "html"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    move-object v4, v2

    check-cast v4, Ljava/util/List;

    const-string v1, "RDFa"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    invoke-direct/range {v0 .. v6}, Lmd/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)V

    new-instance v8, Lmd/f;

    const-string v0, "application/vnd.hdt"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "hdt"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    move-object v11, v1

    check-cast v11, Ljava/util/List;

    const-string v9, "HDT"

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, Lmd/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)V
    .locals 0

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    invoke-direct {p0, p1, p2, p3}, Luc/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iput-boolean p4, p0, Lmd/f;->d:Z

    iput-boolean p5, p0, Lmd/f;->e:Z

    iput-boolean p6, p0, Lmd/f;->f:Z

    return-void
.end method
