.class public interface abstract Lwd/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd/h;


# virtual methods
.method public abstract A0()V
.end method

.method public abstract E(Lzc/g;Lzc/a;Lzc/i;Lzc/g;)V
.end method

.method public G(Lzc/h;)V
    .locals 3

    invoke-interface {p1}, Lzc/h;->K()Lzc/g;

    move-result-object v0

    invoke-interface {p1}, Lzc/h;->M()Lzc/a;

    move-result-object v1

    invoke-interface {p1}, Lzc/h;->t()Lzc/i;

    move-result-object v2

    invoke-interface {p1}, Lzc/h;->getContext()Lzc/g;

    move-result-object p1

    invoke-interface {p0, v0, v1, v2, p1}, Lwd/n;->E(Lzc/g;Lzc/a;Lzc/i;Lzc/g;)V

    return-void
.end method

.method public varargs abstract K0([Lzc/g;)V
.end method

.method public abstract R(Lzc/h;)V
.end method

.method public Z()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract flush()V
.end method

.method public abstract i()V
.end method

.method public m0(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public varargs abstract q(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)V
.end method

.method public abstract t(Ljava/lang/String;)V
.end method

.method public abstract u0(Ljava/lang/String;Ljava/lang/String;)V
.end method
