.class public abstract Lorg/eclipse/rdf4j/query/algebra/evaluation/impl/a;
.super LVc/a;
.source "SourceFile"


# instance fields
.field public a:D


# direct methods
.method public static c(LHc/F0;)D
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LHc/F0;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_1
    return-wide v0
.end method


# virtual methods
.method public abstract b(LHc/s0;)D
.end method

.method public final meet(LHc/G0;)V
    .locals 4

    iget-object v0, p1, LHc/G0;->h:LHc/F0;

    iget-object v1, p1, LHc/G0;->i:LHc/F0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LHc/F0;->i()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, LHc/F0;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lorg/eclipse/rdf4j/query/algebra/evaluation/impl/a;->a:D

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lorg/eclipse/rdf4j/query/algebra/evaluation/impl/a;->c(LHc/F0;)D

    move-result-wide v2

    invoke-static {v1}, Lorg/eclipse/rdf4j/query/algebra/evaluation/impl/a;->c(LHc/F0;)D

    move-result-wide v0

    mul-double/2addr v0, v2

    iget-object p1, p1, LHc/G0;->j:LHc/F0;

    invoke-static {p1}, Lorg/eclipse/rdf4j/query/algebra/evaluation/impl/a;->c(LHc/F0;)D

    move-result-wide v2

    mul-double/2addr v2, v0

    iput-wide v2, p0, Lorg/eclipse/rdf4j/query/algebra/evaluation/impl/a;->a:D

    :goto_0
    return-void
.end method

.method public final meet(LHc/M;)V
    .locals 4

    iget-object v0, p1, LHc/h;->g:LHc/x0;

    invoke-interface {v0, p0}, LHc/h0;->V(LVc/a;)V

    iget-wide v0, p0, Lorg/eclipse/rdf4j/query/algebra/evaluation/impl/a;->a:D

    iget-object p1, p1, LHc/h;->h:LHc/x0;

    invoke-interface {p1, p0}, LHc/h0;->V(LVc/a;)V

    iget-wide v2, p0, Lorg/eclipse/rdf4j/query/algebra/evaluation/impl/a;->a:D

    mul-double/2addr v2, v0

    iput-wide v2, p0, Lorg/eclipse/rdf4j/query/algebra/evaluation/impl/a;->a:D

    return-void
.end method

.method public final meet(LHc/P;)V
    .locals 4

    iget-object v0, p1, LHc/h;->g:LHc/x0;

    invoke-interface {v0, p0}, LHc/h0;->V(LVc/a;)V

    iget-wide v0, p0, Lorg/eclipse/rdf4j/query/algebra/evaluation/impl/a;->a:D

    iget-object p1, p1, LHc/h;->h:LHc/x0;

    invoke-interface {p1, p0}, LHc/h0;->V(LVc/a;)V

    iget-wide v2, p0, Lorg/eclipse/rdf4j/query/algebra/evaluation/impl/a;->a:D

    mul-double/2addr v2, v0

    iput-wide v2, p0, Lorg/eclipse/rdf4j/query/algebra/evaluation/impl/a;->a:D

    return-void
.end method

