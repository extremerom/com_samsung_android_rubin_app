.class public final LTc/B;
.super Lsc/d;
.source "SourceFile"


# instance fields
.field public final d:[Ljava/lang/String;

.field public final e:Lsc/b;

.field public final f:Lsc/b;

.field public final g:Z

.field public h:Ljava/util/Iterator;

.field public i:Lsc/b;

.field public j:Ljava/util/Map;

.field public k:LGc/b;

.field public l:Ljava/util/Iterator;

.field public final m:LTc/A;

.field public final n:LTc/A;

.field public final o:LBd/b;


# direct methods
.method public constructor <init>(LIc/h;LIc/h;LGc/b;Z[Ljava/lang/String;LRc/o;)V
    .locals 0

    invoke-direct {p0}, Lsc/d;-><init>()V

    invoke-interface {p1, p3}, LIc/h;->d(LGc/b;)Lsc/b;

    move-result-object p1

    iput-object p1, p0, LTc/B;->e:Lsc/b;

    invoke-interface {p2, p3}, LIc/h;->d(LGc/b;)Lsc/b;

    move-result-object p1

    iput-object p1, p0, LTc/B;->f:Lsc/b;

    iput-object p5, p0, LTc/B;->d:[Ljava/lang/String;

    iput-boolean p4, p0, LTc/B;->g:Z

    new-instance p1, LTc/A;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LTc/A;-><init>(LTc/B;I)V

    iput-object p1, p0, LTc/B;->m:LTc/A;

    new-instance p1, LTc/A;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LTc/A;-><init>(LTc/B;I)V

    iput-object p1, p0, LTc/B;->n:LTc/A;

    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, LBd/b;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p6}, LBd/b;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LTc/B;->o:LBd/b;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, LTc/B;->e:Lsc/b;

    iget-object v1, p0, LTc/B;->f:Lsc/b;

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, Lsc/d;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    if-eqz v0, :cond_1

    :try_start_1
    check-cast v0, Lsc/a;

    invoke-virtual {v0}, Lsc/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    :try_start_2
    check-cast v1, Lsc/a;

    invoke-virtual {v1}, Lsc/a;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    iput-object v2, p0, LTc/B;->l:Ljava/util/Iterator;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iput-object v2, p0, LTc/B;->h:Ljava/util/Iterator;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v2, p0, LTc/B;->j:Ljava/util/Map;

    throw v0

    :catchall_2
    move-exception v0

    iput-object v2, p0, LTc/B;->j:Ljava/util/Map;

    throw v0

    :catchall_3
    move-exception v0

    :try_start_5
    iput-object v2, p0, LTc/B;->h:Ljava/util/Iterator;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iput-object v2, p0, LTc/B;->j:Ljava/util/Map;

    throw v0

    :catchall_4
    move-exception v0

    iput-object v2, p0, LTc/B;->j:Ljava/util/Map;

    throw v0

    :cond_0
    :goto_0
    :try_start_6
    iput-object v2, p0, LTc/B;->l:Ljava/util/Iterator;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    iput-object v2, p0, LTc/B;->h:Ljava/util/Iterator;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    iput-object v2, p0, LTc/B;->j:Ljava/util/Map;

    throw v0

    :catchall_5
    move-exception v0

    iput-object v2, p0, LTc/B;->j:Ljava/util/Map;

    throw v0

    :catchall_6
    move-exception v0

    :try_start_8
    iput-object v2, p0, LTc/B;->h:Ljava/util/Iterator;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    iput-object v2, p0, LTc/B;->j:Ljava/util/Map;

    throw v0

    :catchall_7
    move-exception v0

    iput-object v2, p0, LTc/B;->j:Ljava/util/Map;

    throw v0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    :try_start_9
    check-cast v1, Lsc/a;

    invoke-virtual {v1}, Lsc/a;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    goto :goto_2

    :catchall_8
    move-exception v0

    :try_start_a
    iput-object v2, p0, LTc/B;->l:Ljava/util/Iterator;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :try_start_b
    iput-object v2, p0, LTc/B;->h:Ljava/util/Iterator;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    iput-object v2, p0, LTc/B;->j:Ljava/util/Map;

    throw v0

    :catchall_9
    move-exception v0

    iput-object v2, p0, LTc/B;->j:Ljava/util/Map;

    throw v0

    :catchall_a
    move-exception v0

    :try_start_c
    iput-object v2, p0, LTc/B;->h:Ljava/util/Iterator;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    iput-object v2, p0, LTc/B;->j:Ljava/util/Map;

    throw v0

    :catchall_b
    move-exception v0

    iput-object v2, p0, LTc/B;->j:Ljava/util/Map;

    throw v0

    :cond_2
    :goto_2
    :try_start_d
    iput-object v2, p0, LTc/B;->l:Ljava/util/Iterator;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    :try_start_e
    iput-object v2, p0, LTc/B;->h:Ljava/util/Iterator;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    iput-object v2, p0, LTc/B;->j:Ljava/util/Map;

    return-void

    :catchall_c
    move-exception v0

    iput-object v2, p0, LTc/B;->j:Ljava/util/Map;

    throw v0

    :catchall_d
    move-exception v0

    :try_start_f
    iput-object v2, p0, LTc/B;->h:Ljava/util/Iterator;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    iput-object v2, p0, LTc/B;->j:Ljava/util/Map;

    throw v0

    :catchall_e
    move-exception v0

    iput-object v2, p0, LTc/B;->j:Ljava/util/Map;

    throw v0

    :catchall_f
    move-exception v3

    if-eqz v0, :cond_4

    :try_start_10
    check-cast v0, Lsc/a;

    invoke-virtual {v0}, Lsc/a;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    goto :goto_4

    :catchall_10
    move-exception v0

    if-eqz v1, :cond_3

    :try_start_11
    check-cast v1, Lsc/a;

    invoke-virtual {v1}, Lsc/a;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    goto :goto_3

    :catchall_11
    move-exception v0

    :try_start_12
    iput-object v2, p0, LTc/B;->l:Ljava/util/Iterator;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_13

    :try_start_13
    iput-object v2, p0, LTc/B;->h:Ljava/util/Iterator;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    iput-object v2, p0, LTc/B;->j:Ljava/util/Map;

    throw v0

    :catchall_12
    move-exception v0

    iput-object v2, p0, LTc/B;->j:Ljava/util/Map;

    throw v0

    :catchall_13
    move-exception v0

    :try_start_14
    iput-object v2, p0, LTc/B;->h:Ljava/util/Iterator;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    iput-object v2, p0, LTc/B;->j:Ljava/util/Map;

    throw v0

    :catchall_14
    move-exception v0

    iput-object v2, p0, LTc/B;->j:Ljava/util/Map;

    throw v0

    :cond_3
    :goto_3
    :try_start_15
    iput-object v2, p0, LTc/B;->l:Ljava/util/Iterator;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_16

    :try_start_16
    iput-object v2, p0, LTc/B;->h:Ljava/util/Iterator;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_15

    iput-object v2, p0, LTc/B;->j:Ljava/util/Map;

    throw v0

    :catchall_15
    move-exception v0

    iput-object v2, p0, LTc/B;->j:Ljava/util/Map;

    throw v0

    :catchall_16
    move-exception v0

    :try_start_17
    iput-object v2, p0, LTc/B;->h:Ljava/util/Iterator;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_17

    iput-object v2, p0, LTc/B;->j:Ljava/util/Map;

    throw v0

    :catchall_17
    move-exception v0

    iput-object v2, p0, LTc/B;->j:Ljava/util/Map;

    throw v0

    :cond_4
    :goto_4
    if-eqz v1, :cond_5

    :try_start_18
    check-cast v1, Lsc/a;

    invoke-virtual {v1}, Lsc/a;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_18

    goto :goto_5

    :catchall_18
    move-exception v0

    :try_start_19
    iput-object v2, p0, LTc/B;->l:Ljava/util/Iterator;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1a

    :try_start_1a
    iput-object v2, p0, LTc/B;->h:Ljava/util/Iterator;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_19

    iput-object v2, p0, LTc/B;->j:Ljava/util/Map;

    throw v0

    :catchall_19
    move-exception v0

    iput-object v2, p0, LTc/B;->j:Ljava/util/Map;

    throw v0

    :catchall_1a
    move-exception v0

    :try_start_1b
    iput-object v2, p0, LTc/B;->h:Ljava/util/Iterator;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1b

    iput-object v2, p0, LTc/B;->j:Ljava/util/Map;

    throw v0

    :catchall_1b
    move-exception v0

    iput-object v2, p0, LTc/B;->j:Ljava/util/Map;

    throw v0

    :cond_5
    :goto_5
    :try_start_1c
    iput-object v2, p0, LTc/B;->l:Ljava/util/Iterator;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1d

    :try_start_1d
    iput-object v2, p0, LTc/B;->h:Ljava/util/Iterator;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1c

    iput-object v2, p0, LTc/B;->j:Ljava/util/Map;

    throw v3

    :catchall_1c
    move-exception v0

    iput-object v2, p0, LTc/B;->j:Ljava/util/Map;

    throw v0

    :catchall_1d
    move-exception v0

    :try_start_1e
    iput-object v2, p0, LTc/B;->h:Ljava/util/Iterator;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1e

    iput-object v2, p0, LTc/B;->j:Ljava/util/Map;

    throw v0

    :catchall_1e
    move-exception v0

    iput-object v2, p0, LTc/B;->j:Ljava/util/Map;

    throw v0
.end method

.method public final v()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LTc/B;->j:Ljava/util/Map;

    iget-object v1, p0, LTc/B;->d:[Ljava/lang/String;

    const/4 v2, 0x1

    iget-boolean v3, p0, LTc/B;->g:Z

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, LTc/B;->e:Lsc/b;

    iget-object v5, p0, LTc/B;->f:Lsc/b;

    if-nez v3, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v4}, Lsc/h;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Lsc/h;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Lsc/h;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LGc/b;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Lsc/h;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LGc/b;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    :goto_1
    invoke-interface {v5}, Lsc/h;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Lsc/h;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LGc/b;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    invoke-interface {v4}, Lsc/h;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LTc/B;->h:Ljava/util/Iterator;

    iput-object v5, p0, LTc/B;->i:Lsc/b;

    move-object v0, v6

    goto :goto_3

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    iput-object v5, p0, LTc/B;->h:Ljava/util/Iterator;

    iput-object v4, p0, LTc/B;->i:Lsc/b;

    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    iget-object v5, p0, LTc/B;->m:LTc/A;

    invoke-virtual {v5, v4}, LTc/A;->apply(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v5, v2

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LGc/b;

    invoke-static {v1, v6}, LTc/b;->a([Ljava/lang/String;LGc/b;)LTc/b;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_4

    move v9, v2

    goto :goto_5

    :cond_4
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_5

    iget-object v8, p0, LTc/B;->n:LTc/A;

    invoke-virtual {v8, v5}, LTc/A;->apply(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    :cond_5
    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_6

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_4

    :cond_7
    iput-object v4, p0, LTc/B;->j:Ljava/util/Map;

    move-object v0, v4

    :cond_8
    iget-object v4, p0, LTc/B;->l:Ljava/util/Iterator;

    :cond_9
    :goto_6
    iget-object v5, p0, LTc/B;->k:LGc/b;

    const/4 v6, 0x0

    if-nez v5, :cond_11

    iget-object v5, p0, LTc/B;->h:Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, p0, LTc/B;->h:Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LGc/b;

    iput-object v5, p0, LTc/B;->k:LGc/b;

    goto :goto_7

    :cond_a
    iget-object v5, p0, LTc/B;->i:Lsc/b;

    invoke-interface {v5}, Lsc/h;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v5, p0, LTc/B;->i:Lsc/b;

    invoke-interface {v5}, Lsc/h;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LGc/b;

    iput-object v5, p0, LTc/B;->k:LGc/b;

    :goto_7
    iget-object v5, p0, LTc/B;->k:LGc/b;

    if-eqz v5, :cond_9

    instance-of v4, v5, LWc/f;

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    if-ne v5, v2, :cond_b

    invoke-interface {v4, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_8

    :cond_b
    new-instance v5, Ltc/b;

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v5, v4}, Ltc/b;-><init>(Ljava/util/Collection;)V

    goto :goto_9

    :cond_c
    :goto_8
    new-instance v5, LWc/e;

    const/4 v4, 0x2

    invoke-direct {v5, v4}, LWc/e;-><init>(I)V

    :goto_9
    iput-object v5, p0, LTc/B;->l:Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_d

    iput-object v6, p0, LTc/B;->k:LGc/b;

    iput-object v6, p0, LTc/B;->l:Ljava/util/Iterator;

    :goto_a
    move-object v4, v6

    goto :goto_6

    :cond_d
    move-object v4, v5

    goto :goto_6

    :cond_e
    invoke-static {v1, v5}, LTc/b;->a([Ljava/lang/String;LGc/b;)LTc/b;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_f

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    iput-object v4, p0, LTc/B;->l:Ljava/util/Iterator;

    goto :goto_6

    :cond_f
    if-eqz v3, :cond_10

    sget-object v4, LWc/f;->b:LWc/f;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    iput-object v4, p0, LTc/B;->l:Ljava/util/Iterator;

    goto/16 :goto_6

    :cond_10
    iput-object v6, p0, LTc/B;->k:LGc/b;

    iput-object v6, p0, LTc/B;->l:Ljava/util/Iterator;

    goto :goto_a

    :cond_11
    if-eqz v4, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGc/b;

    iget-object v1, p0, LTc/B;->k:LGc/b;

    iget-object v2, p0, LTc/B;->o:LBd/b;

    iget-object v2, v2, LBd/b;->b:Ljava/lang/Object;

    check-cast v2, LRc/o;

    invoke-interface {v2, v1}, LRc/o;->a(LGc/b;)LGc/g;

    move-result-object v1

    invoke-interface {v0}, LGc/b;->l()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, LGc/b;->g(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    invoke-interface {v0, v3}, LGc/b;->j(Ljava/lang/String;)Lzc/i;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-interface {v1, v3, v5}, LGc/g;->p0(Ljava/lang/String;Lzc/i;)V

    goto :goto_b

    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_14

    iput-object v6, p0, LTc/B;->k:LGc/b;

    iput-object v6, p0, LTc/B;->l:Ljava/util/Iterator;

    :cond_14
    move-object v6, v1

    goto :goto_c

    :cond_15
    sget-object v6, LWc/f;->b:LWc/f;

    :cond_16
    :goto_c
    return-object v6
.end method
