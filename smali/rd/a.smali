.class public Lrd/a;
.super Ltd/a;
.source "SourceFile"


# instance fields
.field public t:Lzc/g;


# virtual methods
.method public final D()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_0
    invoke-virtual {p0}, Ltd/a;->K()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    invoke-static {v2}, Ltd/c;->h(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lt v2, v1, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Ltd/a;->P(I)V

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Ltd/a;->v(Ljava/lang/String;)V

    invoke-virtual {p0}, Ltd/a;->N()I

    invoke-virtual {p0}, Ltd/a;->K()I

    move-result v0

    const-string v1, "."

    invoke-virtual {p0, v0, v1}, Ltd/a;->R(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-lt v1, v3, :cond_4

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v4, "prefix"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x4

    if-lt v1, v4, :cond_6

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v4, "base"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    invoke-virtual {p0, v0}, Ltd/a;->v(Ljava/lang/String;)V

    invoke-virtual {p0}, Ltd/a;->N()I

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v4, "GRAPH"

    const/4 v5, 0x5

    if-lt v1, v3, :cond_7

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v0}, Ltd/a;->Q(Ljava/lang/String;)V

    invoke-virtual {p0}, Lrd/a;->S()V

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v5, :cond_9

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Ltd/a;->N()I

    invoke-virtual {p0}, Lrd/a;->S()V

    iget-object v0, p0, Lrd/a;->t:Lzc/g;

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    const-string v0, "Missing GRAPH label or subject"

    invoke-virtual {p0, v0}, Ltd/a;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_9
    invoke-virtual {p0, v0}, Ltd/a;->Q(Ljava/lang/String;)V

    invoke-virtual {p0}, Lrd/a;->S()V

    :goto_2
    return-void
.end method

.method public final G()V
    .locals 3

    invoke-virtual {p0}, Ltd/a;->J()I

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ltd/a;->K()I

    invoke-virtual {p0}, Ltd/a;->N()I

    invoke-virtual {p0}, Ltd/a;->J()I

    move-result v0

    const/16 v2, 0x5d

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Ltd/a;->K()I

    invoke-virtual {p0}, Lod/a;->d()Lzc/g;

    move-result-object v0

    iput-object v0, p0, Ltd/a;->o:Lzc/g;

    invoke-virtual {p0}, Ltd/a;->N()I

    invoke-virtual {p0}, Ltd/a;->B()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Ltd/a;->P(I)V

    invoke-virtual {p0}, Ltd/a;->w()Lzc/g;

    move-result-object v0

    iput-object v0, p0, Ltd/a;->o:Lzc/g;

    :goto_0
    invoke-virtual {p0}, Ltd/a;->N()I

    invoke-virtual {p0}, Ltd/a;->J()I

    move-result v0

    const/16 v1, 0x2e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Ltd/a;->B()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ltd/a;->E()V

    invoke-virtual {p0}, Ltd/a;->N()I

    invoke-virtual {p0}, Ltd/a;->B()V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Ltd/a;->o:Lzc/g;

    iput-object v0, p0, Ltd/a;->p:Lzc/a;

    return-void
.end method

.method public final M(Lzc/g;Lzc/a;Lzc/i;)V
    .locals 2

    iget-object v0, p0, Lrd/a;->t:Lzc/g;

    :try_start_0
    iget-object v1, p0, Lod/a;->d:Lzc/j;

    invoke-interface {v1, p1, p2, p3, v0}, Lzc/j;->k(Lzc/g;Lzc/a;Lzc/i;Lzc/g;)Lzc/h;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lod/a;->b:Lmd/g;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lmd/g;->M(Lzc/h;)V

    :cond_0
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Ltd/a;->l(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public S()V
    .locals 8

    invoke-virtual {p0}, Ltd/a;->K()I

    move-result v0

    invoke-virtual {p0}, Ltd/a;->J()I

    move-result v1

    const/16 v2, 0x5b

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Ltd/a;->N()I

    invoke-virtual {p0}, Ltd/a;->K()I

    move-result v1

    const/16 v2, 0x5d

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lod/a;->d()Lzc/g;

    move-result-object v0

    invoke-virtual {p0}, Ltd/a;->N()I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Ltd/a;->P(I)V

    invoke-virtual {p0, v0}, Ltd/a;->P(I)V

    move-object v0, v4

    move v3, v5

    :goto_0
    invoke-virtual {p0}, Ltd/a;->K()I

    move-result v1

    :goto_1
    move v7, v1

    move-object v1, v0

    move v0, v7

    goto :goto_3

    :cond_1
    const/16 v2, 0x3c

    if-eq v0, v2, :cond_4

    invoke-static {v0}, Ltd/c;->f(I)Z

    move-result v2

    if-nez v2, :cond_4

    const/16 v2, 0x3a

    if-ne v0, v2, :cond_2

    const/16 v6, 0x2d

    if-ne v1, v6, :cond_4

    :cond_2
    const/16 v6, 0x5f

    if-ne v0, v6, :cond_3

    if-ne v1, v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v4}, Lrd/a;->T(Lzc/g;)V

    move-object v1, v4

    move v3, v5

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Ltd/a;->P(I)V

    invoke-virtual {p0}, Ltd/a;->I()Lzc/i;

    move-result-object v0

    instance-of v1, v0, Lzc/g;

    if-eqz v1, :cond_a

    check-cast v0, Lzc/g;

    invoke-virtual {p0}, Ltd/a;->N()I

    invoke-virtual {p0}, Ltd/a;->K()I

    move-result v1

    goto :goto_1

    :goto_3
    const/16 v2, 0x7b

    if-ne v0, v2, :cond_7

    invoke-virtual {p0, v1}, Lrd/a;->T(Lzc/g;)V

    invoke-virtual {p0}, Ltd/a;->N()I

    move-result v0

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_9

    invoke-virtual {p0}, Lrd/a;->G()V

    invoke-virtual {p0}, Ltd/a;->N()I

    move-result v0

    :goto_4
    const/16 v2, 0x2e

    if-ne v0, v2, :cond_6

    invoke-virtual {p0}, Ltd/a;->K()I

    invoke-virtual {p0}, Ltd/a;->N()I

    move-result v0

    if-ne v0, v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lrd/a;->G()V

    invoke-virtual {p0}, Ltd/a;->N()I

    move-result v0

    goto :goto_4

    :cond_6
    :goto_5
    const-string v1, "}"

    invoke-virtual {p0, v0, v1}, Ltd/a;->R(ILjava/lang/String;)V

    goto :goto_6

    :cond_7
    invoke-virtual {p0, v4}, Lrd/a;->T(Lzc/g;)V

    if-eqz v3, :cond_8

    iput-object v1, p0, Ltd/a;->o:Lzc/g;

    invoke-virtual {p0, v0}, Ltd/a;->P(I)V

    invoke-virtual {p0}, Ltd/a;->B()V

    goto :goto_6

    :cond_8
    invoke-virtual {p0, v0}, Ltd/a;->P(I)V

    invoke-virtual {p0}, Lrd/a;->G()V

    :cond_9
    :goto_6
    invoke-virtual {p0}, Ltd/a;->K()I

    return-void

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal graph name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltd/a;->m(Ljava/lang/String;)V

    throw v4
.end method

.method public T(Lzc/g;)V
    .locals 0

    iput-object p1, p0, Lrd/a;->t:Lzc/g;

    return-void
.end method
