.class public final Lid/f;
.super Lbd/b;
.source "SourceFile"

# interfaces
.implements Lad/d;


# instance fields
.field public final e:LAd/v;


# direct methods
.method public constructor <init>(Lid/e;LAd/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lbd/b;-><init>(Lad/a;)V

    iput-object p2, p0, Lid/f;->e:LAd/v;

    return-void
.end method


# virtual methods
.method public final bridge synthetic C(Ljava/lang/String;Ljava/lang/String;)LGc/m;
    .locals 1

    sget-object v0, LGc/l;->a:LGc/l;

    invoke-virtual {p0, p1, p2}, Lid/f;->V(Ljava/lang/String;Ljava/lang/String;)Lid/g;

    move-result-object p0

    return-object p0
.end method

.method public final F0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lid/f;->e:LAd/v;

    invoke-virtual {p0, p1}, Lzd/b;->F0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lvd/d; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lad/b;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;)LWc/c;
    .locals 16

    const-class v0, LZc/e;

    const-class v1, LZc/h0;

    sget-object v2, LGc/l;->a:LGc/l;

    sget-object v3, LXc/h;->a:LJc/c;

    invoke-virtual {v3, v2}, LAd/w;->m(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LAc/e;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, LAc/e;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYc/e;

    invoke-virtual {v2}, LYc/e;->a()LXc/g;

    move-result-object v2

    check-cast v2, Lq6/z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v2, LXc/f;

    invoke-direct {v2}, LXc/f;-><init>()V

    new-instance v3, LYc/f;

    invoke-direct {v3}, Ltd/a;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v3, LYc/f;->u:Z

    invoke-static/range {p1 .. p1}, LZc/r0;->Q0(Ljava/lang/String;)LZc/j0;

    move-result-object v5

    invoke-virtual {v5}, LZc/j0;->g()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, LZc/p0;->c(I)LZc/n0;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const/4 v8, 0x0

    move-object/from16 v9, p2

    move v10, v7

    move-object v11, v8

    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v10, v12, :cond_c

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LZc/i0;

    iget-object v13, v12, LZc/p0;->b:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-nez v13, :cond_1

    if-lez v10, :cond_1

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v13

    sub-int/2addr v13, v4

    if-lt v10, v13, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, LGc/f;

    const-string v1, "empty update in sequence not allowed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    :goto_1
    new-instance v13, LYc/g;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Lmd/i; {:try_start_0 .. :try_end_0} :catch_0
    .catch LZc/o0; {:try_start_0 .. :try_end_0} :catch_0
    .catch LZc/w0; {:try_start_0 .. :try_end_0} :catch_0
    .catch LZc/y0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v12, v13, v8}, LZc/i0;->a(LM9/b;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch LZc/y0; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lmd/i; {:try_start_1 .. :try_end_1} :catch_0
    .catch LZc/o0; {:try_start_1 .. :try_end_1} :catch_0
    .catch LZc/w0; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v12, v9}, LM9/g;->y(LZc/K;Ljava/lang/String;)V

    invoke-static {v12}, LYc/c;->h2(LZc/K;)V

    invoke-virtual {v12, v0}, LZc/p0;->d(Ljava/lang/Class;)LZc/n0;

    move-result-object v13

    check-cast v13, LZc/e;

    if-eqz v13, :cond_2

    invoke-virtual {v12, v0}, LZc/p0;->d(Ljava/lang/Class;)LZc/n0;

    move-result-object v9

    check-cast v9, LZc/e;

    iget-object v9, v9, LZc/e;->d:Ljava/lang/String;

    :cond_2
    const-class v13, LZc/T;

    invoke-virtual {v12, v13}, LZc/p0;->e(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_3

    if-eqz v11, :cond_4

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LZc/T;

    iget-object v15, v12, LZc/p0;->b:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v11, v13

    :cond_4
    invoke-static {v12}, La/a;->s(LZc/K;)V

    invoke-static {v12}, LYc/c;->g2(LZc/K;)Ljava/util/Set;

    move-result-object v13

    invoke-virtual {v12, v1}, LZc/p0;->d(Ljava/lang/Class;)LZc/n0;

    move-result-object v14

    check-cast v14, LZc/h0;

    instance-of v14, v14, LZc/B;

    if-nez v14, :cond_5

    invoke-virtual {v12, v1}, LZc/p0;->d(Ljava/lang/Class;)LZc/n0;

    move-result-object v14

    check-cast v14, LZc/h0;

    instance-of v14, v14, LZc/B;

    if-eqz v14, :cond_6

    :cond_5
    invoke-static {v13, v5}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v5, v13}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_6
    new-instance v13, LYc/j;

    sget-object v14, LCc/y;->j:LCc/y;

    invoke-direct {v13, v14}, LYc/i;-><init>(LCc/y;)V

    invoke-virtual {v12, v1}, LZc/p0;->d(Ljava/lang/Class;)LZc/n0;

    move-result-object v14

    check-cast v14, LZc/h0;

    if-eqz v14, :cond_a

    invoke-interface {v14, v13, v8}, LZc/n0;->a(LM9/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LHc/B0;

    instance-of v14, v13, LHc/H;
    :try_end_2
    .catch Lmd/i; {:try_start_2 .. :try_end_2} :catch_0
    .catch LZc/o0; {:try_start_2 .. :try_end_2} :catch_0
    .catch LZc/w0; {:try_start_2 .. :try_end_2} :catch_0
    .catch LZc/y0; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v15, ""

    if-eqz v14, :cond_7

    :try_start_3
    move-object v14, v13

    check-cast v14, LHc/H;

    iget-object v4, v3, Lod/a;->k:Lmd/e;

    sget-object v7, Lod/c;->m:Lod/e;

    invoke-virtual {v4, v7, v8}, Lmd/q;->b(Lod/e;Ljava/lang/Boolean;)V

    iget v4, v14, LHc/H;->h:I

    iput v4, v3, LYc/f;->v:I

    iget-object v4, v14, LHc/H;->g:Ljava/lang/String;

    const/4 v7, 0x0

    goto :goto_3

    :cond_7
    instance-of v4, v13, LHc/s;

    if-eqz v4, :cond_8

    move-object v4, v13

    check-cast v4, LHc/s;

    iget v7, v4, LHc/s;->h:I

    iput v7, v3, LYc/f;->v:I

    const/4 v7, 0x0

    iput-boolean v7, v3, LYc/f;->u:Z

    iget-object v4, v4, LHc/s;->g:Ljava/lang/String;

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    move-object v4, v15

    :goto_3
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    new-instance v14, Ljava/io/StringReader;

    invoke-direct {v14, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14, v15}, Ltd/a;->s(Ljava/io/Reader;Ljava/lang/String;)V

    :cond_9
    iget-object v4, v2, LXc/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, LY8/b;->r(LZc/K;)LWc/l;

    move-result-object v4

    iget-object v12, v2, LXc/f;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v12, v13, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_b
    new-instance v0, LGc/f;

    const-string v1, "blank node identifier may not be shared across INSERT/DELETE DATA operations"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    new-instance v0, LGc/f;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catch Lmd/i; {:try_start_3 .. :try_end_3} :catch_0
    .catch LZc/o0; {:try_start_3 .. :try_end_3} :catch_0
    .catch LZc/w0; {:try_start_3 .. :try_end_3} :catch_0
    .catch LZc/y0; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_c
    new-instance v0, Lid/h;

    move-object/from16 v1, p0

    invoke-direct {v0, v2, v1}, Lid/h;-><init>(LXc/f;Lid/f;)V

    return-object v0

    :goto_4
    new-instance v1, LGc/f;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final varargs J(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)V
    .locals 6

    iget-object v0, p0, Lid/f;->e:LAd/v;

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    :try_start_0
    invoke-virtual {v0, p4}, Lzd/b;->K0([Lzc/g;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_0
    iget-boolean p0, v0, Lzd/b;->l:Z

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lzd/b;->l()V

    :cond_1
    const/4 p0, 0x1

    iput-boolean p0, v0, Lzd/b;->m:Z

    const/4 v1, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lwd/s;->a0(Lg5/a;Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)V
    :try_end_0
    .catch Lvd/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lvd/d; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :goto_1
    new-instance p1, Lad/b;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    new-instance p1, Lad/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final varargs K0([Lzc/g;)V
    .locals 2

    const-string v0, "contexts argument may not be null; either the value should be cast to Resource or an empty array should be supplied"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0}, Lbd/b;->Q()Z

    move-result v0

    iget-object v1, p0, Lid/f;->e:LAd/v;

    invoke-virtual {v1, p1}, Lzd/b;->K0([Lzc/g;)V

    invoke-virtual {p0, v0}, Lbd/b;->o(Z)V
    :try_end_0
    .catch Lvd/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lvd/d; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance p1, Lad/b;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    new-instance p1, Lad/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final L()V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lid/f;->e:LAd/v;

    invoke-virtual {p0}, Lzd/b;->D()V
    :try_end_0
    .catch Lvd/d; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lad/b;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;)Lid/b;
    .locals 3

    sget-object v0, LGc/l;->a:LGc/l;

    iget-object v0, p0, Lid/f;->e:LAd/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LRc/m;

    const/16 v2, 0x17

    invoke-direct {v1, p1, v2}, LRc/m;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {p1, p2}, Lq8/a;->r(Ljava/lang/String;Ljava/lang/String;)LXc/d;

    move-result-object p2

    instance-of v1, p2, LXc/a;

    if-eqz v1, :cond_0

    check-cast p2, LXc/a;

    invoke-virtual {v0, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LXc/a;

    new-instance p2, Lid/b;

    invoke-direct {p2, p1, p0}, Lid/d;-><init>(LXc/d;Lid/f;)V

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "query is not a boolean query: "

    invoke-static {p2, p1}, Lai/onnxruntime/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final V(Ljava/lang/String;Ljava/lang/String;)Lid/g;
    .locals 3

    sget-object v0, LGc/l;->a:LGc/l;

    iget-object v0, p0, Lid/f;->e:LAd/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LRc/m;

    const/16 v2, 0x16

    invoke-direct {v1, p1, v2}, LRc/m;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {p1, p2}, Lq8/a;->r(Ljava/lang/String;Ljava/lang/String;)LXc/d;

    move-result-object p2

    instance-of v1, p2, LXc/e;

    if-eqz v1, :cond_0

    check-cast p2, LXc/e;

    invoke-virtual {v0, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LXc/e;

    new-instance p2, Lid/g;

    invoke-direct {p2, p1, p0}, Lid/d;-><init>(LXc/d;Lid/f;)V

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "query is not a tuple query: "

    invoke-static {p2, p1}, Lai/onnxruntime/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lhd/a;)V
    .locals 1

    iget-object p0, p0, Lid/f;->e:LAd/v;

    instance-of v0, p0, Lad/d;

    if-eqz v0, :cond_0

    check-cast p0, Lad/d;

    invoke-interface {p0, p1}, Lad/d;->c(Lhd/a;)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lid/f;->e:LAd/v;

    :try_start_0
    invoke-super {p0}, Lbd/b;->close()V
    :try_end_0
    .catch Lvd/d; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lzd/b;->close()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    new-instance v1, Lad/b;

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v0}, Lzd/b;->close()V

    throw p0
.end method

.method public final varargs g(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lid/f;->e:LAd/v;

    iget-boolean p0, v0, Lzd/b;->m:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lzd/b;->l()V

    :cond_0
    const/4 p0, 0x1

    iput-boolean p0, v0, Lzd/b;->l:Z

    const/4 v1, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lwd/s;->P(Lg5/a;Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)V
    :try_end_0
    .catch Lvd/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lvd/d; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lad/b;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lad/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final h()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lid/f;->e:LAd/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbd/b;->d:Lyc/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lid/f;->e:LAd/v;

    iget-object p0, p0, Lbd/b;->d:Lyc/a;

    invoke-virtual {v0, p0}, Lzd/b;->a(Lyc/a;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lid/f;->e:LAd/v;

    iget-object v0, p0, Lzd/b;->b:LAd/u;

    iget-object v0, v0, Lzd/a;->a:Lyc/b;

    invoke-virtual {p0, v0}, Lzd/b;->a(Lyc/a;)V
    :try_end_0
    .catch Lvd/d; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :goto_1
    new-instance v0, Lad/b;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final isOpen()Z
    .locals 1

    :try_start_0
    iget-object p0, p0, Lid/f;->e:LAd/v;

    iget-boolean p0, p0, Lzd/b;->c:Z
    :try_end_0
    .catch Lvd/d; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Lad/b;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final j(Lyc/a;)V
    .locals 0

    iget-object p0, p0, Lid/f;->e:LAd/v;

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lzd/b;->a(Lyc/a;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lzd/b;->b:LAd/u;

    iget-object p1, p1, Lzd/a;->a:Lyc/b;

    invoke-virtual {p0, p1}, Lzd/b;->a(Lyc/a;)V
    :try_end_0
    .catch Lvd/d; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lad/b;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final l()V
    .locals 1

    iget-object p0, p0, Lid/f;->e:LAd/v;

    :try_start_0
    invoke-virtual {p0}, Lzd/b;->flush()V

    invoke-virtual {p0}, Lzd/b;->i()V

    invoke-virtual {p0}, Lzd/b;->c()V
    :try_end_0
    .catch Lvd/d; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lad/b;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lid/f;->e:LAd/v;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final varargs u(Lzc/g;Lzc/a;Lzc/i;Lld/b;[Lzc/g;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lid/f;->e:LAd/v;

    invoke-virtual {v0}, Lzd/b;->v()Lzd/d;

    move-result-object v0

    new-instance v1, Lad/e;

    new-instance v2, Lid/c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lid/c;-><init>(Lsc/b;I)V

    invoke-direct {v1}, Lsc/a;-><init>()V

    iput-object v2, v1, Lad/e;->b:Lid/c;
    :try_end_0
    .catch Lvd/d; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    iget-object v0, v1, Lad/e;->b:Lid/c;

    invoke-virtual {v0}, Lsc/d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lad/e;->b:Lid/c;

    invoke-virtual {v0}, Lsc/d;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc/f;

    invoke-interface {v0}, Lzc/f;->F()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lzc/f;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v2, v0}, Lld/a;->x(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    invoke-virtual {v1}, Lsc/a;->close()V

    const-string v0, "contexts argument may not be null; either the value should be cast to Resource or an empty array should be supplied"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_2
    iget-object v1, p0, Lid/f;->e:LAd/v;

    const/4 v5, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lzd/b;->y(Lzc/g;Lzc/a;Lzc/i;Z[Lzc/g;)Lzd/d;

    move-result-object p0

    new-instance p1, Lid/c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lid/c;-><init>(Lsc/b;I)V
    :try_end_2
    .catch Lvd/d; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    :try_start_3
    invoke-virtual {p1}, Lsc/d;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lsc/d;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzc/h;

    invoke-virtual {p4, p0}, Lld/a;->M(Lzc/h;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-static {p1}, Le3/b;->f(Lsc/h;)V

    invoke-virtual {p4}, Lld/a;->i0()V

    return-void

    :goto_2
    :try_start_4
    invoke-static {p1}, Le3/b;->f(Lsc/h;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Lad/b;

    const-string p2, "Unable to get statements from Sail"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_4
    :try_start_5
    invoke-virtual {v1}, Lsc/a;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Lad/b;

    const-string p2, "Unable to get namespaces from Sail"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final u0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lbd/b;->Q()Z

    move-result v0

    iget-object v1, p0, Lid/f;->e:LAd/v;

    invoke-virtual {v1, p1, p2}, Lzd/b;->u0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbd/b;->o(Z)V
    :try_end_0
    .catch Lvd/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lvd/d; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance p1, Lad/b;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    new-instance p1, Lad/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final v()Z
    .locals 1

    :try_start_0
    iget-object p0, p0, Lid/f;->e:LAd/v;

    iget-boolean p0, p0, Lzd/b;->d:Z
    :try_end_0
    .catch Lvd/d; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Lad/f;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final bridge synthetic z(Ljava/lang/String;Ljava/lang/String;)LGc/c;
    .locals 1

    sget-object v0, LGc/l;->a:LGc/l;

    invoke-virtual {p0, p1, p2}, Lid/f;->T(Ljava/lang/String;Ljava/lang/String;)Lid/b;

    move-result-object p0

    return-object p0
.end method
