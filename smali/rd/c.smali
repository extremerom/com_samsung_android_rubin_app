.class public Lrd/c;
.super Ltd/e;
.source "SourceFile"


# instance fields
.field public b0:Z

.field public c0:Lzc/g;


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lrd/c;->c0:Lzc/g;

    if-eqz v0, :cond_0

    instance-of v0, v0, LCc/s;

    :cond_0
    invoke-virtual {p0}, Lrd/c;->H()V

    invoke-super {p0, p1, p2}, Ltd/e;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final D(Lzc/g;Lzc/a;Lzc/i;Lzc/g;ZZ)V
    .locals 6

    iget-object v0, p0, Ltd/e;->i:Lrc/b;

    :try_start_0
    iget-boolean v1, p0, Lrd/c;->b0:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lrd/c;->c0:Lzc/g;

    if-nez p4, :cond_1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {p0}, Ltd/e;->m()V

    invoke-virtual {p0}, Lrd/c;->H()V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    iget-boolean v1, p0, Lrd/c;->b0:Z

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lrc/b;->c()V

    if-eqz p4, :cond_4

    instance-of v1, p4, LCc/s;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltd/e;->f:Lzc/d;

    if-eqz v1, :cond_3

    new-array v4, v3, [Lzc/g;

    const/4 v5, 0x0

    invoke-interface {v1, p4, v5, v5, v4}, Lzc/d;->a0(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ltd/e;->f:Lzc/d;

    new-array v4, v3, [Lzc/g;

    invoke-interface {v1, v5, v5, p4, v4}, Lzc/d;->a0(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z

    move-result v1

    if-nez v1, :cond_3

    move v3, v2

    :cond_3
    invoke-virtual {p0, p4, v3}, Ltd/e;->C(Lzc/g;Z)V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_4
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Lrc/b;->b()V

    iput-object p4, p0, Lrd/c;->c0:Lzc/g;

    iput-boolean v2, p0, Lrd/c;->b0:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    invoke-super/range {p0 .. p6}, Ltd/e;->D(Lzc/g;Lzc/a;Lzc/i;Lzc/g;ZZ)V

    return-void

    :goto_2
    new-instance p1, Lmd/h;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final H()V
    .locals 2

    iget-boolean v0, p0, Lrd/c;->b0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltd/e;->i:Lrc/b;

    invoke-virtual {v0}, Lrc/b;->a()V

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Lrc/b;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrd/c;->b0:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lrd/c;->c0:Lzc/g;

    :cond_0
    return-void
.end method

.method public final Q0()V
    .locals 1

    invoke-super {p0}, Ltd/e;->Q0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrd/c;->b0:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lrd/c;->c0:Lzc/g;

    return-void
.end method

.method public g()Lmd/f;
    .locals 0

    sget-object p0, Lmd/f;->k:Lmd/f;

    return-object p0
.end method

.method public final i0()V
    .locals 1

    invoke-super {p0}, Ltd/e;->i0()V

    :try_start_0
    invoke-virtual {p0}, Lrd/c;->H()V

    iget-object p0, p0, Ltd/e;->i:Lrc/b;

    invoke-virtual {p0}, Lrc/b;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lmd/h;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
