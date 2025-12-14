.class public final LTa/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(Lsb/B;LHb/d;ILTa/p;ZZ)LTa/d;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move/from16 v2, p5

    const/4 v4, 0x1

    sget-object v5, LTa/p;->c:LTa/p;

    const/4 v6, 0x0

    if-eq v1, v5, :cond_0

    move v7, v4

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    if-eqz v2, :cond_2

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    move v8, v6

    goto :goto_2

    :cond_2
    :goto_1
    move v8, v4

    :goto_2
    const/4 v9, 0x0

    if-nez v7, :cond_3

    invoke-virtual/range {p0 .. p0}, Lsb/x;->J()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v0, LTa/d;

    invoke-direct {v0, v9, v4, v6}, LTa/d;-><init>(Lsb/B;IZ)V

    return-object v0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lsb/x;->R()Lsb/N;

    move-result-object v7

    invoke-interface {v7}, Lsb/N;->c()LDa/h;

    move-result-object v7

    if-nez v7, :cond_4

    new-instance v0, LTa/d;

    invoke-direct {v0, v9, v4, v6}, LTa/d;-><init>(Lsb/B;IZ)V

    return-object v0

    :cond_4
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, LHb/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LTa/f;

    sget-object v11, LTa/s;->a:LEa/i;

    if-eq v1, v5, :cond_5

    instance-of v11, v7, LDa/e;

    if-nez v11, :cond_6

    :cond_5
    move-object v7, v9

    goto :goto_3

    :cond_6
    iget-object v11, v10, LTa/f;->b:LTa/g;

    sget-object v12, LTa/g;->a:LTa/g;

    if-ne v11, v12, :cond_8

    sget-object v11, LTa/p;->a:LTa/p;

    if-ne v1, v11, :cond_8

    move-object v11, v7

    check-cast v11, LDa/e;

    sget-object v12, LCa/d;->a:Ljava/lang/String;

    invoke-static {v11}, Leb/e;->g(LDa/k;)Lbb/e;

    move-result-object v12

    sget-object v13, LCa/d;->j:Ljava/util/HashMap;

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-static {v11}, Leb/e;->g(LDa/k;)Lbb/e;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbb/c;

    if-eqz v7, :cond_7

    invoke-static {v11}, Lib/d;->e(LDa/k;)LAa/i;

    move-result-object v11

    invoke-virtual {v11, v7}, LAa/i;->i(Lbb/c;)LDa/e;

    move-result-object v7

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Given class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not a mutable collection"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    sget-object v11, LTa/g;->b:LTa/g;

    iget-object v12, v10, LTa/f;->b:LTa/g;

    if-ne v12, v11, :cond_5

    sget-object v11, LTa/p;->b:LTa/p;

    if-ne v1, v11, :cond_5

    check-cast v7, LDa/e;

    sget-object v11, LCa/d;->a:Ljava/lang/String;

    invoke-static {v7}, Leb/e;->g(LDa/k;)Lbb/e;

    move-result-object v11

    sget-object v12, LCa/d;->k:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-static {v7}, LCa/e;->a(LDa/e;)LDa/e;

    move-result-object v7

    :goto_3
    if-eq v1, v5, :cond_c

    iget-object v1, v10, LTa/f;->a:LTa/i;

    if-nez v1, :cond_9

    const/4 v1, -0x1

    goto :goto_4

    :cond_9
    sget-object v5, LTa/r;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    :goto_4
    if-eq v1, v4, :cond_b

    const/4 v5, 0x2

    if-eq v1, v5, :cond_a

    goto :goto_5

    :cond_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_c
    :goto_5
    move-object v1, v9

    :goto_6
    if-eqz v7, :cond_d

    invoke-interface {v7}, LDa/h;->E()Lsb/N;

    move-result-object v5

    if-nez v5, :cond_e

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lsb/x;->R()Lsb/N;

    move-result-object v5

    :cond_e
    invoke-static {v5}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    add-int/lit8 v11, p2, 0x1

    invoke-virtual/range {p0 .. p0}, Lsb/x;->J()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v5}, Lsb/N;->e()Ljava/util/List;

    move-result-object v13

    const-string v14, "getParameters(...)"

    invoke-static {v14, v13}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    new-instance v4, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v12, v3}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-static {v13, v3}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LDa/V;

    check-cast v12, Lsb/S;

    if-nez v8, :cond_f

    new-instance v3, LF2/b;

    move/from16 p4, v8

    const/4 v8, 0x4

    invoke-direct {v3, v6, v8, v9}, LF2/b;-><init>(IILjava/lang/Object;)V

    move v9, v8

    goto :goto_8

    :cond_f
    move/from16 p4, v8

    invoke-virtual {v12}, Lsb/S;->c()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v12}, Lsb/S;->b()Lsb/x;

    move-result-object v3

    invoke-virtual {v3}, Lsb/x;->u0()Lsb/d0;

    move-result-object v3

    invoke-static {v3, v0, v11, v2}, LTa/e;->d(Lsb/d0;LHb/d;IZ)LF2/b;

    move-result-object v3

    const/4 v9, 0x4

    goto :goto_8

    :cond_10
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LHb/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LTa/f;

    iget-object v3, v3, LTa/f;->a:LTa/i;

    sget-object v8, LTa/i;->a:LTa/i;

    if-ne v3, v8, :cond_11

    invoke-virtual {v12}, Lsb/S;->b()Lsb/x;

    move-result-object v3

    invoke-virtual {v3}, Lsb/x;->u0()Lsb/d0;

    move-result-object v3

    new-instance v8, LF2/b;

    invoke-static {v3}, Lsb/c;->k(Lsb/x;)Lsb/B;

    move-result-object v9

    invoke-virtual {v9, v6}, Lsb/B;->J0(Z)Lsb/B;

    move-result-object v9

    invoke-static {v3}, Lsb/c;->y(Lsb/x;)Lsb/B;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lsb/B;->J0(Z)Lsb/B;

    move-result-object v3

    invoke-static {v9, v3}, Lsb/f;->j(Lsb/B;Lsb/B;)Lsb/d0;

    move-result-object v3

    const/4 v9, 0x4

    invoke-direct {v8, v6, v9, v3}, LF2/b;-><init>(IILjava/lang/Object;)V

    move-object v3, v8

    goto :goto_8

    :cond_11
    const/4 v6, 0x1

    const/4 v9, 0x4

    new-instance v3, LF2/b;

    const/4 v8, 0x0

    invoke-direct {v3, v6, v9, v8}, LF2/b;-><init>(IILjava/lang/Object;)V

    :goto_8
    iget v6, v3, LF2/b;->b:I

    add-int/2addr v11, v6

    const-string v6, "getProjectionKind(...)"

    iget-object v3, v3, LF2/b;->c:Ljava/lang/Object;

    check-cast v3, Lsb/d0;

    if-eqz v3, :cond_12

    invoke-virtual {v12}, Lsb/S;->a()Lsb/e0;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v8, v13}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->k(Lsb/x;Lsb/e0;LDa/V;)Lsb/G;

    move-result-object v8

    goto :goto_9

    :cond_12
    if-eqz v7, :cond_13

    invoke-virtual {v12}, Lsb/S;->c()Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {v12}, Lsb/S;->b()Lsb/x;

    move-result-object v3

    const-string v8, "getType(...)"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v12}, Lsb/S;->a()Lsb/e0;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v8, v13}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->k(Lsb/x;Lsb/e0;LDa/V;)Lsb/G;

    move-result-object v8

    goto :goto_9

    :cond_13
    if-eqz v7, :cond_14

    invoke-static {v13}, Lsb/b0;->j(LDa/V;)Lsb/G;

    move-result-object v8

    goto :goto_9

    :cond_14
    const/4 v8, 0x0

    :goto_9
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v8, p4

    const/16 v3, 0xa

    const/4 v6, 0x0

    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_15
    sub-int v11, v11, p2

    if-nez v7, :cond_17

    if-nez v1, :cond_17

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsb/S;

    if-nez v2, :cond_17

    goto :goto_a

    :cond_17
    const/4 v2, 0x0

    const/4 v8, 0x0

    goto :goto_c

    :cond_18
    :goto_b
    new-instance v0, LTa/d;

    const/4 v2, 0x0

    const/4 v8, 0x0

    invoke-direct {v0, v8, v11, v2}, LTa/d;-><init>(Lsb/B;IZ)V

    return-object v0

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lsb/x;->f()LEa/h;

    move-result-object v0

    sget-object v3, LTa/s;->b:LEa/i;

    if-eqz v7, :cond_19

    goto :goto_d

    :cond_19
    move-object v3, v8

    :goto_d
    sget-object v6, LTa/s;->a:LEa/i;

    if-eqz v1, :cond_1a

    move-object v9, v6

    goto :goto_e

    :cond_1a
    move-object v9, v8

    :goto_e
    filled-new-array {v0, v3, v9}, [LEa/h;

    move-result-object v0

    invoke-static {v0}, Lca/j;->g0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_21

    const/4 v6, 0x1

    if-eq v3, v6, :cond_1b

    new-instance v3, LEa/i;

    invoke-static {v0}, Lca/l;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v6, v0}, LEa/i;-><init>(ILjava/util/List;)V

    goto :goto_f

    :cond_1b
    invoke-static {v0}, Lca/l;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LEa/h;

    :goto_f
    invoke-static {v3}, Lsb/c;->w(LEa/h;)Lsb/I;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lsb/x;->J()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v4, v12}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v3, v12}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsb/S;

    check-cast v3, Lsb/S;

    if-nez v3, :cond_1c

    goto :goto_11

    :cond_1c
    move-object v4, v3

    :goto_11
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1d
    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_12

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lsb/x;->c0()Z

    move-result v3

    :goto_12
    invoke-static {v9, v0, v5, v3}, Lsb/f;->r(Ljava/util/List;Lsb/I;Lsb/N;Z)Lsb/B;

    move-result-object v0

    iget-boolean v3, v10, LTa/f;->c:Z

    if-eqz v3, :cond_1f

    new-instance v3, LTa/h;

    invoke-direct {v3, v0}, LTa/h;-><init>(Lsb/B;)V

    move-object v0, v3

    :cond_1f
    if-eqz v1, :cond_20

    iget-boolean v1, v10, LTa/f;->d:Z

    if-eqz v1, :cond_20

    move v4, v6

    goto :goto_13

    :cond_20
    move v4, v2

    :goto_13
    new-instance v1, LTa/d;

    invoke-direct {v1, v0, v11, v4}, LTa/d;-><init>(Lsb/B;IZ)V

    return-object v1

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "At least one Annotations object expected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Lsb/d0;LHb/d;IZ)LF2/b;
    .locals 10

    invoke-static {p0}, Lsb/c;->i(Lsb/x;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p0, LF2/b;

    const/4 p1, 0x1

    const/4 p2, 0x4

    invoke-direct {p0, p1, p2, v1}, LF2/b;-><init>(IILjava/lang/Object;)V

    return-object p0

    :cond_0
    instance-of v0, p0, Lsb/s;

    if-eqz v0, :cond_b

    instance-of v0, p0, LRa/g;

    move-object v8, p0

    check-cast v8, Lsb/s;

    sget-object v5, LTa/p;->a:LTa/p;

    iget-object v2, v8, Lsb/s;->b:Lsb/B;

    move-object v3, p1

    move v4, p2

    move v6, v0

    move v7, p3

    invoke-static/range {v2 .. v7}, LTa/e;->c(Lsb/B;LHb/d;ILTa/p;ZZ)LTa/d;

    move-result-object v9

    sget-object v5, LTa/p;->b:LTa/p;

    iget-object v2, v8, Lsb/s;->c:Lsb/B;

    move-object v3, p1

    move v4, p2

    move v6, v0

    move v7, p3

    invoke-static/range {v2 .. v7}, LTa/e;->c(Lsb/B;LHb/d;ILTa/p;ZZ)LTa/d;

    move-result-object p1

    iget-object p2, p1, LTa/d;->c:Ljava/lang/Object;

    check-cast p2, Lsb/B;

    iget-object p3, v9, LTa/d;->c:Ljava/lang/Object;

    check-cast p3, Lsb/B;

    if-nez p3, :cond_1

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v1, v9, LTa/d;->a:Z

    if-nez v1, :cond_8

    iget-boolean p1, p1, LTa/d;->a:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, v8, Lsb/s;->c:Lsb/B;

    iget-object p1, v8, Lsb/s;->b:Lsb/B;

    if-eqz v0, :cond_5

    new-instance v1, LRa/g;

    if-nez p3, :cond_3

    move-object p3, p1

    :cond_3
    if-nez p2, :cond_4

    move-object p2, p0

    :cond_4
    invoke-direct {v1, p3, p2}, LRa/g;-><init>(Lsb/B;Lsb/B;)V

    goto :goto_2

    :cond_5
    if-nez p3, :cond_6

    move-object p3, p1

    :cond_6
    if-nez p2, :cond_7

    move-object p2, p0

    :cond_7
    invoke-static {p3, p2}, Lsb/f;->j(Lsb/B;Lsb/B;)Lsb/d0;

    move-result-object v1

    goto :goto_2

    :cond_8
    :goto_0
    if-eqz p2, :cond_a

    if-nez p3, :cond_9

    move-object p3, p2

    :cond_9
    invoke-static {p3, p2}, Lsb/f;->j(Lsb/B;Lsb/B;)Lsb/d0;

    move-result-object p3

    goto :goto_1

    :cond_a
    invoke-static {p3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    :goto_1
    invoke-static {p0, p3}, Lsb/c;->A(Lsb/d0;Lsb/x;)Lsb/d0;

    move-result-object v1

    :goto_2
    new-instance p0, LF2/b;

    iget p1, v9, LTa/d;->b:I

    const/4 p2, 0x4

    invoke-direct {p0, p1, p2, v1}, LF2/b;-><init>(IILjava/lang/Object;)V

    goto :goto_3

    :cond_b
    instance-of v0, p0, Lsb/B;

    if-eqz v0, :cond_d

    move-object v1, p0

    check-cast v1, Lsb/B;

    sget-object v4, LTa/p;->c:LTa/p;

    const/4 v5, 0x0

    move-object v2, p1

    move v3, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, LTa/e;->c(Lsb/B;LHb/d;ILTa/p;ZZ)LTa/d;

    move-result-object p1

    new-instance p2, LF2/b;

    iget-boolean p3, p1, LTa/d;->a:Z

    iget-object v0, p1, LTa/d;->c:Ljava/lang/Object;

    check-cast v0, Lsb/B;

    if-eqz p3, :cond_c

    invoke-static {p0, v0}, Lsb/c;->A(Lsb/d0;Lsb/x;)Lsb/d0;

    move-result-object v0

    :cond_c
    iget p0, p1, LTa/d;->b:I

    const/4 p1, 0x4

    invoke-direct {p2, p0, p1, v0}, LF2/b;-><init>(IILjava/lang/Object;)V

    move-object p0, p2

    :goto_3
    return-object p0

    :cond_d
    new-instance p0, LGb/p;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, LGb/p;-><init>(I)V

    throw p0
.end method


# virtual methods
.method public a(LC1/z;Lsb/x;Ljava/util/List;LTa/q;Z)Lsb/x;
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Iterable;

    const-string v4, "<this>"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p2}, LC1/z;->j(Lvb/d;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvb/d;

    invoke-virtual {v0, v7}, LC1/z;->j(Lvb/d;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v6, v0, LC1/z;->d:Ljava/lang/Object;

    check-cast v6, LH6/d;

    iget-boolean v7, v0, LC1/z;->a:Z

    if-eqz v7, :cond_3

    instance-of v8, v3, Ljava/util/Collection;

    if-eqz v8, :cond_1

    move-object v8, v3

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvb/d;

    const-string v9, "other"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v9, v6, LH6/d;->b:Ljava/lang/Object;

    check-cast v9, LPa/a;

    check-cast v8, Lsb/x;

    iget-object v9, v9, LPa/a;->u:Ltb/l;

    invoke-virtual {v9, v1, v8}, Ltb/l;->a(Lsb/x;Lsb/x;)Z

    move-result v8

    if-nez v8, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    new-array v8, v3, [LTa/f;

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v3, :cond_50

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LTa/a;

    iget-object v12, v11, LTa/a;->a:Lvb/d;

    sget-object v13, Ltb/e;->b:Ltb/e;

    iget-object v15, v0, LC1/z;->c:Ljava/lang/Object;

    check-cast v15, LDa/l;

    iget-object v9, v11, LTa/a;->c:LDa/V;

    if-nez v12, :cond_5

    if-eqz v9, :cond_4

    invoke-interface {v9}, LDa/V;->l0()Lsb/e0;

    move-result-object v12

    const-string v2, "getVariance(...)"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v12}, LM/b0;->b(Lsb/e0;)Lvb/h;

    move-result-object v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    sget-object v12, Lvb/h;->b:Lvb/h;

    if-ne v2, v12, :cond_5

    sget-object v2, LTa/f;->e:LTa/f;

    move/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v20, v6

    move-object/from16 v19, v8

    move-object/from16 v21, v15

    const/4 v15, 0x0

    goto/16 :goto_26

    :cond_5
    if-nez v9, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    sget-object v12, Lca/t;->a:Lca/t;

    iget-object v14, v11, LTa/a;->a:Lvb/d;

    if-eqz v14, :cond_7

    move-object/from16 v16, v14

    check-cast v16, Lsb/x;

    invoke-virtual/range {v16 .. v16}, Lsb/x;->f()LEa/h;

    move-result-object v16

    move-object/from16 v1, v16

    goto :goto_6

    :cond_7
    move-object v1, v12

    :goto_6
    if-eqz v14, :cond_8

    invoke-virtual {v13, v14}, Ltb/e;->f0(Lvb/d;)Lsb/N;

    move-result-object v14

    if-eqz v14, :cond_8

    invoke-static {v14}, Ltb/g;->s(Lvb/g;)LDa/V;

    move-result-object v14

    move/from16 v16, v3

    goto :goto_7

    :cond_8
    move/from16 v16, v3

    const/4 v14, 0x0

    :goto_7
    sget-object v3, LMa/a;->f:LMa/a;

    move-object/from16 v17, v4

    iget-object v4, v0, LC1/z;->e:Ljava/lang/Object;

    check-cast v4, LMa/a;

    if-ne v4, v3, :cond_9

    const/4 v3, 0x1

    goto :goto_8

    :cond_9
    const/4 v3, 0x0

    :goto_8
    if-nez v2, :cond_a

    move-object/from16 v18, v4

    goto :goto_9

    :cond_a
    move-object/from16 v18, v4

    if-nez v3, :cond_b

    iget-object v4, v6, LH6/d;->b:Ljava/lang/Object;

    check-cast v4, LPa/a;

    iget-object v4, v4, LPa/a;->t:LPa/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    if-eqz v15, :cond_c

    invoke-interface {v15}, LEa/a;->f()LEa/h;

    move-result-object v4

    if-eqz v4, :cond_c

    move-object v12, v4

    :cond_c
    invoke-static {v12, v1}, Lca/l;->b0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_9
    iget-object v4, v6, LH6/d;->b:Ljava/lang/Object;

    check-cast v4, LPa/a;

    iget-object v4, v4, LPa/a;->q:LMa/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v12, 0x0

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v4

    invoke-static/range {v19 .. v19}, LMa/c;->d(Ljava/lang/Object;)Lbb/c;

    move-result-object v4

    move-object/from16 v19, v8

    sget-object v8, LMa/y;->o:Ljava/util/Set;

    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    sget-object v4, LTa/g;->a:LTa/g;

    goto :goto_b

    :cond_d
    sget-object v8, LMa/y;->p:Ljava/util/Set;

    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    sget-object v4, LTa/g;->b:LTa/g;

    :goto_b
    if-eqz v12, :cond_e

    if-eq v12, v4, :cond_e

    const/4 v12, 0x0

    goto :goto_c

    :cond_e
    move-object v12, v4

    :cond_f
    move-object/from16 v8, v19

    move-object/from16 v4, v20

    goto :goto_a

    :cond_10
    move-object/from16 v19, v8

    :goto_c
    iget-object v4, v6, LH6/d;->b:Ljava/lang/Object;

    check-cast v4, LPa/a;

    new-instance v8, LHb/d;

    move-object/from16 v20, v6

    const/4 v6, 0x5

    invoke-direct {v8, v0, v6, v11}, LHb/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v4, LPa/a;->q:LMa/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, LHb/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Boolean;

    move-object/from16 v22, v1

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v4, v0, v1}, LMa/c;->g(Ljava/lang/Object;Z)LTa/j;

    move-result-object v1

    if-eqz v1, :cond_11

    move-object/from16 p3, v4

    move-object/from16 v21, v15

    :goto_e
    const/4 v15, 0x0

    goto :goto_14

    :cond_11
    invoke-virtual {v4, v0}, LMa/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_12

    move-object/from16 p3, v4

    move-object/from16 v21, v15

    :goto_f
    const/4 v1, 0x0

    goto :goto_e

    :cond_12
    invoke-virtual {v4, v0}, LMa/c;->h(Ljava/lang/Object;)LMa/B;

    move-result-object v0

    if-eqz v0, :cond_13

    :goto_10
    move-object/from16 v21, v15

    goto :goto_11

    :cond_13
    iget-object v0, v4, LMa/c;->a:LMa/t;

    iget-object v0, v0, LMa/t;->a:LMa/v;

    iget-object v0, v0, LMa/v;->a:LMa/B;

    goto :goto_10

    :goto_11
    sget-object v15, LMa/B;->a:LMa/B;

    if-ne v0, v15, :cond_14

    move-object/from16 p3, v4

    goto :goto_f

    :cond_14
    invoke-virtual {v8, v1}, LHb/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-virtual {v4, v1, v15}, LMa/c;->g(Ljava/lang/Object;Z)LTa/j;

    move-result-object v1

    if-eqz v1, :cond_16

    sget-object v15, LMa/B;->b:LMa/B;

    move-object/from16 p3, v4

    if-ne v0, v15, :cond_15

    const/4 v0, 0x1

    :goto_12
    const/4 v4, 0x1

    const/4 v15, 0x0

    goto :goto_13

    :cond_15
    const/4 v0, 0x0

    goto :goto_12

    :goto_13
    invoke-static {v1, v15, v0, v4}, LTa/j;->a(LTa/j;LTa/i;ZI)LTa/j;

    move-result-object v0

    move-object v1, v0

    goto :goto_14

    :cond_16
    move-object/from16 p3, v4

    const/4 v15, 0x0

    move-object v1, v15

    :goto_14
    if-nez v6, :cond_17

    goto :goto_15

    :cond_17
    if-eqz v1, :cond_1b

    invoke-virtual {v1, v6}, LTa/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_16

    :cond_18
    iget-boolean v0, v6, LTa/j;->b:Z

    iget-boolean v4, v1, LTa/j;->b:Z

    if-eqz v4, :cond_19

    if-nez v0, :cond_19

    goto :goto_16

    :cond_19
    if-nez v4, :cond_1a

    if-eqz v0, :cond_1a

    :goto_15
    move-object v6, v1

    goto :goto_16

    :cond_1a
    move-object v6, v15

    goto :goto_17

    :cond_1b
    :goto_16
    move-object/from16 v0, p1

    move-object/from16 v4, p3

    move-object/from16 v15, v21

    move-object/from16 v1, v22

    goto/16 :goto_d

    :cond_1c
    move-object/from16 v21, v15

    const/4 v15, 0x0

    :goto_17
    if-eqz v6, :cond_1e

    new-instance v2, LTa/f;

    sget-object v0, LTa/i;->c:LTa/i;

    iget-object v1, v6, LTa/j;->a:LTa/i;

    if-ne v1, v0, :cond_1d

    if-eqz v14, :cond_1d

    const/4 v0, 0x1

    goto :goto_18

    :cond_1d
    const/4 v0, 0x0

    :goto_18
    iget-boolean v3, v6, LTa/j;->b:Z

    invoke-direct {v2, v1, v12, v0, v3}, LTa/f;-><init>(LTa/i;LTa/g;ZZ)V

    goto/16 :goto_26

    :cond_1e
    if-nez v2, :cond_20

    if-eqz v3, :cond_1f

    goto :goto_19

    :cond_1f
    sget-object v4, LMa/a;->e:LMa/a;

    goto :goto_1a

    :cond_20
    :goto_19
    move-object/from16 v4, v18

    :goto_1a
    iget-object v0, v11, LTa/a;->b:LMa/u;

    if-eqz v0, :cond_21

    iget-object v0, v0, LMa/u;->a:Ljava/util/EnumMap;

    invoke-virtual {v0, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMa/n;

    goto :goto_1b

    :cond_21
    move-object v0, v15

    :goto_1b
    if-eqz v14, :cond_22

    invoke-static {v14}, LC1/z;->d(LDa/V;)LTa/j;

    move-result-object v1

    goto :goto_1c

    :cond_22
    move-object v1, v15

    :goto_1c
    const/4 v2, 0x2

    if-eqz v1, :cond_23

    sget-object v3, LTa/i;->c:LTa/i;

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, LTa/j;->a(LTa/j;LTa/i;ZI)LTa/j;

    move-result-object v3

    goto :goto_1d

    :cond_23
    if-eqz v0, :cond_24

    iget-object v3, v0, LMa/n;->a:LTa/j;

    goto :goto_1d

    :cond_24
    move-object v3, v15

    :goto_1d
    if-eqz v1, :cond_25

    iget-object v1, v1, LTa/j;->a:LTa/i;

    goto :goto_1e

    :cond_25
    move-object v1, v15

    :goto_1e
    sget-object v4, LTa/i;->c:LTa/i;

    if-eq v1, v4, :cond_27

    if-eqz v14, :cond_26

    if-eqz v0, :cond_26

    iget-boolean v0, v0, LMa/n;->c:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_26

    goto :goto_1f

    :cond_26
    const/4 v4, 0x0

    goto :goto_20

    :cond_27
    :goto_1f
    const/4 v4, 0x1

    :goto_20
    if-eqz v9, :cond_28

    invoke-static {v9}, LC1/z;->d(LDa/V;)LTa/j;

    move-result-object v0

    if-eqz v0, :cond_28

    sget-object v1, LTa/i;->b:LTa/i;

    iget-object v6, v0, LTa/j;->a:LTa/i;

    if-ne v6, v1, :cond_29

    sget-object v1, LTa/i;->a:LTa/i;

    const/4 v6, 0x0

    invoke-static {v0, v1, v6, v2}, LTa/j;->a(LTa/j;LTa/i;ZI)LTa/j;

    move-result-object v0

    goto :goto_21

    :cond_28
    move-object v0, v15

    :cond_29
    :goto_21
    if-nez v0, :cond_2a

    goto :goto_23

    :cond_2a
    if-nez v3, :cond_2b

    :goto_22
    move-object v3, v0

    goto :goto_23

    :cond_2b
    iget-boolean v1, v3, LTa/j;->b:Z

    iget-boolean v2, v0, LTa/j;->b:Z

    if-eqz v2, :cond_2c

    if-nez v1, :cond_2c

    goto :goto_23

    :cond_2c
    if-nez v2, :cond_2d

    if-eqz v1, :cond_2d

    goto :goto_22

    :cond_2d
    iget-object v1, v0, LTa/j;->a:LTa/i;

    iget-object v2, v3, LTa/j;->a:LTa/i;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gez v6, :cond_2e

    goto :goto_23

    :cond_2e
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_2f

    goto :goto_22

    :cond_2f
    :goto_23
    new-instance v2, LTa/f;

    if-eqz v3, :cond_30

    iget-object v0, v3, LTa/j;->a:LTa/i;

    goto :goto_24

    :cond_30
    move-object v0, v15

    :goto_24
    if-eqz v3, :cond_31

    iget-boolean v1, v3, LTa/j;->b:Z

    const/4 v3, 0x1

    if-ne v1, v3, :cond_31

    const/4 v1, 0x1

    goto :goto_25

    :cond_31
    const/4 v1, 0x0

    :goto_25
    invoke-direct {v2, v0, v12, v4, v1}, LTa/f;-><init>(LTa/i;LTa/g;ZZ)V

    :goto_26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_32
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Lca/l;->T(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LTa/a;

    if-eqz v3, :cond_3a

    iget-object v3, v3, LTa/a;->a:Lvb/d;

    if-eqz v3, :cond_3a

    invoke-static {v3}, LC1/z;->g(Lvb/d;)LTa/i;

    move-result-object v4

    if-nez v4, :cond_34

    move-object v6, v3

    check-cast v6, Lsb/x;

    invoke-static {v6}, Lsb/c;->e(Lsb/x;)Lsb/x;

    move-result-object v6

    if-eqz v6, :cond_33

    invoke-static {v6}, LC1/z;->g(Lvb/d;)LTa/i;

    move-result-object v6

    goto :goto_28

    :cond_33
    move-object v6, v15

    goto :goto_28

    :cond_34
    move-object v6, v4

    :goto_28
    sget-object v8, LCa/d;->a:Ljava/lang/String;

    invoke-virtual {v13, v3}, Ltb/e;->a0(Lvb/d;)Lsb/B;

    move-result-object v8

    invoke-static {v8}, LC1/z;->f(Lsb/B;)Lbb/e;

    move-result-object v8

    sget-object v9, LCa/d;->k:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_35

    sget-object v8, LTa/g;->a:LTa/g;

    goto :goto_29

    :cond_35
    invoke-virtual {v13, v3}, Ltb/e;->S(Lvb/d;)Lsb/B;

    move-result-object v8

    invoke-static {v8}, LC1/z;->f(Lsb/B;)Lbb/e;

    move-result-object v8

    sget-object v9, LCa/d;->j:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_36

    sget-object v8, LTa/g;->b:LTa/g;

    goto :goto_29

    :cond_36
    move-object v8, v15

    :goto_29
    invoke-virtual {v13, v3}, Ltb/e;->k0(Lvb/d;)Z

    move-result v9

    if-nez v9, :cond_38

    check-cast v3, Lsb/x;

    invoke-virtual {v3}, Lsb/x;->u0()Lsb/d0;

    move-result-object v3

    instance-of v3, v3, LTa/h;

    if-eqz v3, :cond_37

    goto :goto_2a

    :cond_37
    const/4 v3, 0x0

    goto :goto_2b

    :cond_38
    :goto_2a
    const/4 v3, 0x1

    :goto_2b
    new-instance v9, LTa/f;

    if-eq v6, v4, :cond_39

    const/4 v4, 0x1

    goto :goto_2c

    :cond_39
    const/4 v4, 0x0

    :goto_2c
    invoke-direct {v9, v6, v8, v3, v4}, LTa/f;-><init>(LTa/i;LTa/g;ZZ)V

    goto :goto_2d

    :cond_3a
    move-object v9, v15

    :goto_2d
    if-eqz v9, :cond_32

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_3b
    if-nez v10, :cond_3c

    if-eqz v7, :cond_3c

    const/4 v4, 0x1

    goto :goto_2e

    :cond_3c
    const/4 v4, 0x0

    :goto_2e
    if-nez v10, :cond_3d

    move-object/from16 v1, v21

    instance-of v3, v1, LGa/V;

    if-eqz v3, :cond_3d

    check-cast v1, LGa/V;

    iget-object v1, v1, LGa/V;->j:Lsb/x;

    if-eqz v1, :cond_3d

    const/4 v1, 0x1

    goto :goto_2f

    :cond_3d
    const/4 v1, 0x0

    :goto_2f
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3e
    :goto_30
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_40

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LTa/f;

    iget-boolean v9, v8, LTa/f;->d:Z

    if-eqz v9, :cond_3f

    move-object v8, v15

    goto :goto_31

    :cond_3f
    iget-object v8, v8, LTa/f;->a:LTa/i;

    :goto_31
    if-eqz v8, :cond_3e

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_40
    invoke-static {v3}, Lca/l;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iget-boolean v6, v2, LTa/f;->d:Z

    iget-object v8, v2, LTa/f;->a:LTa/i;

    if-eqz v6, :cond_41

    move-object v6, v15

    goto :goto_32

    :cond_41
    move-object v6, v8

    :goto_32
    sget-object v9, LTa/i;->a:LTa/i;

    if-ne v6, v9, :cond_42

    goto :goto_33

    :cond_42
    sget-object v9, LTa/i;->c:LTa/i;

    sget-object v11, LTa/i;->b:LTa/i;

    invoke-static {v3, v9, v11, v6, v4}, Lo7/b;->H(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, LTa/i;

    :goto_33
    if-nez v9, :cond_46

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_43
    :goto_34
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_44

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LTa/f;

    iget-object v11, v11, LTa/f;->a:LTa/i;

    if-eqz v11, :cond_43

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_44
    invoke-static {v3}, Lca/l;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    sget-object v6, LTa/i;->a:LTa/i;

    if-ne v8, v6, :cond_45

    goto :goto_35

    :cond_45
    sget-object v6, LTa/i;->c:LTa/i;

    sget-object v11, LTa/i;->b:LTa/i;

    invoke-static {v3, v6, v11, v8, v4}, Lo7/b;->H(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, LTa/i;

    goto :goto_35

    :cond_46
    move-object v6, v9

    :goto_35
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_47
    :goto_36
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_48

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LTa/f;

    iget-object v11, v11, LTa/f;->b:LTa/g;

    if-eqz v11, :cond_47

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_48
    invoke-static {v3}, Lca/l;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    sget-object v8, LTa/g;->b:LTa/g;

    sget-object v11, LTa/g;->a:LTa/g;

    iget-object v12, v2, LTa/f;->b:LTa/g;

    invoke-static {v3, v8, v11, v12, v4}, Lo7/b;->H(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LTa/g;

    if-eqz v6, :cond_4a

    if-nez p5, :cond_4a

    if-eqz v1, :cond_49

    sget-object v1, LTa/i;->b:LTa/i;

    if-ne v6, v1, :cond_49

    goto :goto_37

    :cond_49
    move-object v14, v6

    goto :goto_38

    :cond_4a
    :goto_37
    move-object v14, v15

    :goto_38
    sget-object v1, LTa/i;->c:LTa/i;

    if-ne v14, v1, :cond_4e

    iget-boolean v1, v2, LTa/f;->c:Z

    if-nez v1, :cond_4d

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4b

    goto :goto_39

    :cond_4b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTa/f;

    iget-boolean v1, v1, LTa/f;->c:Z

    if-eqz v1, :cond_4c

    :cond_4d
    const/4 v4, 0x1

    goto :goto_3a

    :cond_4e
    :goto_39
    const/4 v4, 0x0

    :goto_3a
    if-eqz v14, :cond_4f

    if-eq v9, v6, :cond_4f

    const/4 v0, 0x1

    goto :goto_3b

    :cond_4f
    const/4 v0, 0x0

    :goto_3b
    new-instance v1, LTa/f;

    invoke-direct {v1, v14, v3, v4, v0}, LTa/f;-><init>(LTa/i;LTa/g;ZZ)V

    aput-object v1, v19, v10

    const/4 v0, 0x1

    add-int/2addr v10, v0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v8, v19

    move-object/from16 v6, v20

    goto/16 :goto_3

    :cond_50
    move-object/from16 v19, v8

    new-instance v0, LHb/d;

    const/4 v1, 0x4

    move-object/from16 v2, p4

    move-object/from16 v3, v19

    invoke-direct {v0, v2, v1, v3}, LHb/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lsb/x;->u0()Lsb/d0;

    move-result-object v1

    move-object/from16 v2, p1

    iget-boolean v2, v2, LC1/z;->b:Z

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, LTa/e;->d(Lsb/d0;LHb/d;IZ)LF2/b;

    move-result-object v0

    iget-object v0, v0, LF2/b;->c:Ljava/lang/Object;

    check-cast v0, Lsb/d0;

    return-object v0
.end method

.method public b(LOa/a;LDa/b;ZLH6/d;LMa/a;LTa/q;ZLpa/b;)Lsb/x;
    .locals 7

    new-instance v6, LC1/z;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, LC1/z;-><init>(LDa/l;ZLH6/d;LMa/a;Z)V

    invoke-interface {p8, p1}, Lpa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsb/x;

    invoke-interface {p1}, LDa/c;->t()Ljava/util/Collection;

    move-result-object p1

    const-string p3, "getOverriddenDescriptors(...)"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p1, p4}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LDa/c;

    invoke-static {p4}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-interface {p8, p4}, Lpa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lsb/x;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object p1, v6

    move-object p4, p6

    move p5, p7

    invoke-virtual/range {p0 .. p5}, LTa/e;->a(LC1/z;Lsb/x;Ljava/util/List;LTa/q;Z)Lsb/x;

    move-result-object p0

    return-object p0
.end method

.method public e(LH6/d;Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 29

    move-object/from16 v0, p1

    const-string v1, "c"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDa/c;

    instance-of v5, v4, LOa/a;

    if-nez v5, :cond_0

    :goto_1
    move-object/from16 v28, v4

    move v4, v3

    move-object/from16 v3, v28

    goto/16 :goto_1f

    :cond_0
    move-object v5, v4

    check-cast v5, LOa/a;

    invoke-interface {v5}, LDa/c;->e()I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ne v6, v7, :cond_1

    invoke-interface {v5}, LDa/c;->a()LDa/c;

    move-result-object v6

    invoke-interface {v6}, LDa/c;->t()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    if-ne v6, v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v4}, LDa/x;->g(LDa/k;)LDa/h;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, v4

    check-cast v6, LB/j;

    invoke-virtual {v6}, LB/j;->f()LEa/h;

    move-result-object v6

    goto :goto_6

    :cond_2
    instance-of v9, v6, LQa/j;

    if-eqz v9, :cond_3

    check-cast v6, LQa/j;

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_4

    iget-object v6, v6, LQa/j;->k:Lba/l;

    invoke-virtual {v6}, Lba/l;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    if-eqz v9, :cond_8

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    check-cast v6, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v6, v3}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LJa/d;

    new-instance v11, LQa/f;

    invoke-direct {v11, v0, v10, v8}, LQa/f;-><init>(LH6/d;LJa/d;Z)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move-object v6, v4

    check-cast v6, LB/j;

    invoke-virtual {v6}, LB/j;->f()LEa/h;

    move-result-object v6

    invoke-static {v6, v9}, Lca/l;->b0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    sget-object v6, LEa/g;->a:LEa/f;

    goto :goto_6

    :cond_7
    new-instance v9, LEa/i;

    const/4 v10, 0x0

    invoke-direct {v9, v10, v6}, LEa/i;-><init>(ILjava/util/List;)V

    move-object v6, v9

    goto :goto_6

    :cond_8
    :goto_5
    move-object v6, v4

    check-cast v6, LB/j;

    invoke-virtual {v6}, LB/j;->f()LEa/h;

    move-result-object v6

    :goto_6
    invoke-static {v0, v6}, LJ6/f;->e(LH6/d;LEa/h;)LH6/d;

    move-result-object v13

    instance-of v6, v4, LOa/g;

    if-eqz v6, :cond_9

    move-object v6, v4

    check-cast v6, LOa/g;

    iget-object v6, v6, LGa/L;->c0:LGa/M;

    if-eqz v6, :cond_9

    iget-boolean v9, v6, LGa/J;->e:Z

    if-nez v9, :cond_9

    move-object v11, v6

    goto :goto_7

    :cond_9
    move-object v11, v4

    :goto_7
    invoke-interface {v5}, LDa/b;->O()LGa/y;

    move-result-object v6

    if-eqz v6, :cond_d

    instance-of v6, v11, LDa/u;

    if-eqz v6, :cond_a

    move-object v6, v11

    check-cast v6, LDa/u;

    goto :goto_8

    :cond_a
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_b

    sget-object v9, LOa/f;->l0:LOa/e;

    invoke-interface {v6, v9}, LDa/b;->Z(LDa/a;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LGa/V;

    move-object/from16 v16, v6

    goto :goto_9

    :cond_b
    const/16 v16, 0x0

    :goto_9
    sget-object v22, LTa/n;->c:LTa/n;

    move-object v15, v4

    check-cast v15, LOa/a;

    if-eqz v16, :cond_c

    move-object/from16 v6, v16

    check-cast v6, LB/j;

    invoke-virtual {v6}, LB/j;->f()LEa/h;

    move-result-object v6

    invoke-static {v13, v6}, LJ6/f;->e(LH6/d;LEa/h;)LH6/d;

    move-result-object v6

    move-object/from16 v18, v6

    goto :goto_a

    :cond_c
    move-object/from16 v18, v13

    :goto_a
    sget-object v19, LMa/a;->c:LMa/a;

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v14, p0

    invoke-virtual/range {v14 .. v22}, LTa/e;->b(LOa/a;LDa/b;ZLH6/d;LMa/a;LTa/q;ZLpa/b;)Lsb/x;

    move-result-object v6

    goto :goto_b

    :cond_d
    const/4 v6, 0x0

    :goto_b
    instance-of v9, v4, LOa/f;

    if-eqz v9, :cond_e

    move-object v9, v4

    check-cast v9, LOa/f;

    goto :goto_c

    :cond_e
    const/4 v9, 0x0

    :goto_c
    if-eqz v9, :cond_f

    invoke-virtual {v9}, LGa/q;->q()LDa/k;

    move-result-object v10

    const-string v12, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v12, v10}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v10, LDa/e;

    const/4 v12, 0x3

    invoke-static {v9, v12}, LA8/c;->g(LDa/u;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, LM/b0;->t(LDa/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_f

    sget-object v10, LTa/l;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LTa/m;

    goto :goto_d

    :cond_f
    const/4 v9, 0x0

    :goto_d
    if-eqz v9, :cond_10

    iget-object v10, v9, LTa/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    invoke-interface {v5}, LDa/b;->L0()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    :cond_10
    iget-object v10, v0, LH6/d;->b:Ljava/lang/Object;

    check-cast v10, LPa/a;

    const-string v12, "javaTypeEnhancementState"

    iget-object v10, v10, LPa/a;->v:LMa/t;

    invoke-static {v12, v10}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v10, LMa/s;->i:LMa/s;

    sget-object v12, LMa/q;->a:Lbb/c;

    invoke-virtual {v10, v12}, LMa/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    sget-object v12, LMa/B;->c:LMa/B;

    const/16 v18, 0x0

    if-ne v10, v12, :cond_11

    instance-of v10, v4, LDa/u;

    if-eqz v10, :cond_12

    sget-object v10, LOa/f;->m0:LOa/e;

    invoke-interface {v4, v10}, LDa/b;->Z(LDa/a;)Ljava/lang/Object;

    move-result-object v10

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    move v10, v8

    goto :goto_e

    :cond_11
    iget-object v10, v13, LH6/d;->b:Ljava/lang/Object;

    check-cast v10, LPa/a;

    iget-object v10, v10, LPa/a;->t:LPa/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_12
    move/from16 v10, v18

    :goto_e
    invoke-interface {v11}, LDa/b;->L0()Ljava/util/List;

    move-result-object v12

    const-string v15, "getValueParameters(...)"

    invoke-static {v15, v12}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v12, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v12, v3}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LGa/V;

    if-eqz v9, :cond_13

    iget-object v3, v9, LTa/m;->b:Ljava/util/ArrayList;

    iget v8, v12, LGa/V;->f:I

    invoke-static {v8, v3}, Lca/l;->T(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LTa/q;

    move-object/from16 v25, v3

    goto :goto_10

    :cond_13
    const/16 v25, 0x0

    :goto_10
    new-instance v3, LDb/r;

    const/16 v8, 0x13

    invoke-direct {v3, v8, v12}, LDb/r;-><init>(ILjava/lang/Object;)V

    move-object/from16 v20, v4

    check-cast v20, LOa/a;

    if-eqz v12, :cond_14

    move-object v8, v12

    check-cast v8, LB/j;

    invoke-virtual {v8}, LB/j;->f()LEa/h;

    move-result-object v8

    invoke-static {v13, v8}, LJ6/f;->e(LH6/d;LEa/h;)LH6/d;

    move-result-object v8

    move-object/from16 v23, v8

    goto :goto_11

    :cond_14
    move-object/from16 v23, v13

    :goto_11
    sget-object v24, LMa/a;->c:LMa/a;

    const/16 v22, 0x0

    move-object/from16 v19, p0

    move-object/from16 v21, v12

    move/from16 v26, v10

    move-object/from16 v27, v3

    invoke-virtual/range {v19 .. v27}, LTa/e;->b(LOa/a;LDa/b;ZLH6/d;LMa/a;LTa/q;ZLpa/b;)Lsb/x;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0xa

    const/4 v8, 0x1

    goto :goto_f

    :cond_15
    instance-of v3, v4, LDa/O;

    if-eqz v3, :cond_16

    move-object v3, v4

    check-cast v3, LDa/O;

    goto :goto_12

    :cond_16
    const/4 v3, 0x0

    :goto_12
    if-eqz v3, :cond_17

    invoke-static {v3}, LM9/g;->k(LDa/O;)Z

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_18

    sget-object v3, LMa/a;->d:LMa/a;

    goto :goto_13

    :cond_17
    const/4 v7, 0x1

    :cond_18
    sget-object v3, LMa/a;->b:LMa/a;

    :goto_13
    if-eqz v9, :cond_19

    iget-object v8, v9, LTa/m;->a:LTa/q;

    goto :goto_14

    :cond_19
    const/4 v8, 0x0

    :goto_14
    sget-object v17, LTa/n;->d:LTa/n;

    const/4 v12, 0x1

    move-object v10, v4

    check-cast v10, LOa/a;

    const/16 v16, 0x0

    move-object/from16 v9, p0

    move-object/from16 v19, v14

    move-object v14, v3

    move-object v3, v15

    move-object v15, v8

    invoke-virtual/range {v9 .. v17}, LTa/e;->b(LOa/a;LDa/b;ZLH6/d;LMa/a;LTa/q;ZLpa/b;)Lsb/x;

    move-result-object v8

    invoke-interface {v5}, LDa/b;->s()Lsb/x;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    sget-object v10, LTa/n;->b:LTa/n;

    const/4 v11, 0x0

    invoke-static {v9, v10, v11}, Lsb/b0;->c(Lsb/x;Lpa/b;LBb/j;)Z

    move-result v9

    const-string v12, "getType(...)"

    if-nez v9, :cond_1f

    invoke-interface {v5}, LDa/b;->O()LGa/y;

    move-result-object v9

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, LGa/y;->getType()Lsb/x;

    move-result-object v9

    invoke-static {v9, v10, v11}, Lsb/b0;->c(Lsb/x;Lpa/b;LBb/j;)Z

    move-result v9

    goto :goto_15

    :cond_1a
    move/from16 v9, v18

    :goto_15
    if-nez v9, :cond_1f

    invoke-interface {v5}, LDa/b;->L0()Ljava/util/List;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v9, Ljava/lang/Iterable;

    instance-of v3, v9, Ljava/util/Collection;

    if-eqz v3, :cond_1c

    move-object v3, v9

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1c

    :cond_1b
    move/from16 v3, v18

    goto :goto_16

    :cond_1c
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LGa/V;

    check-cast v9, LGa/W;

    invoke-virtual {v9}, LGa/W;->getType()Lsb/x;

    move-result-object v9

    invoke-static {v12, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-static {v9, v10, v11}, Lsb/b0;->c(Lsb/x;Lpa/b;LBb/j;)Z

    move-result v9

    if-eqz v9, :cond_1d

    move v3, v7

    :goto_16
    if-eqz v3, :cond_1e

    goto :goto_17

    :cond_1e
    move/from16 v3, v18

    goto :goto_18

    :cond_1f
    :goto_17
    move v3, v7

    :goto_18
    if-eqz v3, :cond_20

    sget-object v3, Lhb/b;->a:LOa/e;

    new-instance v9, LMa/h;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lba/i;

    invoke-direct {v11, v3, v9}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_19

    :cond_20
    const/4 v11, 0x0

    :goto_19
    if-nez v6, :cond_26

    if-nez v8, :cond_26

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_22

    :cond_21
    move/from16 v7, v18

    goto :goto_1b

    :cond_22
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsb/x;

    if-eqz v9, :cond_24

    move v9, v7

    goto :goto_1a

    :cond_24
    move/from16 v9, v18

    :goto_1a
    if-eqz v9, :cond_23

    :goto_1b
    if-nez v7, :cond_26

    if-eqz v11, :cond_25

    goto :goto_1c

    :cond_25
    move-object v3, v4

    const/16 v4, 0xa

    goto :goto_1f

    :cond_26
    :goto_1c
    if-nez v6, :cond_28

    invoke-interface {v5}, LDa/b;->O()LGa/y;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v3}, LGa/y;->getType()Lsb/x;

    move-result-object v6

    goto :goto_1d

    :cond_27
    const/4 v6, 0x0

    :cond_28
    :goto_1d
    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v7, v19

    const/16 v4, 0xa

    invoke-static {v7, v4}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1e
    move/from16 v9, v18

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v18, v9, 0x1

    if-ltz v9, :cond_2a

    check-cast v10, Lsb/x;

    if-nez v10, :cond_29

    invoke-interface {v5}, LDa/b;->L0()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LGa/V;

    check-cast v9, LGa/W;

    invoke-virtual {v9}, LGa/W;->getType()Lsb/x;

    move-result-object v10

    invoke-static {v12, v10}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_29
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_2a
    invoke-static {}, Lca/m;->B()V

    const/4 v0, 0x0

    throw v0

    :cond_2b
    if-nez v8, :cond_2c

    invoke-interface {v5}, LDa/b;->s()Lsb/x;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    :cond_2c
    invoke-interface {v5, v6, v3, v8, v11}, LOa/a;->h0(Lsb/x;Ljava/util/ArrayList;Lsb/x;Lba/i;)LOa/a;

    move-result-object v3

    :goto_1f
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v4

    goto/16 :goto_0

    :cond_2d
    return-object v2
.end method
