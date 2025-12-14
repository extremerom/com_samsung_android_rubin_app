.class public final LH0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Ly0/j;

.field public final b:Lcom/google/android/gms/internal/ads/jg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LH0/e;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ly0/j;Lcom/google/android/gms/internal/ads/jg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH0/e;->a:Ly0/j;

    iput-object p2, p0, LH0/e;->b:Lcom/google/android/gms/internal/ads/jg;

    return-void
.end method

.method public static a(Ly0/j;)Z
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Ly0/j;->k:Ljava/util/List;

    sget-object v2, LH0/e;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly0/j;

    iget-boolean v6, v5, Ly0/j;->l:Z

    if-nez v6, :cond_0

    invoke-static {v5}, LH0/e;->a(Ly0/j;)Z

    move-result v5

    or-int/2addr v4, v5

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Already enqueued work ids ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, Ly0/j;->i:Ljava/util/ArrayList;

    const-string v8, ", "

    invoke-static {v8, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v2, v5}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v4, v3

    :cond_2
    invoke-static/range {p0 .. p0}, Ly0/j;->M(Ly0/j;)Ljava/util/HashSet;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, v0, Ly0/j;->e:Ly0/n;

    iget-object v8, v7, Ly0/n;->c:Landroidx/work/impl/WorkDatabase;

    if-eqz v1, :cond_3

    array-length v10, v1

    if-lez v10, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    move v10, v3

    :goto_1
    sget-object v11, Landroidx/work/B;->c:Landroidx/work/B;

    sget-object v12, Landroidx/work/B;->f:Landroidx/work/B;

    sget-object v13, Landroidx/work/B;->d:Landroidx/work/B;

    if-eqz v10, :cond_9

    array-length v14, v1

    move v15, v3

    move/from16 v17, v15

    move/from16 v18, v17

    const/16 v16, 0x1

    :goto_2
    if-ge v15, v14, :cond_a

    aget-object v9, v1, v15

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->g()LG0/s;

    move-result-object v3

    invoke-virtual {v3, v9}, LG0/s;->m(Ljava/lang/String;)LG0/q;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Prerequisite "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " doesn\'t exist; not enqueuing"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v20, v4

    :cond_4
    :goto_3
    const/4 v1, 0x1

    const/4 v3, 0x0

    goto/16 :goto_17

    :cond_5
    iget-object v3, v3, LG0/q;->b:Landroidx/work/B;

    if-ne v3, v11, :cond_6

    const/4 v9, 0x1

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    :goto_4
    and-int v16, v16, v9

    if-ne v3, v13, :cond_7

    const/16 v18, 0x1

    goto :goto_5

    :cond_7
    if-ne v3, v12, :cond_8

    const/16 v17, 0x1

    :cond_8
    :goto_5
    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    goto :goto_2

    :cond_9
    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    :cond_a
    iget-object v2, v0, Ly0/j;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    sget-object v9, Landroidx/work/B;->a:Landroidx/work/B;

    if-nez v3, :cond_1b

    if-nez v10, :cond_1b

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->g()LG0/s;

    move-result-object v14

    invoke-virtual {v14, v2}, LG0/s;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_1b

    sget-object v15, Landroidx/work/k;->c:Landroidx/work/k;

    move/from16 v19, v10

    sget-object v10, Landroidx/work/k;->d:Landroidx/work/k;

    move/from16 v20, v4

    iget-object v4, v0, Ly0/j;->g:Landroidx/work/k;

    if-eq v4, v15, :cond_f

    if-ne v4, v10, :cond_b

    goto :goto_7

    :cond_b
    sget-object v10, Landroidx/work/k;->b:Landroidx/work/k;

    if-ne v4, v10, :cond_d

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LG0/o;

    iget-object v10, v10, LG0/o;->b:Landroidx/work/B;

    if-eq v10, v9, :cond_4

    sget-object v11, Landroidx/work/B;->b:Landroidx/work/B;

    if-ne v10, v11, :cond_c

    goto :goto_3

    :cond_d
    new-instance v4, LH0/c;

    const/4 v10, 0x0

    invoke-direct {v4, v7, v2, v10}, LH0/c;-><init>(Ly0/n;Ljava/lang/String;Z)V

    invoke-virtual {v4}, LH0/d;->run()V

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->g()LG0/s;

    move-result-object v4

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LG0/o;

    iget-object v11, v11, LG0/o;->a:Ljava/lang/String;

    invoke-virtual {v4, v11}, LG0/s;->e(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    move/from16 v21, v3

    move-wide/from16 v25, v5

    move-object/from16 v23, v7

    move-object/from16 v24, v9

    const/4 v7, 0x0

    const/4 v10, 0x1

    goto/16 :goto_11

    :cond_f
    :goto_7
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->b()LG0/c;

    move-result-object v15

    move/from16 v21, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_16

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v22, v14

    move-object/from16 v14, v19

    check-cast v14, LG0/o;

    move-object/from16 v23, v7

    iget-object v7, v14, LG0/o;->a:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v9

    const-string v9, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    move-wide/from16 v25, v5

    const/4 v5, 0x1

    invoke-static {v5, v9}, Landroidx/room/u;->a(ILjava/lang/String;)Landroidx/room/u;

    move-result-object v6

    if-nez v7, :cond_10

    invoke-virtual {v6, v5}, Landroidx/room/u;->X(I)V

    goto :goto_9

    :cond_10
    invoke-virtual {v6, v5, v7}, Landroidx/room/u;->x(ILjava/lang/String;)V

    :goto_9
    iget-object v5, v15, LG0/c;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v5}, Landroidx/room/r;->assertNotSuspendingTransaction()V

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, LM3/d;->R(Landroidx/room/r;Lj0/e;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_11

    const/4 v9, 0x1

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_d

    :cond_11
    move v9, v7

    :goto_a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, Landroidx/room/u;->c()V

    if-nez v9, :cond_15

    iget-object v5, v14, LG0/o;->b:Landroidx/work/B;

    if-ne v5, v11, :cond_12

    const/4 v6, 0x1

    goto :goto_b

    :cond_12
    move v6, v7

    :goto_b
    and-int v6, v16, v6

    if-ne v5, v13, :cond_13

    const/16 v18, 0x1

    goto :goto_c

    :cond_13
    if-ne v5, v12, :cond_14

    const/16 v17, 0x1

    :cond_14
    :goto_c
    iget-object v5, v14, LG0/o;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v16, v6

    :cond_15
    move-object/from16 v14, v22

    move-object/from16 v7, v23

    move-object/from16 v9, v24

    move-wide/from16 v5, v25

    goto :goto_8

    :goto_d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, Landroidx/room/u;->c()V

    throw v0

    :cond_16
    move-wide/from16 v25, v5

    move-object/from16 v23, v7

    move-object/from16 v24, v9

    const/4 v7, 0x0

    if-ne v4, v10, :cond_19

    if-nez v17, :cond_17

    if-eqz v18, :cond_19

    :cond_17
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->g()LG0/s;

    move-result-object v3

    invoke-virtual {v3, v2}, LG0/s;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LG0/o;

    iget-object v5, v5, LG0/o;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, LG0/s;->e(Ljava/lang/String;)V

    goto :goto_e

    :cond_18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    move/from16 v17, v7

    move/from16 v18, v17

    :cond_19
    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v3, v1

    if-lez v3, :cond_1a

    const/4 v10, 0x1

    goto :goto_f

    :cond_1a
    move v10, v7

    :goto_f
    move/from16 v19, v10

    :goto_10
    move v10, v7

    goto :goto_11

    :cond_1b
    move/from16 v21, v3

    move/from16 v20, v4

    move-wide/from16 v25, v5

    move-object/from16 v23, v7

    move-object/from16 v24, v9

    move/from16 v19, v10

    const/4 v7, 0x0

    goto :goto_10

    :goto_11
    iget-object v3, v0, Ly0/j;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v10

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/work/E;

    iget-object v6, v4, Landroidx/work/E;->b:LG0/q;

    if-eqz v19, :cond_1e

    if-nez v16, :cond_1e

    if-eqz v18, :cond_1c

    iput-object v13, v6, LG0/q;->b:Landroidx/work/B;

    :goto_13
    move-wide/from16 v9, v25

    goto :goto_14

    :cond_1c
    if-eqz v17, :cond_1d

    iput-object v12, v6, LG0/q;->b:Landroidx/work/B;

    goto :goto_13

    :cond_1d
    sget-object v9, Landroidx/work/B;->e:Landroidx/work/B;

    iput-object v9, v6, LG0/q;->b:Landroidx/work/B;

    goto :goto_13

    :cond_1e
    move-wide/from16 v9, v25

    iput-wide v9, v6, LG0/q;->n:J

    :goto_14
    iget-object v11, v6, LG0/q;->b:Landroidx/work/B;

    move-object/from16 v14, v24

    if-ne v11, v14, :cond_1f

    const/4 v5, 0x1

    :cond_1f
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->g()LG0/s;

    move-result-object v11

    move-object/from16 v15, v23

    iget-object v7, v15, Ly0/n;->e:Ljava/util/List;

    move-object/from16 v22, v3

    const-string v3, "schedulers"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v11, LG0/s;->a:Ljava/lang/Object;

    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v3}, Landroidx/room/r;->assertNotSuspendingTransaction()V

    invoke-virtual {v3}, Landroidx/room/r;->beginTransaction()V

    :try_start_1
    iget-object v7, v11, LG0/s;->b:Ljava/lang/Object;

    check-cast v7, LG0/b;

    invoke-virtual {v7, v6}, Landroidx/room/h;->insert(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/room/r;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    invoke-virtual {v3}, Landroidx/room/r;->endTransaction()V

    const-string v3, "id.toString()"

    iget-object v6, v4, Landroidx/work/E;->a:Ljava/util/UUID;

    if-eqz v19, :cond_20

    array-length v7, v1

    const/4 v11, 0x0

    :goto_15
    if-ge v11, v7, :cond_20

    move/from16 v23, v5

    aget-object v5, v1, v11

    move-object/from16 v24, v1

    new-instance v1, LG0/a;

    move/from16 v25, v7

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v1, v7, v5}, LG0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->b()LG0/c;

    move-result-object v5

    iget-object v7, v5, LG0/c;->b:Ljava/lang/Object;

    check-cast v7, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v7}, Landroidx/room/r;->assertNotSuspendingTransaction()V

    invoke-virtual {v7}, Landroidx/room/r;->beginTransaction()V

    :try_start_2
    iget-object v5, v5, LG0/c;->c:Ljava/lang/Object;

    check-cast v5, LG0/b;

    invoke-virtual {v5, v1}, Landroidx/room/h;->insert(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroidx/room/r;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v7}, Landroidx/room/r;->endTransaction()V

    add-int/lit8 v11, v11, 0x1

    move/from16 v5, v23

    move-object/from16 v1, v24

    move/from16 v7, v25

    goto :goto_15

    :catchall_1
    move-exception v0

    invoke-virtual {v7}, Landroidx/room/r;->endTransaction()V

    throw v0

    :cond_20
    move-object/from16 v24, v1

    move/from16 v23, v5

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->h()LG0/u;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v4, Landroidx/work/E;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v5, v4}, LG0/u;->c(Ljava/lang/String;Ljava/util/LinkedHashSet;)V

    if-nez v21, :cond_21

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->e()LG0/l;

    move-result-object v1

    new-instance v4, LG0/k;

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v4, v2, v5}, LG0/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LG0/l;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v3}, Landroidx/room/r;->assertNotSuspendingTransaction()V

    invoke-virtual {v3}, Landroidx/room/r;->beginTransaction()V

    :try_start_3
    iget-object v1, v1, LG0/l;->c:Ljava/lang/Object;

    check-cast v1, LG0/b;

    invoke-virtual {v1, v4}, Landroidx/room/h;->insert(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/room/r;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v3}, Landroidx/room/r;->endTransaction()V

    goto :goto_16

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Landroidx/room/r;->endTransaction()V

    throw v0

    :cond_21
    :goto_16
    move-wide/from16 v25, v9

    move-object/from16 v3, v22

    move/from16 v5, v23

    move-object/from16 v1, v24

    const/4 v7, 0x0

    move-object/from16 v24, v14

    move-object/from16 v23, v15

    goto/16 :goto_12

    :catchall_3
    move-exception v0

    invoke-virtual {v3}, Landroidx/room/r;->endTransaction()V

    throw v0

    :cond_22
    move v3, v5

    const/4 v1, 0x1

    :goto_17
    iput-boolean v1, v0, Ly0/j;->l:Z

    or-int v0, v20, v3

    return v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LH0/e;->b:Lcom/google/android/gms/internal/ads/jg;

    iget-object p0, p0, LH0/e;->a:Ly0/j;

    const-string v1, "WorkContinuation has cycles ("

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Ly0/j;->e:Ly0/n;

    :try_start_1
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, v3}, Ly0/j;->L(Ly0/j;Ljava/util/HashSet;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v1, v2, Ly0/n;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/r;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p0}, LH0/e;->a(Ly0/j;)Z

    move-result p0

    invoke-virtual {v1}, Landroidx/room/r;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1}, Landroidx/room/r;->endTransaction()V

    if-eqz p0, :cond_0

    iget-object p0, v2, Ly0/n;->a:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    const/4 v3, 0x1

    invoke-static {p0, v1, v3}, LH0/k;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    iget-object p0, v2, Ly0/n;->b:Landroidx/work/b;

    iget-object v1, v2, Ly0/n;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v2, v2, Ly0/n;->e:Ljava/util/List;

    invoke-static {p0, v1, v2}, Ly0/h;->a(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Landroidx/work/y;->M:Landroidx/work/x;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/jg;->h(LJ4/a;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {v1}, Landroidx/room/r;->endTransaction()V

    throw p0

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    new-instance v1, Landroidx/work/v;

    invoke-direct {v1, p0}, Landroidx/work/v;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jg;->h(LJ4/a;)V

    :goto_2
    return-void
.end method
