.class public final Ljd/d;
.super LB/j;
.source "SourceFile"


# instance fields
.field public b:Lyd/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "openrdf:SailRepository"

    invoke-direct {p0, v0}, LB/j;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final E0(Lzc/d;Lzc/g;)V
    .locals 4

    :try_start_0
    sget-object v0, Ljd/f;->a:Lzc/a;

    const/4 v1, 0x0

    new-array v2, v1, [Lzc/g;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v0, v3, v2}, Lzc/d;->n(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Ljava/lang/Iterable;

    move-result-object p2

    invoke-static {p2}, LDc/h;->j(Ljava/lang/Iterable;)Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc/g;

    sget-object v2, Lyd/b;->a:Lzc/a;

    new-array v1, v1, [Lzc/g;

    invoke-interface {p1, v0, v2, v3, v1}, Lzc/d;->n(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LDc/h;->i(Ljava/lang/Iterable;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF4/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, LF4/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch LDc/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lyd/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    new-instance p1, Lcd/d;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final F0(LCc/F;)Lzc/g;
    .locals 9

    invoke-super {p0, p1}, LB/j;->F0(LCc/F;)Lzc/g;

    move-result-object v0

    iget-object v1, p0, Ljd/d;->b:Lyd/c;

    if-eqz v1, :cond_a

    const-string v1, "sr"

    const-string v2, "http://www.openrdf.org/config/repository/sail#"

    invoke-virtual {p1, v1, v2}, LCc/F;->Y(Ljava/lang/String;Ljava/lang/String;)Lzc/f;

    iget-object p0, p0, Ljd/d;->b:Lyd/c;

    check-cast p0, LCd/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LCc/y;->j:LCc/y;

    invoke-virtual {v1}, LCc/y;->o()LCc/s;

    move-result-object v2

    const-string v3, "sail"

    const-string v4, "http://www.openrdf.org/config/sail#"

    invoke-virtual {p1, v3, v4}, LCc/F;->Y(Ljava/lang/String;Ljava/lang/String;)Lzc/f;

    iget-object v3, p0, LCd/b;->a:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    sget-object v5, Lyd/b;->a:Lzc/a;

    invoke-virtual {v1, v3}, LCc/y;->C(Ljava/lang/String;)Lzc/b;

    move-result-object v3

    new-array v6, v4, [Lzc/g;

    invoke-virtual {p1, v2, v5, v3, v6}, LCc/F;->b1(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z

    :cond_0
    iget-wide v5, p0, LCd/b;->b:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-lez v3, :cond_1

    sget-object v3, Lyd/b;->b:Lzc/a;

    invoke-virtual {v1, v5, v6}, LCc/y;->H(J)Lzc/b;

    move-result-object v5

    new-array v6, v4, [Lzc/g;

    invoke-virtual {p1, v2, v3, v5, v6}, LCc/F;->b1(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z

    :cond_1
    iget-wide v5, p0, LCd/b;->c:J

    cmp-long v3, v5, v7

    if-lez v3, :cond_2

    sget-object v3, Lyd/b;->c:Lzc/a;

    invoke-virtual {v1, v5, v6}, LCc/y;->H(J)Lzc/b;

    move-result-object v5

    new-array v6, v4, [Lzc/g;

    invoke-virtual {p1, v2, v3, v5, v6}, LCc/F;->b1(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z

    :cond_2
    iget-object v3, p0, LCd/b;->d:Ljava/lang/String;

    if-eqz v3, :cond_3

    const-string v3, "sb"

    const-string v5, "http://www.openrdf.org/config/sail/base#"

    invoke-virtual {p1, v3, v5}, LCc/F;->Y(Ljava/lang/String;Ljava/lang/String;)Lzc/f;

    sget-object v3, Lxd/a;->a:Lzc/a;

    iget-object v5, p0, LCd/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v5}, LCc/y;->C(Ljava/lang/String;)Lzc/b;

    move-result-object v5

    new-array v6, v4, [Lzc/g;

    invoke-virtual {p1, v2, v3, v5, v6}, LCc/F;->b1(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z

    :cond_3
    const-string v3, "ns"

    const-string v5, "http://www.openrdf.org/config/sail/native#"

    invoke-virtual {p1, v3, v5}, LCc/F;->Y(Ljava/lang/String;Ljava/lang/String;)Lzc/f;

    iget-object v3, p0, LCd/b;->e:Ljava/lang/String;

    if-eqz v3, :cond_4

    sget-object v5, LCd/d;->a:Lzc/a;

    invoke-virtual {v1, v3}, LCc/y;->C(Ljava/lang/String;)Lzc/b;

    move-result-object v3

    new-array v6, v4, [Lzc/g;

    invoke-virtual {p1, v2, v5, v3, v6}, LCc/F;->b1(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z

    :cond_4
    iget-boolean v3, p0, LCd/b;->f:Z

    if-eqz v3, :cond_5

    sget-object v5, LCd/d;->b:Lzc/a;

    invoke-virtual {v1, v3}, LCc/y;->P(Z)Lzc/b;

    move-result-object v3

    new-array v6, v4, [Lzc/g;

    invoke-virtual {p1, v2, v5, v3, v6}, LCc/F;->b1(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z

    :cond_5
    iget v3, p0, LCd/b;->g:I

    if-ltz v3, :cond_6

    sget-object v5, LCd/d;->c:Lzc/a;

    invoke-virtual {v1, v3}, LCc/y;->K(I)Lzc/b;

    move-result-object v3

    new-array v6, v4, [Lzc/g;

    invoke-virtual {p1, v2, v5, v3, v6}, LCc/F;->b1(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z

    :cond_6
    iget v3, p0, LCd/b;->h:I

    if-ltz v3, :cond_7

    sget-object v5, LCd/d;->d:Lzc/a;

    invoke-virtual {v1, v3}, LCc/y;->K(I)Lzc/b;

    move-result-object v3

    new-array v6, v4, [Lzc/g;

    invoke-virtual {p1, v2, v5, v3, v6}, LCc/F;->b1(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z

    :cond_7
    iget v3, p0, LCd/b;->i:I

    if-ltz v3, :cond_8

    sget-object v5, LCd/d;->e:Lzc/a;

    invoke-virtual {v1, v3}, LCc/y;->K(I)Lzc/b;

    move-result-object v3

    new-array v6, v4, [Lzc/g;

    invoke-virtual {p1, v2, v5, v3, v6}, LCc/F;->b1(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z

    :cond_8
    iget p0, p0, LCd/b;->j:I

    if-ltz p0, :cond_9

    sget-object v3, LCd/d;->f:Lzc/a;

    invoke-virtual {v1, p0}, LCc/y;->K(I)Lzc/b;

    move-result-object p0

    new-array v1, v4, [Lzc/g;

    invoke-virtual {p1, v2, v3, p0, v1}, LCc/F;->b1(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z

    :cond_9
    sget-object p0, Ljd/f;->a:Lzc/a;

    new-array v1, v4, [Lzc/g;

    invoke-virtual {p1, v0, p0, v2, v1}, LCc/F;->b1(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z

    :cond_a
    return-object v0
.end method

.method public final c0()V
    .locals 2

    iget-object v0, p0, LB/j;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object p0, p0, Ljd/d;->b:Lyd/c;

    if-eqz p0, :cond_1

    :try_start_0
    check-cast p0, LCd/b;

    iget-object p0, p0, LCd/b;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lyd/a;

    const-string v0, "No type specified for sail implementation"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lyd/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Lcd/d;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p0, Lcd/d;

    const-string v0, "No Sail implementation specified for Sail repository"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcd/d;

    const-string v0, "No type specified for repository implementation"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
