.class public final Lxb/c;
.super Lsb/P;
.source "SourceFile"


# virtual methods
.method public final g(Lsb/N;)Lsb/S;
    .locals 1

    const-string p0, "key"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of p0, p1, Lfb/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lfb/b;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p1}, Lfb/b;->b()Lsb/S;

    move-result-object p0

    invoke-virtual {p0}, Lsb/S;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lsb/G;

    sget-object v0, Lsb/e0;->e:Lsb/e0;

    invoke-interface {p1}, Lfb/b;->b()Lsb/S;

    move-result-object p1

    invoke-virtual {p1}, Lsb/S;->b()Lsb/x;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lsb/G;-><init>(Lsb/x;Lsb/e0;)V

    return-object p0

    :cond_2
    invoke-interface {p1}, Lfb/b;->b()Lsb/S;

    move-result-object p0

    return-object p0
.end method
