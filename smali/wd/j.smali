.class public interface abstract Lwd/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd/h;


# virtual methods
.method public abstract F0(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract N()Lsc/b;
.end method

.method public X0(Lzc/g;Lzc/a;Lzc/i;)Lsc/b;
    .locals 0

    new-instance p0, Lvd/d;

    const-string p1, "RDF-star triple retrieval not supported by this store"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract e()Lsc/b;
.end method

.method public varargs abstract n(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Lsc/b;
.end method
