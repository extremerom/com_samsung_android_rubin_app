.class public final LAd/h;
.super Lorg/eclipse/rdf4j/query/algebra/evaluation/impl/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:LAd/i;


# direct methods
.method public constructor <init>(LAd/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAd/h;->b:LAd/i;

    return-void
.end method


# virtual methods
.method public final b(LHc/s0;)D
    .locals 6

    :try_start_0
    iget-object v0, p1, LHc/s0;->h:LHc/F0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LHc/F0;->h:Lzc/i;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lzc/g;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v2, p1, LHc/s0;->i:LHc/F0;

    if-eqz v2, :cond_2

    iget-object v2, v2, LHc/F0;->h:Lzc/i;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    instance-of v3, v2, Lzc/a;

    if-nez v3, :cond_3

    move-object v2, v1

    :cond_3
    iget-object v3, p1, LHc/s0;->j:LHc/F0;

    if-eqz v3, :cond_4

    iget-object v3, v3, LHc/F0;->h:Lzc/i;

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    iget-object v4, p1, LHc/s0;->k:LHc/F0;

    if-eqz v4, :cond_5

    iget-object v4, v4, LHc/F0;->h:Lzc/i;

    goto :goto_3

    :cond_5
    move-object v4, v1

    :goto_3
    instance-of v5, v4, Lzc/g;

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, v4

    :goto_4
    iget-object p0, p0, LAd/h;->b:LAd/i;

    check-cast v0, Lzc/g;

    check-cast v2, Lzc/a;

    check-cast v1, Lzc/g;

    invoke-static {p0, v0, v2, v3, v1}, LAd/i;->a(LAd/i;Lzc/g;Lzc/a;Lzc/i;Lzc/g;)D

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    sget-object v0, LAd/i;->f:Lorg/slf4j/Logger;

    const-string v1, "Failed to estimate statement pattern cardinality, falling back to generic implementation"

    invoke-interface {v0, v1, p0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p1, LHc/s0;->h:LHc/F0;

    invoke-static {p0}, Lorg/eclipse/rdf4j/query/algebra/evaluation/impl/a;->c(LHc/F0;)D

    move-result-wide v0

    iget-object p0, p1, LHc/s0;->i:LHc/F0;

    invoke-static {p0}, Lorg/eclipse/rdf4j/query/algebra/evaluation/impl/a;->c(LHc/F0;)D

    move-result-wide v2

    mul-double/2addr v2, v0

    iget-object p0, p1, LHc/s0;->j:LHc/F0;

    invoke-static {p0}, Lorg/eclipse/rdf4j/query/algebra/evaluation/impl/a;->c(LHc/F0;)D

    move-result-wide v0

    mul-double/2addr v0, v2

    iget-object p0, p1, LHc/s0;->k:LHc/F0;

    invoke-static {p0}, Lorg/eclipse/rdf4j/query/algebra/evaluation/impl/a;->c(LHc/F0;)D

    move-result-wide p0

    mul-double/2addr p0, v0

    return-wide p0
.end method
