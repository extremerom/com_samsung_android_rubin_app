.class public final Ljd/a;
.super LB/j;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;


# virtual methods
.method public final E0(Lzc/d;Lzc/g;)V
    .locals 5

    sget-object v0, Lcd/e;->d:Lzc/a;

    const/4 v1, 0x0

    new-array v2, v1, [Lzc/g;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v0, v3, v2}, Lzc/d;->n(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LDc/h;->i(Ljava/lang/Iterable;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LB6/b;

    const/16 v4, 0xa

    invoke-direct {v2, v4, p0}, LB6/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :try_start_0
    sget-object v0, Ljd/c;->a:Lzc/a;

    new-array v1, v1, [Lzc/g;

    invoke-interface {p1, p2, v0, v3, v1}, Lzc/d;->n(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, LDc/h;->i(Ljava/lang/Iterable;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LB6/b;

    const/16 v0, 0xf

    invoke-direct {p2, v0, p0}, LB6/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch LDc/c; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcd/d;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final F0(LCc/F;)Lzc/g;
    .locals 3

    invoke-super {p0, p1}, LB/j;->F0(LCc/F;)Lzc/g;

    move-result-object v0

    iget-object v1, p0, Ljd/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "proxy"

    const-string v2, "http://www.openrdf.org/config/repository/proxy#"

    invoke-virtual {p1, v1, v2}, LCc/F;->Y(Ljava/lang/String;Ljava/lang/String;)Lzc/f;

    sget-object v1, Ljd/c;->a:Lzc/a;

    sget-object v2, LCc/y;->j:LCc/y;

    iget-object p0, p0, Ljd/a;->b:Ljava/lang/String;

    invoke-virtual {v2, p0}, LCc/y;->C(Ljava/lang/String;)Lzc/b;

    move-result-object p0

    const/4 v2, 0x0

    new-array v2, v2, [Lzc/g;

    invoke-virtual {p1, v0, v1, p0, v2}, LCc/F;->b1(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z

    :cond_0
    return-object v0
.end method

.method public final c0()V
    .locals 1

    iget-object v0, p0, LB/j;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object p0, p0, Ljd/a;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcd/d;

    const-string v0, "No id specified for proxied repository"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcd/d;

    const-string v0, "No type specified for repository implementation"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