.method public final meet(LHc/e;)V
    .locals 7

    new-instance v3, LHc/F0;

    sget-object v0, LRc/h;->b:Ljava/lang/String;

    sget-object v1, LRc/h;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "_anon_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LHc/F0;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LHc/F0;->i:Z

    new-instance v6, LHc/s0;

    iget-object v0, p1, LHc/e;->h:LHc/F0;

    invoke-virtual {v0}, LHc/b;->a()LHc/b;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LHc/F0;

    iget-object v0, p1, LHc/e;->j:LHc/F0;

    invoke-virtual {v0}, LHc/b;->a()LHc/b;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LHc/F0;

    iget-object p1, p1, LHc/e;->k:LHc/F0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LHc/b;->a()LHc/b;

    move-result-object p1

    check-cast p1, LHc/F0;

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    sget-object v1, LHc/r0;->a:LHc/r0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LHc/s0;-><init>(LHc/r0;LHc/F0;LHc/F0;LHc/F0;LHc/F0;)V

    invoke-virtual {p0, v6}, Lorg/eclipse/rdf4j/query/algebra/evaluation/impl/a;->b(LHc/s0;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lorg/eclipse/rdf4j/query/algebra/evaluation/impl/a;->a:D

    return-void
.end method

.method public final meet(LHc/i0;)V
    .locals 0

    iget-object p1, p1, LHc/y0;->g:LHc/x0;

    invoke-interface {p1, p0}, LHc/h0;->V(LVc/a;)V

    return-void
.end method

.method public final meet(LHc/j;)V
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lorg/eclipse/rdf4j/query/algebra/evaluation/impl/a;->a:D

    return-void
.end method

.method public final meet(LHc/o0;)V
    .locals 4

    iget-object v0, p1, LHc/o0;->h:LHc/F0;

    invoke-virtual {v0}, LHc/F0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x40f86a0000000000L    # 100000.0

    iput-wide v0, p0, Lorg/eclipse/rdf4j/query/algebra/evaluation/impl/a;->a:D

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/eclipse/rdf4j/query/algebra/evaluation/impl/EvaluationStatistics$ServiceNodeAnalyzer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/eclipse/rdf4j/query/algebra/evaluation/impl/EvaluationStatistics$ServiceNodeAnalyzer;-><init>(I)V

    invoke-virtual {p1, v0}, LHc/o0;->y(LVc/a;)V

    invoke-virtual {v0}, Lorg/eclipse/rdf4j/query/algebra/evaluation/impl/EvaluationStatistics$ServiceNodeAnalyzer;->getStatementCount()I

    move-result v0

    iget-object p1, p1, LHc/o0;->j:Ljava/util/HashSet;

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x64

    int-to-double v0, p1

    iput-wide v0, p0, Lorg/eclipse/rdf4j/query/algebra/evaluation/impl/a;->a:D

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    int-to-double v0, p1

    const-wide v2, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/eclipse/rdf4j/query/algebra/evaluation/impl/a;->a:D

    :goto_0
    return-void
.end method

.method public final meet(LHc/p0;)V
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lorg/eclipse/rdf4j/query/algebra/evaluation/impl/a;->a:D

    return-void
.end method

.method public final meet(LHc/s0;)V
    .locals 2

    invoke-virtual {p0, p1}, Lorg/eclipse/rdf4j/query/algebra/evaluation/impl/a;->b(LHc/s0;)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/eclipse/rdf4j/query/algebra/evaluation/impl/a;->a:D

    return-void
.end method

.method public final meet(LHc/w0;)V
    .locals 4

    iget-object v0, p1, LHc/w0;->h:LHc/F0;

    invoke-static {v0}, Lorg/eclipse/rdf4j/query/algebra/evaluation/impl/a;->c(LHc/F0;)D

    move-result-wide v0

    iget-object v2, p1, LHc/w0;->i:LHc/F0;

    invoke-static {v2}, Lorg/eclipse/rdf4j/query/algebra/evaluation/impl/a;->c(LHc/F0;)D

    move-result-wide v2

    mul-double/2addr v2, v0

    iget-object p1, p1, LHc/w0;->j:LHc/F0;

    invoke-static {p1}, Lorg/eclipse/rdf4j/query/algebra/evaluation/impl/a;->c(LHc/F0;)D

    move-result-wide v0

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lorg/eclipse/rdf4j/query/algebra/evaluation/impl/a;->a:D

    return-void
.end method

.method public final meet(LHc/w;)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/eclipse/rdf4j/query/algebra/evaluation/impl/a;->a:D

    return-void
.end method

.method public final meetBinaryTupleOperator(LHc/h;)V
    .locals 4

    iget-object v0, p1, LHc/h;->g:LHc/x0;

    invoke-interface {v0, p0}, LHc/h0;->V(LVc/a;)V

    iget-wide v0, p0, Lorg/eclipse/rdf4j/query/algebra/evaluation/impl/a;->a:D

    iget-object p1, p1, LHc/h;->h:LHc/x0;

    invoke-interface {p1, p0}, LHc/h0;->V(LVc/a;)V

    iget-wide v2, p0, Lorg/eclipse/rdf4j/query/algebra/evaluation/impl/a;->a:D

    add-double/2addr v2, v0

    iput-wide v2, p0, Lorg/eclipse/rdf4j/query/algebra/evaluation/impl/a;->a:D

    return-void
.end method

.method public final meetNode(LHc/h0;)V
    .locals 1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "Unhandled node type: "

    invoke-static {v0, p1}, Lai/onnxruntime/a;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final meetUnaryTupleOperator(LHc/y0;)V
    .locals 0

    iget-object p1, p1, LHc/y0;->g:LHc/x0;

    invoke-interface {p1, p0}, LHc/h0;->V(LVc/a;)V

    return-void
.end method
