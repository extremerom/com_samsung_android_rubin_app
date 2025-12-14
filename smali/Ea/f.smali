.class public final LEa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEa/h;


# virtual methods
.method public final J0(Lbb/c;)LEa/b;
    .locals 0

    const-string p0, "fqName"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    sget-object p0, Lca/s;->a:Lca/s;

    return-object p0
.end method

.method public final j0(Lbb/c;)Z
    .locals 0

    invoke-static {p0, p1}, LA8/b;->w(LEa/h;Lbb/c;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "EMPTY"

    return-object p0
.end method
