.class public interface abstract Lh3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lh3/q;->a(Ljava/lang/Class;)Lh3/q;

    move-result-object p1

    invoke-interface {p0, p1}, Lh3/b;->f(Lh3/q;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Lh3/q;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0, p1}, Lh3/b;->e(Lh3/q;)Ls3/a;

    move-result-object p0

    invoke-interface {p0}, Ls3/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public c(Ljava/lang/Class;)Ls3/a;
    .locals 0

    invoke-static {p1}, Lh3/q;->a(Ljava/lang/Class;)Lh3/q;

    move-result-object p1

    invoke-interface {p0, p1}, Lh3/b;->g(Lh3/q;)Ls3/a;

    move-result-object p0

    return-object p0
.end method

.method public abstract e(Lh3/q;)Ls3/a;
.end method

.method public f(Lh3/q;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lh3/b;->g(Lh3/q;)Ls3/a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ls3/a;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract g(Lh3/q;)Ls3/a;
.end method
