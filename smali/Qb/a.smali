.class public abstract LQb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNb/a;


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b(Ljava/lang/Object;)I
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/util/Iterator;
.end method

.method public abstract d(Ljava/lang/Object;)I
.end method

.method public deserialize(LPb/c;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LQb/a;->e(LPb/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(LPb/c;)Ljava/lang/Object;
    .locals 4

    const-string v0, "decoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LQb/a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LQb/a;->b(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p0}, LNb/a;->getDescriptor()LOb/e;

    move-result-object v2

    invoke-interface {p1, v2}, LPb/c;->b(LOb/e;)LPb/a;

    move-result-object p1

    :goto_0
    invoke-interface {p0}, LNb/a;->getDescriptor()LOb/e;

    move-result-object v2

    invoke-interface {p1, v2}, LPb/a;->k(LOb/e;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v2, v1

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v2, v0, v3}, LQb/a;->f(LPb/a;ILjava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LNb/a;->getDescriptor()LOb/e;

    move-result-object v1

    invoke-interface {p1, v1}, LPb/a;->a(LOb/e;)V

    invoke-virtual {p0, v0}, LQb/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract f(LPb/a;ILjava/lang/Object;Z)V
.end method

.method public abstract g(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract h(Ljava/lang/Object;)Ljava/lang/Object;
.end method
