.class public final Lsd/c;
.super Lrd/c;
.source "SourceFile"


# virtual methods
.method public final E(LCc/x;Z)V
    .locals 3

    iget-object v0, p0, Ltd/e;->i:Lrc/b;

    const-string v1, "<<"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v1, p1, LCc/x;->a:Lzc/g;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Ltd/e;->C(Lzc/g;Z)V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v2, p1, LCc/x;->b:Lzc/a;

    invoke-virtual {p0, v2}, Ltd/e;->F(Lzc/a;)V

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p1, LCc/x;->c:Lzc/i;

    instance-of v1, p1, Lzc/b;

    if-eqz v1, :cond_0

    check-cast p1, Lzc/b;

    invoke-virtual {p0, p1}, Ltd/e;->z(Lzc/b;)V

    goto :goto_0

    :cond_0
    check-cast p1, Lzc/g;

    invoke-virtual {p0, p1, p2}, Ltd/e;->C(Lzc/g;Z)V

    :goto_0
    const-string p0, ">>"

    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final g()Lmd/f;
    .locals 0

    sget-object p0, Lmd/f;->l:Lmd/f;

    return-object p0
.end method
