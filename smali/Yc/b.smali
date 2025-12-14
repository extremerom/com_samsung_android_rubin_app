.class public final LYc/b;
.super LM9/b;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:Ljava/util/HashMap;

.field public e:Ljava/util/HashSet;


# virtual methods
.method public final C0(LZc/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LYc/b;->f2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LZc/i;->e:Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, LZc/p0;->b(LM9/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final J(LZc/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p1, LZc/h;->e:Ljava/lang/String;

    iget-object v1, p0, LYc/b;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v3, p0, LYc/b;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, LZc/y0;

    const-string p1, "BNodeID already used in another scope: "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    invoke-virtual {p0}, LYc/b;->f2()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v0, LZc/k0;

    const/16 v1, 0x31

    invoke-direct {v0, v1}, LZc/p0;-><init>(I)V

    iput-object v2, v0, LZc/k0;->d:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v0, LZc/k0;->e:Z

    invoke-virtual {p1, v0}, LZc/p0;->f(LZc/p0;)V

    invoke-virtual {p1, p0, p2}, LZc/p0;->b(LM9/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K(LZc/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LYc/b;->f2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LZc/i;->e:Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, LZc/p0;->b(LM9/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final W1(LZc/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LYc/b;->e:Ljava/util/HashSet;

    iget-object v1, p0, LYc/b;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p1, p0, p2}, LZc/p0;->b(LM9/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f2()Ljava/lang/String;
    .locals 2

    iget v0, p0, LYc/b;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LYc/b;->c:I

    const-string p0, "_anon_"

    invoke-static {v0, p0}, Lai/onnxruntime/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
