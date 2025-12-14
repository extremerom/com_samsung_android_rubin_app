.class public final LW4/b;
.super Lha/h;
.source "SourceFile"

# interfaces
.implements Lpa/c;


# instance fields
.field public a:LIb/b;

.field public b:I

.field public final synthetic c:LW4/d;


# direct methods
.method public constructor <init>(LW4/d;Lfa/d;)V
    .locals 0

    iput-object p1, p0, LW4/b;->c:LW4/d;

    invoke-direct {p0, p2}, Lha/h;-><init>(Lfa/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfa/d;)Lfa/d;
    .locals 0

    new-instance p1, LW4/b;

    iget-object p0, p0, LW4/b;->c:LW4/d;

    invoke-direct {p1, p0, p2}, LW4/b;-><init>(LW4/d;Lfa/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LGb/v;

    check-cast p2, Lfa/d;

    invoke-virtual {p0, p1, p2}, LW4/b;->create(Ljava/lang/Object;Lfa/d;)Lfa/d;

    move-result-object p0

    check-cast p0, LW4/b;

    sget-object p1, Lba/w;->a:Lba/w;

    invoke-virtual {p0, p1}, LW4/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lga/a;->a:Lga/a;

    iget v2, v0, LW4/b;->b:I

    iget-object v3, v0, LW4/b;->c:LW4/d;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v0, LW4/b;->a:LIb/b;

    invoke-static/range {p1 .. p1}, Le3/b;->F(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object/from16 v16, v3

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Le3/b;->F(Ljava/lang/Object;)V

    iget-object v2, v3, LW4/d;->c:LIb/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LIb/b;

    invoke-direct {v5, v2}, LIb/b;-><init>(LIb/c;)V

    move-object v2, v5

    :goto_0
    iput-object v2, v0, LW4/b;->a:LIb/b;

    iput v4, v0, LW4/b;->b:I

    sget-object v5, LIb/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v12, v2, LIb/b;->c:LIb/c;

    invoke-virtual {v5, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LIb/f;

    :cond_2
    :goto_1
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LIb/c;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v6, v12}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {v12, v6, v7, v4}, LIb/c;->l(JZ)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v5, LIb/e;->l:LA1/a0;

    iput-object v5, v2, LIb/b;->a:Ljava/lang/Object;

    sget-object v5, LIb/c;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-nez v5, :cond_3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v16, v3

    goto/16 :goto_7

    :cond_3
    sget v0, LJb/v;->a:I

    throw v5

    :cond_4
    sget-object v6, LIb/c;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v6, v12}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v13

    sget v6, LIb/e;->b:I

    int-to-long v6, v6

    div-long v8, v13, v6

    rem-long v6, v13, v6

    long-to-int v15, v6

    iget-wide v6, v5, LJb/u;->c:J

    cmp-long v6, v6, v8

    if-eqz v6, :cond_6

    invoke-virtual {v12, v8, v9, v5}, LIb/c;->h(JLIb/f;)LIb/f;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    move-object v5, v6

    :cond_6
    const/4 v11, 0x0

    move-object v6, v12

    move-object v7, v5

    move v8, v15

    move-wide v9, v13

    invoke-virtual/range {v6 .. v11}, LIb/c;->s(LIb/f;IJLIb/b;)Ljava/lang/Object;

    move-result-object v6

    sget-object v11, LIb/e;->m:LA1/a0;

    if-eq v6, v11, :cond_2a

    sget-object v9, LIb/e;->o:LA1/a0;

    if-ne v6, v9, :cond_7

    invoke-virtual {v12}, LIb/c;->j()J

    move-result-wide v6

    cmp-long v6, v13, v6

    if-gez v6, :cond_2

    invoke-virtual {v5}, LJb/d;->a()V

    goto :goto_1

    :cond_7
    sget-object v7, LIb/e;->n:LA1/a0;

    if-ne v6, v7, :cond_14

    invoke-static/range {p0 .. p0}, LEb/o;->s(Lfa/d;)Lfa/d;

    move-result-object v6

    invoke-static {v6}, LGb/y;->h(Lfa/d;)LGb/g;

    move-result-object v10

    :try_start_0
    iput-object v10, v2, LIb/b;->b:LGb/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v6, v12

    move-object v7, v5

    move v8, v15

    move-object/from16 v16, v3

    move-object v4, v9

    move-object v3, v10

    move-wide v9, v13

    move-object v0, v11

    move-object v11, v2

    :try_start_1
    invoke-virtual/range {v6 .. v11}, LIb/c;->s(LIb/f;IJLIb/b;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_8

    invoke-virtual {v2, v5, v15}, LIb/b;->a(LJb/u;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_8
    const/4 v0, 0x0

    iget-object v15, v3, LGb/g;->e:Lfa/i;

    iget-object v11, v12, LIb/c;->b:Lpa/b;

    if-ne v6, v4, :cond_13

    :try_start_2
    invoke-virtual {v12}, LIb/c;->j()J

    move-result-wide v6

    cmp-long v4, v13, v6

    if-gez v4, :cond_9

    invoke-virtual {v5}, LJb/d;->a()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_9
    :goto_2
    sget-object v4, LIb/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LIb/f;

    :goto_3
    sget-object v5, LIb/c;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v5, v12}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual {v12, v5, v6, v7}, LIb/c;->l(JZ)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v4, v2, LIb/b;->b:LGb/g;

    invoke-static {v4}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iput-object v0, v2, LIb/b;->b:LGb/g;

    sget-object v0, LIb/e;->l:LA1/a0;

    iput-object v0, v2, LIb/b;->a:Ljava/lang/Object;

    sget-object v0, LIb/c;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_a

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, LGb/g;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_a
    invoke-static {v0}, Le3/b;->g(Ljava/lang/Throwable;)Lba/j;

    move-result-object v0

    invoke-virtual {v4, v0}, LGb/g;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_b
    sget-object v5, LIb/c;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v5, v12}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v13

    sget v5, LIb/e;->b:I

    int-to-long v5, v5

    div-long v7, v13, v5

    rem-long v5, v13, v5

    long-to-int v5, v5

    iget-wide v9, v4, LJb/u;->c:J

    cmp-long v6, v9, v7

    if-eqz v6, :cond_d

    invoke-virtual {v12, v7, v8, v4}, LIb/c;->h(JLIb/f;)LIb/f;

    move-result-object v6

    if-nez v6, :cond_c

    goto :goto_3

    :cond_c
    move-object v4, v6

    :cond_d
    move-object v6, v12

    move-object v7, v4

    move v8, v5

    move-wide v9, v13

    move-object/from16 v17, v11

    move-object v11, v2

    invoke-virtual/range {v6 .. v11}, LIb/c;->s(LIb/f;IJLIb/b;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LIb/e;->m:LA1/a0;

    if-ne v6, v7, :cond_e

    invoke-virtual {v2, v4, v5}, LIb/b;->a(LJb/u;I)V

    goto :goto_5

    :cond_e
    sget-object v5, LIb/e;->o:LA1/a0;

    if-ne v6, v5, :cond_10

    invoke-virtual {v12}, LIb/c;->j()J

    move-result-wide v5

    cmp-long v5, v13, v5

    if-gez v5, :cond_f

    invoke-virtual {v4}, LJb/d;->a()V

    :cond_f
    move-object/from16 v11, v17

    goto :goto_3

    :cond_10
    sget-object v5, LIb/e;->n:LA1/a0;

    if-eq v6, v5, :cond_12

    invoke-virtual {v4}, LJb/d;->a()V

    iput-object v6, v2, LIb/b;->a:Ljava/lang/Object;

    iput-object v0, v2, LIb/b;->b:LGb/g;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v7, v17

    if-eqz v7, :cond_11

    new-instance v0, LJb/p;

    invoke-direct {v0, v7, v6, v15}, LJb/p;-><init>(Lpa/b;Ljava/lang/Object;Lfa/i;)V

    :cond_11
    :goto_4
    invoke-virtual {v3, v0, v4}, LGb/g;->k(Lpa/b;Ljava/lang/Object;)V

    goto :goto_5

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move-object v7, v11

    invoke-virtual {v5}, LJb/d;->a()V

    iput-object v6, v2, LIb/b;->a:Ljava/lang/Object;

    iput-object v0, v2, LIb/b;->b:LGb/g;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v7, :cond_11

    new-instance v0, LJb/p;

    invoke-direct {v0, v7, v6, v15}, LJb/p;-><init>(Lpa/b;Ljava/lang/Object;Lfa/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_5
    invoke-virtual {v3}, LGb/g;->r()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lga/a;->a:Lga/a;

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v3, v10

    :goto_6
    invoke-virtual {v3}, LGb/g;->z()V

    throw v0

    :cond_14
    move-object/from16 v16, v3

    invoke-virtual {v5}, LJb/d;->a()V

    iput-object v6, v2, LIb/b;->a:Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_7
    move-object v0, v5

    :goto_8
    if-ne v0, v1, :cond_15

    return-object v1

    :cond_15
    :goto_9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v2, LIb/b;->a:Ljava/lang/Object;

    sget-object v3, LIb/e;->p:LA1/a0;

    if-eq v0, v3, :cond_28

    iput-object v3, v2, LIb/b;->a:Ljava/lang/Object;

    sget-object v3, LIb/e;->l:LA1/a0;

    if-eq v0, v3, :cond_26

    check-cast v0, Lba/i;

    iget-object v3, v0, Lba/i;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, v0, Lba/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    move-object/from16 v4, v16

    iget-object v5, v4, LW4/d;->b:Lpa/b;

    invoke-interface {v5, v3}, Lpa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LT4/a;

    iget-object v6, v4, LW4/d;->a:Lpa/b;

    invoke-interface {v6, v3}, Lpa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/GearLogDatabase;

    const-string v7, "type"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_16

    const-string v7, "initial"

    :cond_16
    const-string v8, "status"

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v13, -0x2e3b8122

    const-string v14, "galaxy_ring_band"

    if-eq v12, v13, :cond_22

    const v0, 0x4038e5a

    const-string v13, "null cannot be cast to non-null type kotlinx.serialization.json.JsonObject"

    const-string v15, "{}"

    if-eq v12, v0, :cond_1c

    const v0, 0x48eb5403

    if-eq v12, v0, :cond_18

    :cond_17
    :goto_a
    move-object/from16 v16, v1

    const/4 v13, 0x1

    goto/16 :goto_e

    :cond_18
    const-string v0, "wearing"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_a

    :cond_19
    sget-object v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/t;->d:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/t;

    sget-object v12, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/t;->c:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/t;

    sget-object v9, LRb/b;->d:LRb/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v0

    sget-object v0, LRb/o;->a:LRb/o;

    invoke-virtual {v9, v0, v15}, LRb/b;->a(LNb/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRb/k;

    invoke-static {v13, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, LRb/w;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/u;

    const/4 v13, 0x1

    if-ne v8, v13, :cond_1a

    move-object/from16 v12, v16

    :cond_1a
    invoke-direct {v9, v12, v0, v10, v11}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/u;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/t;LRb/w;J)V

    new-instance v0, Lcom/samsung/android/rubin/debugmode/QaProviderLogger;

    invoke-direct {v0, v3}, Lcom/samsung/android/rubin/debugmode/QaProviderLogger;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/u;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/samsung/android/rubin/debugmode/QaProviderLogger;->sendNotificationMessage(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/GearLogDatabase;->insert(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/u;)J

    new-instance v0, Lcom/samsung/android/rubin/gearsync/data/model/ring/RingBandStatusEventData;

    if-ne v8, v13, :cond_1b

    const/4 v6, 0x1

    goto :goto_b

    :cond_1b
    const/4 v6, 0x0

    :goto_b
    invoke-direct {v0, v14, v10, v11, v6}, Lcom/samsung/android/rubin/gearsync/data/model/ring/RingBandStatusEventData;-><init>(Ljava/lang/String;JZ)V

    check-cast v5, LT4/b;

    invoke-virtual {v5, v0}, LT4/b;->a(Lcom/samsung/android/rubin/gearsync/data/model/WearableEventData;)V

    const-string v0, "com.samsung.android.rubin.gearsync.ACTION_EVENT_WEARING_STATUS_CHANGED"

    invoke-static {v3, v0}, Le4/a;->x(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_a

    :cond_1c
    const-string v0, "sleep_status"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_a

    :cond_1d
    sget-object v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/t;->e:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/t;

    sget-object v9, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/t;->f:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/t;

    sget-object v12, LRb/b;->d:LRb/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v0

    sget-object v0, LRb/o;->a:LRb/o;

    invoke-virtual {v12, v0, v15}, LRb/b;->a(LNb/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRb/k;

    invoke-static {v13, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, LRb/w;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/u;

    const/4 v13, 0x1

    if-ne v8, v13, :cond_1e

    move-object/from16 v9, v16

    :cond_1e
    invoke-direct {v12, v9, v0, v10, v11}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/u;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/t;LRb/w;J)V

    new-instance v0, Lcom/samsung/android/rubin/debugmode/QaProviderLogger;

    invoke-direct {v0, v3}, Lcom/samsung/android/rubin/debugmode/QaProviderLogger;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/u;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/samsung/android/rubin/debugmode/QaProviderLogger;->sendNotificationMessage(Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/GearLogDatabase;->insert(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/u;)J

    new-instance v0, Lcom/samsung/android/rubin/gearsync/data/model/ring/RingBandSleepEventData;

    if-ne v8, v13, :cond_1f

    move v6, v13

    goto :goto_c

    :cond_1f
    const/4 v6, 0x0

    :goto_c
    invoke-direct {v0, v14, v10, v11, v6}, Lcom/samsung/android/rubin/gearsync/data/model/ring/RingBandSleepEventData;-><init>(Ljava/lang/String;JZ)V

    check-cast v5, LT4/b;

    invoke-virtual {v5, v0}, LT4/b;->a(Lcom/samsung/android/rubin/gearsync/data/model/WearableEventData;)V

    if-eqz v8, :cond_21

    if-eq v8, v13, :cond_20

    move-object/from16 v16, v1

    goto :goto_e

    :cond_20
    const-string v0, "com.samsung.android.rubin.gearsync.EVENT_PROBABLY_SLEEP"

    invoke-static {v3, v0}, Le4/a;->x(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_21
    const-string v0, "com.samsung.android.rubin.gearsync.EVENT_WAKE_UP"

    invoke-static {v3, v0}, Le4/a;->x(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_22
    const-string v9, "connection"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    const-string v9, "data"

    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_23

    const-string v0, ""

    :cond_23
    sget-object v9, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/t;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/t;

    sget-object v12, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/t;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/t;

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v15, LRb/l;->a:LQb/w;

    new-instance v15, LRb/q;

    move-object/from16 v16, v1

    const/4 v1, 0x1

    invoke-direct {v15, v0, v1}, LRb/q;-><init>(Ljava/io/Serializable;Z)V

    const-string v0, "btAddress"

    invoke-interface {v13, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRb/k;

    new-instance v0, LRb/w;

    invoke-direct {v0, v13}, LRb/w;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/u;

    const/4 v13, 0x1

    if-ne v8, v13, :cond_24

    goto :goto_d

    :cond_24
    move-object v9, v12

    :goto_d
    invoke-direct {v1, v9, v0, v10, v11}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/u;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/t;LRb/w;J)V

    new-instance v0, Lcom/samsung/android/rubin/debugmode/QaProviderLogger;

    invoke-direct {v0, v3}, Lcom/samsung/android/rubin/debugmode/QaProviderLogger;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/u;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/samsung/android/rubin/debugmode/QaProviderLogger;->sendNotificationMessage(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/GearLogDatabase;->insert(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/u;)J

    if-ne v8, v13, :cond_25

    new-instance v0, Lcom/samsung/android/rubin/gearsync/data/model/ring/RingBandConnectedEventData;

    invoke-direct {v0, v14, v10, v11}, Lcom/samsung/android/rubin/gearsync/data/model/ring/RingBandConnectedEventData;-><init>(Ljava/lang/String;J)V

    check-cast v5, LT4/b;

    invoke-virtual {v5, v0}, LT4/b;->a(Lcom/samsung/android/rubin/gearsync/data/model/WearableEventData;)V

    :cond_25
    :goto_e
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v8}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Lba/i;

    invoke-direct {v1, v7, v0}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v4, LW4/d;->d:Lba/i;

    move-object/from16 v0, p0

    move-object v3, v4

    move v4, v13

    move-object/from16 v1, v16

    goto/16 :goto_0

    :cond_26
    iget-object v0, v2, LIb/b;->c:LIb/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LIb/c;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_27

    new-instance v0, LIb/g;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    :cond_27
    sget v1, LJb/v;->a:I

    throw v0

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "`hasNext()` has not been invoked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    sget-object v0, Lba/w;->a:Lba/w;

    return-object v0

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unreachable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
