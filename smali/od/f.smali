.class public final Lod/f;
.super Lod/d;
.source "SourceFile"


# instance fields
.field public l:Lzc/d;

.field public m:Ljava/util/Map;

.field public n:[Lzc/g;

.field public o:LCc/y;


# virtual methods
.method public final M(Lzc/h;)V
    .locals 9

    iget-object v0, p0, Lod/f;->n:[Lzc/g;

    array-length v1, v0

    iget-object v2, p0, Lod/f;->l:Lzc/d;

    if-nez v1, :cond_0

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-interface {p1}, Lzc/h;->K()Lzc/g;

    move-result-object v5

    invoke-interface {p1}, Lzc/h;->M()Lzc/a;

    move-result-object v6

    invoke-interface {p1}, Lzc/h;->t()Lzc/i;

    move-result-object v7

    iget-object v8, p0, Lod/f;->o:LCc/y;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LCc/e;

    invoke-direct {v8, v5, v6, v7, v4}, LCc/e;-><init>(Lzc/g;Lzc/a;Lzc/i;Lzc/g;)V

    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lod/f;->m:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
