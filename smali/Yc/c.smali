.class public abstract LYc/c;
.super LM9/b;
.source "SourceFile"


# direct methods
.method public static f2(LZc/l0;LZc/p0;)V
    .locals 4

    new-instance v0, LYc/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LYc/k;-><init>(I)V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, LYc/k;->d:Ljava/util/LinkedHashSet;

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, LZc/p0;->b(LM9/b;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, LZc/k0;

    const/16 v2, 0x31

    invoke-direct {v1, v2}, LZc/p0;-><init>(I)V

    new-instance v2, LZc/U;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, LZc/p0;-><init>(I)V

    iput-object v0, v1, LZc/k0;->d:Ljava/lang/String;

    iget-object v0, v2, LZc/p0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v2, v1, LZc/p0;->a:LZc/p0;

    iget-object v0, p1, LZc/p0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, v2, LZc/p0;->a:LZc/p0;
    :try_end_0
    .catch LZc/y0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    new-instance p1, LGc/f;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static g2(LZc/K;)Ljava/util/Set;
    .locals 4

    :try_start_0
    new-instance v0, LYc/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, LYc/b;->c:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LYc/b;->d:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, LYc/b;->e:Ljava/util/HashSet;

    const/4 v3, 0x0

    invoke-interface {p0, v0, v3}, LZc/n0;->a(LM9/b;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0
    :try_end_0
    .catch LZc/y0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, LGc/f;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static h2(LZc/K;)V
    .locals 5

    invoke-virtual {p0}, LZc/K;->g()LZc/J;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LZc/J;->g()LZc/l0;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, LYc/k;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LYc/k;-><init>(I)V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, v2, LYc/k;->d:Ljava/util/LinkedHashSet;

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v1, v2, v4}, LZc/p0;->b(LM9/b;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZc/a0;

    iget-boolean v3, v2, LZc/a0;->f:Z

    if-eqz v3, :cond_0

    iget-object v3, v2, LZc/p0;->a:LZc/p0;

    check-cast v3, LZc/b0;

    invoke-virtual {v3}, LZc/J;->g()LZc/l0;

    move-result-object v3

    invoke-static {v3, v2}, LYc/c;->f2(LZc/l0;LZc/p0;)V

    iput-boolean v0, v2, LZc/a0;->f:Z
    :try_end_0
    .catch LZc/y0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, LGc/f;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    instance-of v1, p0, LZc/b0;

    if-eqz v1, :cond_2

    check-cast p0, LZc/b0;

    const-class v1, LZc/a0;

    invoke-virtual {p0, v1}, LZc/p0;->d(Ljava/lang/Class;)LZc/n0;

    move-result-object v1

    check-cast v1, LZc/a0;

    iget-boolean v2, v1, LZc/a0;->f:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LZc/J;->g()LZc/l0;

    move-result-object p0

    invoke-static {p0, v1}, LYc/c;->f2(LZc/l0;LZc/p0;)V

    iput-boolean v0, v1, LZc/a0;->f:Z

    goto :goto_1

    :cond_2
    instance-of v1, p0, LZc/r;

    if-eqz v1, :cond_3

    check-cast p0, LZc/r;

    const-class v1, LZc/q;

    invoke-virtual {p0, v1}, LZc/p0;->d(Ljava/lang/Class;)LZc/n0;

    move-result-object v1

    check-cast v1, LZc/q;

    iget-boolean v2, v1, LZc/q;->d:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LZc/J;->g()LZc/l0;

    move-result-object p0

    invoke-static {p0, v1}, LYc/c;->f2(LZc/l0;LZc/p0;)V

    iput-boolean v0, v1, LZc/q;->d:Z

    :cond_3
    :goto_1
    return-void
.end method
