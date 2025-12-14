.class public abstract La/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Landroid/content/SharedPreferences;

.field public static volatile b:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public static a(Lzc/b;Lzc/b;)Z
    .locals 2

    invoke-static {p0}, La/a;->o(Lzc/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, La/a;->o(Lzc/b;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {p0}, LDc/h;->e(Lzc/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LDc/h;->e(Lzc/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lzc/b;->b0()Ljava/util/Optional;

    move-result-object v0

    invoke-interface {p1}, Lzc/b;->b0()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p0}, LDc/h;->e(Lzc/b;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1}, La/a;->o(Lzc/b;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lbb/c;Lrb/o;LDa/B;Ljava/io/InputStream;)Lpb/c;
    .locals 8

    const-string v0, "fqName"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "storageManager"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "module"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, LXa/a;->f:LXa/a;

    invoke-static {p3}, Li6/c;->y(Ljava/io/InputStream;)LXa/a;

    move-result-object v6

    const-string v0, "ourVersion"

    sget-object v1, LXa/a;->f:LXa/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v6, LYa/a;->c:I

    iget v2, v1, LYa/a;->c:I

    iget v3, v1, LYa/a;->b:I

    iget v4, v6, LYa/a;->b:I

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-nez v4, :cond_1

    if-nez v3, :cond_0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v7, v5

    goto :goto_0

    :cond_1
    if-ne v4, v3, :cond_0

    if-gt v0, v2, :cond_0

    :goto_0
    const/4 v0, 0x0

    if-eqz v7, :cond_3

    new-instance v2, Lcb/h;

    invoke-direct {v2}, Lcb/h;-><init>()V

    invoke-static {v2}, LXa/b;->a(Lcb/h;)V

    sget-object v3, LWa/E;->k:LWa/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcb/f;

    invoke-direct {v4, p3}, Lcb/f;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v3, v4, v2}, Lcb/x;->a(Lcb/f;Lcb/h;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcb/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4, v5}, Lcb/f;->a(I)V
    :try_end_1
    .catch Lcb/r; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Lcb/w;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    check-cast v2, LWa/E;

    move-object v5, v2

    goto :goto_1

    :cond_2
    new-instance p0, LGb/p;

    invoke-direct {p0}, LGb/p;-><init>()V

    new-instance p1, Lcb/r;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcb/r;-><init>(Ljava/lang/String;)V

    iput-object v2, p1, Lcb/r;->a:Lcb/b;

    throw p1

    :catch_0
    move-exception p0

    iput-object v2, p0, Lcb/r;->a:Lcb/b;

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_1
    invoke-static {p3, v0}, Lg2/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v5, :cond_4

    new-instance p3, Lpb/c;

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lpb/c;-><init>(Lbb/c;Lrb/o;LDa/B;LWa/E;LXa/a;)V

    return-object p3

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Kotlin built-in definition format version is not supported: expected "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", actual "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Please update Kotlin"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p3, p0}, Lg2/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static c(I)LY8/b;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    new-instance p0, LR2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, LR2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, LR2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public static d(Ljava/util/ArrayList;)V
    .locals 11

    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh3/a;

    new-instance v5, Lh3/g;

    invoke-direct {v5, v2}, Lh3/g;-><init>(Lh3/a;)V

    iget-object v6, v2, Lh3/a;->b:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh3/q;

    new-instance v8, Lh3/h;

    iget v9, v2, Lh3/a;->e:I

    if-nez v9, :cond_1

    move v9, v4

    goto :goto_1

    :cond_1
    move v9, v3

    :goto_1
    xor-int/lit8 v10, v9, 0x1

    invoke-direct {v8, v7, v10}, Lh3/h;-><init>(Lh3/q;Z)V

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Multiple components provide "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh3/g;

    iget-object v6, v5, Lh3/g;->a:Lh3/a;

    iget-object v6, v6, Lh3/a;->c:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh3/i;

    iget v8, v7, Lh3/i;->c:I

    if-nez v8, :cond_8

    new-instance v8, Lh3/h;

    iget v9, v7, Lh3/i;->b:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_9

    move v9, v4

    goto :goto_4

    :cond_9
    move v9, v3

    :goto_4
    iget-object v7, v7, Lh3/i;->a:Lh3/q;

    invoke-direct {v8, v7, v9}, Lh3/h;-><init>(Lh3/q;Z)V

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    if-nez v7, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh3/g;

    iget-object v9, v5, Lh3/g;->b:Ljava/util/HashSet;

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v8, v8, Lh3/g;->c:Ljava/util/HashSet;

    invoke-virtual {v8, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh3/g;

    iget-object v5, v4, Lh3/g;->c:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh3/g;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    iget-object v4, v2, Lh3/g;->b:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh3/g;

    iget-object v6, v5, Lh3/g;->c:Ljava/util/HashSet;

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v6, v5, Lh3/g;->c:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne v3, p0, :cond_11

    return-void

    :cond_11
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3/g;

    iget-object v2, v1, Lh3/g;->c:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v1, Lh3/g;->b:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v1, v1, Lh3/g;->a:Lh3/a;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    new-instance v0, Lh3/j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dependency cycle detected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LGb/p;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static e(Ll5/C;Ljava/lang/String;Lha/c;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Ll5/z;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll5/z;

    iget v1, v0, Ll5/z;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll5/z;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll5/z;

    invoke-direct {v0, p2}, Lha/c;-><init>(Lfa/d;)V

    :goto_0
    iget-object p2, v0, Ll5/z;->a:Ljava/lang/Object;

    sget-object v1, Lga/a;->a:Lga/a;

    iget v2, v0, Ll5/z;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Le3/b;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Le3/b;->F(Ljava/lang/Object;)V

    iput v3, v0, Ll5/z;->b:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "select * from general_multi_label_classification where model = ?"

    invoke-static {v3, p2}, Landroidx/room/u;->a(ILjava/lang/String;)Landroidx/room/u;

    move-result-object p2

    invoke-virtual {p2, v3, p1}, Landroidx/room/u;->x(ILjava/lang/String;)V

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v2, Ll5/A;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p2, v3}, Ll5/A;-><init>(Ll5/C;Landroidx/room/u;I)V

    iget-object p0, p0, Ll5/C;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase_Impl;

    invoke-static {p0, p1, v2, v0}, Landroidx/room/e;->b(Landroidx/room/r;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lfa/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p2, p1}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll5/D;

    const-string v0, "<this>"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralMultiLabelClassification;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "emptyList(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p2, Ll5/D;->c:Ljava/lang/String;

    invoke-direct {v0, p2, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralMultiLabelClassification;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p0
.end method

.method public static f(Ljava/util/ArrayList;)D
    .locals 5

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    add-double/2addr v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    int-to-double v3, p0

    div-double/2addr v1, v3

    return-wide v1
.end method

.method public static g(Lzc/i;)I
    .locals 4

    invoke-interface {p0}, Lzc/i;->q()Z

    move-result v0

    if-eqz v0, :cond_a

    check-cast p0, Lzc/b;

    invoke-interface {p0}, Lzc/b;->S()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lzc/b;->r()LAc/n;

    move-result-object p0

    invoke-interface {p0}, LAc/n;->f()Ljava/util/Optional;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAc/m;

    sget-object v1, LAc/m;->z0:LAc/m;

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne p0, v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    :cond_1
    sget-object v1, LAc/m;->Z:LAc/m;

    if-ne p0, v1, :cond_4

    const-string p0, "true"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :cond_3
    :goto_1
    return v2

    :cond_4
    sget-object v1, LAc/m;->f0:LAc/m;

    if-ne p0, v1, :cond_6

    :try_start_0
    invoke-static {v0}, LBc/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "0.0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    return v2

    :catch_0
    return v3

    :cond_6
    if-eqz p0, :cond_8

    iget-boolean v1, p0, LAc/m;->b:Z

    if-eqz v1, :cond_8

    :try_start_1
    invoke-static {v0, p0}, LBc/b;->m(Ljava/lang/String;LAc/m;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    move v2, v3

    :goto_3
    return v2

    :catch_1
    return v3

    :cond_8
    if-eqz p0, :cond_a

    iget-boolean v1, p0, LAc/m;->c:Z

    if-eqz v1, :cond_a

    :try_start_2
    invoke-static {v0, p0}, LBc/b;->m(Ljava/lang/String;LAc/m;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "0.0E0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "NaN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez p0, :cond_9

    goto :goto_4

    :cond_9
    move v2, v3

    :goto_4
    return v2

    :catch_2
    return v3

    :cond_a
    const/4 p0, 0x3

    return p0
.end method

.method public static h(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    :goto_0
    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "resultCode"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static i(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0x12c

    if-lt v3, v4, :cond_4

    const/16 v4, 0x133

    if-gt v3, v4, :cond_4

    const/16 v4, 0x132

    if-eq v3, v4, :cond_4

    const/16 v4, 0x130

    if-eq v3, v4, :cond_4

    const-string v3, "Location"

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string p0, "http://"

    const-string v4, "https://"

    invoke-virtual {v3, p0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v3

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v3, p0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    move-object p0, v4

    :cond_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    const-string v4, "https"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/4 v3, 0x5

    if-ge v1, v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, "Illegal URL redirect"

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    move v3, v0

    :goto_0
    if-nez v3, :cond_0

    return-object v2
.end method

.method public static j(Landroid/content/Context;)Ljava/net/URL;
    .locals 6

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "OMAP_SS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_2

    new-instance v0, Ljava/io/File;

    const-string v1, "/system/version"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v0, 0x80

    :try_start_1
    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0, v2, v4}, Ljava/lang/String;-><init>([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    move-object v5, v3

    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_1
    move-object v0, v5

    goto :goto_4

    :goto_2
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object v0, v3

    goto :goto_4

    :cond_2
    const-string v1, "SAMSUNG-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_4
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x3

    if-le v1, v4, :cond_4

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_4
    move-object p0, v3

    :goto_5
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v3, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_6
    const-string p0, "android.os.SemSystemProperties"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v2, "getSalesCode"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_6

    :catch_2
    const-string p0, "FAIL"

    :goto_6
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    const-string p0, "NONE"

    :cond_6
    const-string v2, "https://hub.samsungapps.com/product/appCheck.as?appInfo=com.sec.android.app.shealth@0&deviceId="

    invoke-static {v2, v0}, Lai/onnxruntime/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "&mnc="

    invoke-static {v0, v2}, LTa/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "&csc="

    invoke-static {v0, v2, p0}, Ll6/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "&openApi="

    invoke-static {p0, v0}, LTa/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "&mcc="

    invoke-static {p0, v0}, LTa/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Server URL : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HealthSDK-DeviceUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static k(Lzc/b;Lzc/b;LAc/m;LAc/m;ZZLAc/m;)I
    .locals 0

    sget-object p4, LAc/m;->g0:LAc/m;

    if-ne p6, p4, :cond_0

    invoke-interface {p0}, Lzc/b;->doubleValue()D

    move-result-wide p2

    invoke-interface {p1}, Lzc/b;->doubleValue()D

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    invoke-static {p0}, LTa/b;->a(I)I

    move-result p0

    return p0

    :cond_0
    sget-object p4, LAc/m;->i0:LAc/m;

    if-ne p6, p4, :cond_1

    invoke-interface {p0}, Lzc/b;->floatValue()F

    move-result p0

    invoke-interface {p1}, Lzc/b;->floatValue()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    invoke-static {p0}, LTa/b;->a(I)I

    move-result p0

    return p0

    :cond_1
    sget-object p4, LAc/m;->f0:LAc/m;

    if-ne p6, p4, :cond_2

    invoke-interface {p0}, Lzc/b;->X()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-interface {p1}, Lzc/b;->X()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    invoke-static {p0}, LTa/b;->a(I)I

    move-result p0

    return p0

    :cond_2
    iget-boolean p4, p6, LAc/m;->b:Z

    if-eqz p4, :cond_3

    invoke-interface {p0}, Lzc/b;->w()Ljava/math/BigInteger;

    move-result-object p0

    invoke-interface {p1}, Lzc/b;->w()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    invoke-static {p0}, LTa/b;->a(I)I

    move-result p0

    return p0

    :cond_3
    sget-object p4, LAc/m;->Z:LAc/m;

    if-ne p6, p4, :cond_4

    invoke-interface {p0}, Lzc/b;->R()Z

    move-result p0

    invoke-interface {p1}, Lzc/b;->R()Z

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p0

    invoke-static {p0}, LTa/b;->a(I)I

    move-result p0

    return p0

    :cond_4
    iget-boolean p4, p6, LAc/m;->d:Z

    if-eqz p4, :cond_6

    invoke-interface {p0}, Lzc/b;->Z()Ljavax/xml/datatype/XMLGregorianCalendar;

    move-result-object p0

    invoke-interface {p1}, Lzc/b;->Z()Ljavax/xml/datatype/XMLGregorianCalendar;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavax/xml/datatype/XMLGregorianCalendar;->compare(Ljavax/xml/datatype/XMLGregorianCalendar;)I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_5

    sget-object p0, LAc/m;->c0:LAc/m;

    if-ne p2, p0, :cond_7

    if-ne p3, p0, :cond_7

    const/4 p0, 0x5

    return p0

    :cond_5
    invoke-static {p0}, LTa/b;->a(I)I

    move-result p0

    return p0

    :cond_6
    sget-object p2, LAc/m;->z0:LAc/m;

    if-ne p6, p2, :cond_7

    invoke-interface {p0}, Lzc/b;->S()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lzc/b;->S()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, LTa/b;->a(I)I

    move-result p0

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(LGd/a;LGd/a;LGd/a;LGd/a;)LGd/a;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-wide v4, v0, LGd/a;->b:D

    iget-wide v6, v1, LGd/a;->b:D

    sub-double v8, v4, v6

    iget-wide v10, v1, LGd/a;->a:D

    iget-wide v0, v0, LGd/a;->a:D

    sub-double v12, v10, v0

    mul-double/2addr v0, v6

    mul-double/2addr v10, v4

    sub-double/2addr v0, v10

    iget-wide v4, v2, LGd/a;->b:D

    iget-wide v6, v3, LGd/a;->b:D

    sub-double v10, v4, v6

    iget-wide v14, v3, LGd/a;->a:D

    iget-wide v2, v2, LGd/a;->a:D

    sub-double v16, v14, v2

    mul-double/2addr v2, v6

    mul-double/2addr v14, v4

    sub-double/2addr v2, v14

    mul-double v4, v12, v2

    mul-double v6, v16, v0

    sub-double/2addr v4, v6

    mul-double/2addr v0, v10

    mul-double/2addr v2, v8

    sub-double/2addr v0, v2

    mul-double v8, v8, v16

    mul-double/2addr v10, v12

    sub-double/2addr v8, v10

    div-double/2addr v4, v8

    div-double/2addr v0, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, LGd/a;

    invoke-direct {v2, v4, v5, v0, v1}, LGd/a;-><init>(DD)V

    return-object v2

    :cond_0
    new-instance v0, LFd/a;

    const-string v1, "Projective point not representable on the Cartesian plane."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static n(Ljava/net/URL;)Z
    .locals 6

    const-string v0, "HealthSDK-DeviceUtil"

    const-string v1, "N/A"

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0}, La/a;->i(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, La/a;->h(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    const-string p0, "1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "2"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v3, 0x1

    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_3

    :goto_2
    :try_start_1
    const-string v4, "Failed to check update"

    invoke-static {v0, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Downloading Samsung Health is "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_3

    const-string v2, ""

    goto :goto_4

    :cond_3
    const-string v2, "un"

    :goto_4
    const-string v4, "available ("

    const-string v5, ")"

    invoke-static {p0, v2, v4, v1, v5}, LA1/G;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :goto_5
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    throw p0
.end method

.method public static o(Lzc/b;)Z
    .locals 1

    invoke-interface {p0}, Lzc/b;->r()LAc/n;

    move-result-object p0

    sget-object v0, LAc/m;->z0:LAc/m;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static p(Lzc/i;)Z
    .locals 1

    invoke-interface {p0}, Lzc/i;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lzc/b;

    invoke-static {p0}, La/a;->o(Lzc/b;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static q(Lzc/b;)Z
    .locals 2

    invoke-interface {p0}, Lzc/b;->r()LAc/n;

    move-result-object v0

    sget-object v1, LAc/m;->z0:LAc/m;

    if-eq v0, v1, :cond_1

    invoke-interface {p0}, Lzc/b;->r()LAc/n;

    move-result-object p0

    sget-object v0, LAc/l;->d:LAc/l;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static r(Ljava/util/List;)Ljava/util/List;
    .locals 14

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/SettingChange;

    iget-object v3, v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/SettingChange;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/SettingChange;

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/SettingChange;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-wide v4, v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    iget-wide v6, v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    :goto_1
    cmp-long v8, v6, v4

    if-gez v8, :cond_2

    new-instance v8, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/SettingChange;

    iget-object v9, v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/SettingChange;->c:Ljava/lang/String;

    iget-wide v10, v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    add-long/2addr v10, v6

    iget v12, v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/SettingChange;->d:I

    iget-object v13, v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->b:Ljava/lang/String;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/SettingChange;->c:Ljava/lang/String;

    iput-wide v10, v8, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    iput v12, v8, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/SettingChange;->d:I

    iput-object v13, v8, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x1e

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    add-long/2addr v6, v8

    goto :goto_1

    :cond_2
    iget-object v3, v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/SettingChange;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance p0, LB4/f;

    const/16 v1, 0x16

    invoke-direct {p0, v1}, LB4/f;-><init>(I)V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0

    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static s(LZc/K;)V
    .locals 6

    const-class v0, LZc/T;

    invoke-virtual {p0, v0}, LZc/p0;->e(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZc/T;

    iget-object v3, v2, LZc/T;->d:Ljava/lang/String;

    const-class v4, LZc/z;

    invoke-virtual {v2, v4}, LZc/p0;->d(Ljava/lang/Class;)LZc/n0;

    move-result-object v2

    check-cast v2, LZc/z;

    iget-object v2, v2, LZc/z;->d:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, LGc/f;

    const-string v0, "Multiple prefix declarations for prefix \'"

    const-string v1, "\'"

    invoke-static {v0, v3, v1}, Lai/onnxruntime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string v0, "rdf"

    const-string v2, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-static {v1, v0, v2}, La/a;->l(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v2, "rdfs"

    const-string v3, "http://www.w3.org/2000/01/rdf-schema#"

    invoke-static {v1, v2, v3}, La/a;->l(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v0

    const-string v0, "rdf4j"

    const-string v3, "http://rdf4j.org/schema/rdf4j#"

    invoke-static {v1, v0, v3}, La/a;->l(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    const-string v2, "sesame"

    const-string v3, "http://www.openrdf.org/schema/sesame#"

    invoke-static {v1, v2, v3}, La/a;->l(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v0

    const-string v0, "owl"

    const-string v3, "http://www.w3.org/2002/07/owl#"

    invoke-static {v1, v0, v3}, La/a;->l(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    const-string v2, "xsd"

    const-string v3, "http://www.w3.org/2001/XMLSchema#"

    invoke-static {v1, v2, v3}, La/a;->l(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v0

    const-string v0, "fn"

    const-string v3, "http://www.w3.org/2005/xpath-functions#"

    invoke-static {v1, v0, v3}, La/a;->l(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0}, LZc/K;->g()LZc/J;

    move-result-object v2

    instance-of v2, v2, LZc/B;

    const-class v3, LZc/g0;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LZc/K;->g()LZc/J;

    move-result-object v2

    check-cast v2, LZc/B;

    invoke-virtual {v2, v3}, LZc/p0;->d(Ljava/lang/Class;)LZc/n0;

    move-result-object v2

    check-cast v2, LZc/g0;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LZc/K;->g()LZc/J;

    move-result-object v2

    instance-of v2, v2, LZc/o;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LZc/K;->g()LZc/J;

    move-result-object v2

    check-cast v2, LZc/o;

    invoke-virtual {v2, v3}, LZc/p0;->d(Ljava/lang/Class;)LZc/n0;

    move-result-object v2

    check-cast v2, LZc/g0;

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    const-string v4, "PREFIX"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_4

    const-string v5, " "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v4, ":"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " <"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "> \n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput v0, v2, LZc/g0;->e:I

    iget-object v0, v2, LZc/g0;->d:Ljava/lang/String;

    invoke-static {p0, v0}, Lai/onnxruntime/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, LZc/g0;->d:Ljava/lang/String;

    goto :goto_3

    :cond_6
    new-instance v0, LYc/a;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, LYc/a;-><init>(I)V

    iput-object v1, v0, LYc/a;->d:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0, v0, v4}, LZc/n0;->a(LM9/b;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch LZc/y0; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return-void

    :catch_0
    move-exception p0

    new-instance v0, LGc/f;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static t(Landroid/view/View;LR2/g;)V
    .locals 3

    iget-object v0, p1, LR2/g;->a:LR2/f;

    iget-object v0, v0, LR2/f;->b:LL2/a;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LL2/a;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    sget-object v2, LM/G;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, LM/A;->d(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p1, LR2/g;->a:LR2/f;

    iget v1, p0, LR2/f;->l:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    iput v0, p0, LR2/f;->l:F

    invoke-virtual {p1}, LR2/g;->m()V

    :cond_1
    return-void
.end method

.method public static u(Lpa/b;)Ldb/g;
    .locals 1

    new-instance v0, Ldb/k;

    invoke-direct {v0}, Ldb/k;-><init>()V

    invoke-interface {p0, v0}, Lpa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    iput-boolean p0, v0, Ldb/k;->a:Z

    new-instance p0, Ldb/g;

    invoke-direct {p0, v0}, Ldb/g;-><init>(Ldb/k;)V

    return-object p0
.end method

.method public static v(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    const-string v0, "Unexpected exception."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/x9;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/y9;

    move-result-object p0

    const-string v0, "StrictModeUtil.runWithLaxStrictMode"

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/y9;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
