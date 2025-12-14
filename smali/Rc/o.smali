.class public interface abstract LRc/o;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(LGc/b;)LGc/g;
    .locals 0

    new-instance p0, LIc/f;

    invoke-direct {p0, p1}, LIc/f;-><init>(LGc/b;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljava/util/function/BiConsumer;
    .locals 1

    new-instance p0, LRc/n;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LRc/n;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method

.method public c()LGc/g;
    .locals 0

    new-instance p0, LIc/f;

    invoke-direct {p0}, LIc/f;-><init>()V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Ljava/util/function/BiConsumer;
    .locals 1

    new-instance p0, LRc/n;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LRc/n;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method

.method public abstract e()LGc/d;
.end method

.method public g(Ljava/lang/String;)Ljava/util/function/Predicate;
    .locals 1

    new-instance p0, LF4/b;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LF4/b;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method

.method public j(Ljava/lang/String;)Ljava/util/function/Function;
    .locals 1

    invoke-interface {p0, p1}, LRc/o;->o(Ljava/lang/String;)Ljava/util/function/Function;

    move-result-object p0

    new-instance p1, LBd/b;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, LBd/b;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method public o(Ljava/lang/String;)Ljava/util/function/Function;
    .locals 1

    new-instance p0, LAc/b;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LAc/b;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method
