.class public final LZc/j0;
.super LZc/p0;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;


# virtual methods
.method public final a(LM9/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, LZc/p0;->b(LM9/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 2

    const-class v0, LZc/i0;

    invoke-virtual {p0, v0}, LZc/p0;->e(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    const-class v1, LZc/j0;

    invoke-virtual {p0, v1}, LZc/p0;->d(Ljava/lang/Class;)LZc/n0;

    move-result-object p0

    check-cast p0, LZc/j0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LZc/j0;->g()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method
