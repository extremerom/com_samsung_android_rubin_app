.class public abstract Lxa/h0;
.super Lxa/r;
.source "SourceFile"

# interfaces
.implements Lua/f;
.implements Lua/m;


# virtual methods
.method public final f()Lxa/F;
    .locals 0

    invoke-virtual {p0}, Lxa/h0;->n()Lxa/n0;

    move-result-object p0

    iget-object p0, p0, Lxa/n0;->c:Lxa/F;

    return-object p0
.end method

.method public final g()Lya/g;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()Z
    .locals 0

    invoke-virtual {p0}, Lxa/h0;->n()Lxa/n0;

    move-result-object p0

    invoke-virtual {p0}, Lxa/n0;->l()Z

    move-result p0

    return p0
.end method

.method public abstract m()LDa/N;
.end method

.method public abstract n()Lxa/n0;
.end method

.method public final p()Z
    .locals 0

    invoke-virtual {p0}, Lxa/h0;->m()LDa/N;

    const/4 p0, 0x0

    return p0
.end method
