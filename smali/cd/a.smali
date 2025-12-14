.class public abstract Lcd/a;
.super LB/j;
.source "SourceFile"


# instance fields
.field public b:Lcd/g;


# virtual methods
.method public E0(Lzc/d;Lzc/g;)V
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

    sget-object v0, Lcd/e;->e:Lzc/a;

    new-array v1, v1, [Lzc/g;

    invoke-interface {p1, p2, v0, v3, v1}, Lzc/d;->n(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Ljava/lang/Iterable;

    move-result-object p2

    invoke-static {p2}, LDc/h;->j(Ljava/lang/Iterable;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, LI4/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1}, LI4/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public F0(LCc/F;)Lzc/g;
    .locals 3

    invoke-super {p0, p1}, LB/j;->F0(LCc/F;)Lzc/g;

    move-result-object v0

    iget-object p0, p0, Lcd/a;->b:Lcd/g;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcd/g;->F0(LCc/F;)Lzc/g;

    move-result-object p0

    sget-object v1, Lcd/e;->e:Lzc/a;

    const/4 v2, 0x0

    new-array v2, v2, [Lzc/g;

    invoke-virtual {p1, v0, v1, p0, v2}, LCc/F;->b1(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z

    :cond_0
    return-object v0
.end method

.method public final c0()V
    .locals 3

    iget-object v0, p0, LB/j;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcd/a;->b:Lcd/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcd/g;->c0()V

    return-void

    :cond_0
    new-instance v0, Lcd/d;

    iget-object p0, p0, LB/j;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, "No delegate specified for "

    const-string v2, " repository"

    invoke-static {v1, p0, v2}, Lai/onnxruntime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Lcd/d;

    const-string v0, "No type specified for repository implementation"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
