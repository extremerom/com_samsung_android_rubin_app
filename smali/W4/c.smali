.class public final LW4/c;
.super Lha/h;
.source "SourceFile"

# interfaces
.implements Lpa/c;


# instance fields
.field public a:I

.field public final synthetic b:LW4/d;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/content/Intent;


# direct methods
.method public constructor <init>(LW4/d;Landroid/content/Context;Landroid/content/Intent;Lfa/d;)V
    .locals 0

    iput-object p1, p0, LW4/c;->b:LW4/d;

    iput-object p2, p0, LW4/c;->c:Landroid/content/Context;

    iput-object p3, p0, LW4/c;->d:Landroid/content/Intent;

    invoke-direct {p0, p4}, Lha/h;-><init>(Lfa/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfa/d;)Lfa/d;
    .locals 2

    new-instance p1, LW4/c;

    iget-object v0, p0, LW4/c;->c:Landroid/content/Context;

    iget-object v1, p0, LW4/c;->d:Landroid/content/Intent;

    iget-object p0, p0, LW4/c;->b:LW4/d;

    invoke-direct {p1, p0, v0, v1, p2}, LW4/c;-><init>(LW4/d;Landroid/content/Context;Landroid/content/Intent;Lfa/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LGb/v;

    check-cast p2, Lfa/d;

    invoke-virtual {p0, p1, p2}, LW4/c;->create(Ljava/lang/Object;Lfa/d;)Lfa/d;

    move-result-object p0

    check-cast p0, LW4/c;

    sget-object p1, Lba/w;->a:Lba/w;

    invoke-virtual {p0, p1}, LW4/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    sget-object v1, Lga/a;->a:Lga/a;

    iget v2, v0, LW4/c;->a:I

    sget-object v3, Lba/w;->a:Lba/w;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Le3/b;->F(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Le3/b;->F(Ljava/lang/Object;)V

    iget-object v2, v0, LW4/c;->b:LW4/d;

    iget-object v2, v2, LW4/d;->c:LIb/c;

    new-instance v13, Lba/i;

    iget-object v5, v0, LW4/c;->c:Landroid/content/Context;

    iget-object v6, v0, LW4/c;->d:Landroid/content/Intent;

    invoke-direct {v13, v5, v6}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v4, v0, LW4/c;->a:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LIb/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v14, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LIb/f;

    :cond_2
    :goto_0
    sget-object v15, LIb/c;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v15, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide v16, 0xfffffffffffffffL

    and-long v18, v6, v16

    const/4 v12, 0x0

    invoke-virtual {v2, v6, v7, v12}, LIb/c;->l(JZ)Z

    move-result v20

    sget v11, LIb/e;->b:I

    int-to-long v6, v11

    div-long v8, v18, v6

    rem-long v6, v18, v6

    long-to-int v10, v6

    iget-wide v6, v5, LJb/u;->c:J

    cmp-long v6, v6, v8

    if-eqz v6, :cond_4

    invoke-static {v2, v8, v9, v5}, LIb/c;->a(LIb/c;JLIb/f;)LIb/f;

    move-result-object v6

    if-nez v6, :cond_3

    if-eqz v20, :cond_2

    invoke-virtual {v2, v13, v0}, LIb/c;->o(Lba/i;LW4/c;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lga/a;->a:Lga/a;

    if-ne v0, v2, :cond_1c

    goto/16 :goto_c

    :cond_3
    move-object v9, v6

    goto :goto_1

    :cond_4
    move-object v9, v5

    :goto_1
    const/16 v21, 0x0

    move-object v5, v2

    move-object v6, v9

    move v7, v10

    move-object v8, v13

    move-object/from16 p1, v9

    move/from16 v22, v10

    move-wide/from16 v9, v18

    move/from16 v23, v11

    move-object/from16 v11, v21

    move/from16 v12, v20

    invoke-static/range {v5 .. v12}, LIb/c;->c(LIb/c;LIb/f;ILba/i;JLjava/lang/Object;Z)I

    move-result v5

    if-eqz v5, :cond_1b

    if-eq v5, v4, :cond_1c

    const/4 v12, 0x2

    if-eq v5, v12, :cond_1a

    sget-object v11, LIb/c;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v8, 0x3

    if-eq v5, v8, :cond_8

    if-eq v5, v10, :cond_6

    if-eq v5, v9, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual/range {p1 .. p1}, LJb/d;->a()V

    :goto_2
    move-object/from16 v5, p1

    goto :goto_0

    :cond_6
    invoke-virtual {v11, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v4, v18, v4

    if-gez v4, :cond_7

    invoke-virtual/range {p1 .. p1}, LJb/d;->a()V

    :cond_7
    invoke-virtual {v2, v13, v0}, LIb/c;->o(Lba/i;LW4/c;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lga/a;->a:Lga/a;

    if-ne v0, v2, :cond_1c

    goto/16 :goto_c

    :cond_8
    invoke-static/range {p0 .. p0}, LEb/o;->s(Lfa/d;)Lfa/d;

    move-result-object v0

    invoke-static {v0}, LGb/y;->h(Lfa/d;)LGb/g;

    move-result-object v7

    const/4 v0, 0x0

    move-object v5, v2

    move-object/from16 v6, p1

    move-object/from16 p0, v7

    move/from16 v7, v22

    move-object v8, v13

    move-wide/from16 v9, v18

    move-object/from16 v24, v11

    move-object/from16 v11, p0

    move v12, v0

    :try_start_0
    invoke-static/range {v5 .. v12}, LIb/c;->c(LIb/c;LIb/f;ILba/i;JLjava/lang/Object;Z)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_18

    if-eq v0, v4, :cond_13

    const/4 v12, 0x2

    if-eq v0, v12, :cond_17

    const/4 v11, 0x4

    if-eq v0, v11, :cond_16

    const-string v9, "unexpected"

    const/4 v10, 0x5

    if-ne v0, v10, :cond_15

    :try_start_1
    invoke-virtual/range {p1 .. p1}, LJb/d;->a()V

    invoke-virtual {v14, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIb/f;

    :goto_3
    invoke-virtual {v15, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v5

    and-long v18, v5, v16

    const/4 v14, 0x0

    invoke-virtual {v2, v5, v6, v14}, LIb/c;->l(JZ)Z

    move-result v20

    sget v8, LIb/e;->b:I

    int-to-long v5, v8

    div-long v10, v18, v5

    rem-long v5, v18, v5

    long-to-int v7, v5

    iget-wide v5, v0, LJb/u;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    cmp-long v5, v5, v10

    if-eqz v5, :cond_b

    :try_start_2
    invoke-static {v2, v10, v11, v0}, LIb/c;->a(LIb/c;JLIb/f;)LIb/f;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v5, :cond_a

    if-eqz v20, :cond_9

    move-object/from16 v11, p0

    :try_start_3
    invoke-static {v2, v13, v11}, LIb/c;->b(LIb/c;Lba/i;LGb/g;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v5, v11

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    :goto_4
    move-object v5, v11

    goto/16 :goto_b

    :cond_9
    const/4 v10, 0x5

    const/4 v11, 0x4

    goto :goto_3

    :cond_a
    move-object/from16 v11, p0

    move-object v0, v5

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_4

    :cond_b
    move-object/from16 v11, p0

    :goto_5
    move-object v5, v2

    move-object v6, v0

    move/from16 v21, v7

    move/from16 v22, v8

    move-object v8, v13

    move-object/from16 v25, v9

    const/4 v14, 0x5

    move-wide/from16 v9, v18

    move-object/from16 p0, v11

    const/4 v14, 0x4

    move v14, v12

    move/from16 v12, v20

    :try_start_4
    invoke-static/range {v5 .. v12}, LIb/c;->c(LIb/c;LIb/f;ILba/i;JLjava/lang/Object;Z)I

    move-result v5

    if-eqz v5, :cond_14

    if-eq v5, v4, :cond_13

    if-eq v5, v14, :cond_11

    const/4 v6, 0x3

    if-eq v5, v6, :cond_10

    const/4 v7, 0x4

    if-eq v5, v7, :cond_d

    const/4 v8, 0x5

    if-eq v5, v8, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, LJb/d;->a()V

    :goto_6
    move v11, v7

    move v10, v8

    move v12, v14

    move-object/from16 v9, v25

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v5, p0

    goto/16 :goto_b

    :cond_d
    move-object/from16 v4, v24

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v4, v18, v4

    if-gez v4, :cond_e

    invoke-virtual {v0}, LJb/d;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_e
    move-object/from16 v5, p0

    :cond_f
    :goto_7
    :try_start_5
    invoke-static {v2, v13, v5}, LIb/c;->b(LIb/c;Lba/i;LGb/g;)V

    goto :goto_9

    :cond_10
    move-object/from16 v5, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_b

    :cond_11
    move-object/from16 v5, p0

    if-eqz v20, :cond_12

    invoke-virtual {v0}, LJb/u;->h()V

    goto :goto_7

    :cond_12
    add-int v7, v21, v22

    invoke-virtual {v5, v0, v7}, LGb/g;->a(LJb/u;I)V

    goto :goto_9

    :cond_13
    move-object/from16 v5, p0

    invoke-virtual {v5, v3}, LGb/g;->resumeWith(Ljava/lang/Object;)V

    goto :goto_9

    :cond_14
    move-object/from16 v5, p0

    invoke-virtual {v0}, LJb/d;->a()V

    :goto_8
    invoke-virtual {v5, v3}, LGb/g;->resumeWith(Ljava/lang/Object;)V

    goto :goto_9

    :cond_15
    move-object/from16 v5, p0

    move-object v1, v9

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move-object/from16 v5, p0

    move-object/from16 v4, v24

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    cmp-long v0, v18, v6

    if-gez v0, :cond_f

    invoke-virtual/range {p1 .. p1}, LJb/d;->a()V

    goto :goto_7

    :cond_17
    move-object/from16 v5, p0

    add-int v10, v22, v23

    move-object/from16 v6, p1

    invoke-virtual {v5, v6, v10}, LGb/g;->a(LJb/u;I)V

    goto :goto_9

    :cond_18
    move-object/from16 v5, p0

    move-object/from16 v6, p1

    invoke-virtual {v6}, LJb/d;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_8

    :goto_9
    invoke-virtual {v5}, LGb/g;->r()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lga/a;->a:Lga/a;

    if-ne v0, v2, :cond_19

    goto :goto_a

    :cond_19
    move-object v0, v3

    :goto_a
    if-ne v0, v2, :cond_1c

    goto :goto_c

    :goto_b
    invoke-virtual {v5}, LGb/g;->z()V

    throw v0

    :cond_1a
    move-object/from16 v6, p1

    if-eqz v20, :cond_1c

    invoke-virtual {v6}, LJb/u;->h()V

    invoke-virtual {v2, v13, v0}, LIb/c;->o(Lba/i;LW4/c;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lga/a;->a:Lga/a;

    if-ne v0, v2, :cond_1c

    goto :goto_c

    :cond_1b
    move-object/from16 v6, p1

    invoke-virtual {v6}, LJb/d;->a()V

    :cond_1c
    move-object v0, v3

    :goto_c
    if-ne v0, v1, :cond_1d

    return-object v1

    :cond_1d
    :goto_d
    return-object v3
.end method
