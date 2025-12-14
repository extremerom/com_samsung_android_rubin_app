.class public final Landroidx/fragment/app/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Ljava/util/concurrent/ScheduledFuture;

.field public static c:Ljava/lang/Boolean;

.field public static d:LV6/b;

.field public static final synthetic e:I


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/fragment/app/K;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)V
    .locals 7

    const/16 v0, 0x12

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "name"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    const-string v6, "annotationClass"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_2
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "overridingUtil"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "errorReporter"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_5
    const-string v6, "classDescriptor"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_6
    const-string v6, "membersFromCurrent"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_7
    const-string v6, "membersFromSupertypes"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "resolveOverrides"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v4, "resolveOverridesForNonStaticMembers"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_8
    const-string v4, "getAnnotationParameterByName"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_9
    aput-object v5, v3, v2

    goto :goto_4

    :pswitch_a
    const-string v4, "resolveOverridesForStaticMembers"

    aput-object v4, v3, v2

    :goto_4
    :pswitch_b
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public static final b(IILjava/lang/String;)Ljava/net/InetAddress;
    .locals 17

    move/from16 v0, p1

    move-object/from16 v1, p2

    const/16 v2, 0x10

    new-array v3, v2, [B

    const/4 v4, 0x0

    const/4 v5, -0x1

    move/from16 v6, p0

    move v7, v4

    move v8, v5

    move v9, v8

    :goto_0
    const/4 v10, 0x0

    if-ge v6, v0, :cond_14

    if-ne v7, v2, :cond_0

    return-object v10

    :cond_0
    add-int/lit8 v11, v6, 0x2

    const/16 v12, 0xff

    if-gt v11, v0, :cond_3

    const-string v13, "::"

    invoke-static {v6, v1, v13, v4}, LEb/v;->P(ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_3

    if-eq v8, v5, :cond_1

    return-object v10

    :cond_1
    add-int/lit8 v7, v7, 0x2

    if-ne v11, v0, :cond_2

    move v0, v2

    move v8, v7

    goto/16 :goto_9

    :cond_2
    move v8, v7

    move v9, v11

    goto/16 :goto_5

    :cond_3
    if-eqz v7, :cond_4

    const-string v11, ":"

    invoke-static {v6, v1, v11, v4}, LEb/v;->P(ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_5

    add-int/lit8 v6, v6, 0x1

    :cond_4
    move v9, v6

    goto/16 :goto_5

    :cond_5
    const-string v11, "."

    invoke-static {v6, v1, v11, v4}, LEb/v;->P(ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_f

    add-int/lit8 v6, v7, -0x2

    move v11, v6

    :goto_1
    if-ge v9, v0, :cond_e

    if-ne v11, v2, :cond_6

    goto :goto_4

    :cond_6
    if-eq v11, v6, :cond_8

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x2e

    if-eq v13, v14, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v9, v9, 0x1

    :cond_8
    move v14, v4

    move v13, v9

    :goto_2
    if-ge v13, v0, :cond_c

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v4, 0x30

    invoke-static {v15, v4}, Lkotlin/jvm/internal/j;->h(II)I

    move-result v16

    if-ltz v16, :cond_c

    const/16 v2, 0x39

    invoke-static {v15, v2}, Lkotlin/jvm/internal/j;->h(II)I

    move-result v2

    if-lez v2, :cond_9

    goto :goto_3

    :cond_9
    if-nez v14, :cond_a

    if-eq v9, v13, :cond_a

    goto :goto_4

    :cond_a
    mul-int/lit8 v14, v14, 0xa

    add-int/2addr v14, v15

    sub-int/2addr v14, v4

    if-le v14, v12, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v13, v13, 0x1

    const/16 v2, 0x10

    const/4 v4, 0x0

    goto :goto_2

    :cond_c
    :goto_3
    sub-int v2, v13, v9

    if-nez v2, :cond_d

    goto :goto_4

    :cond_d
    add-int/lit8 v2, v11, 0x1

    int-to-byte v4, v14

    aput-byte v4, v3, v11

    move v11, v2

    move v9, v13

    const/16 v2, 0x10

    const/4 v4, 0x0

    goto :goto_1

    :cond_e
    add-int/lit8 v0, v7, 0x2

    if-ne v11, v0, :cond_f

    add-int/lit8 v7, v7, 0x2

    const/16 v0, 0x10

    goto :goto_9

    :cond_f
    :goto_4
    return-object v10

    :goto_5
    move v6, v9

    const/4 v2, 0x0

    :goto_6
    if-ge v6, v0, :cond_11

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, LVb/b;->q(C)I

    move-result v4

    if-ne v4, v5, :cond_10

    goto :goto_7

    :cond_10
    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_11
    :goto_7
    sub-int v4, v6, v9

    if-eqz v4, :cond_13

    const/4 v11, 0x4

    if-le v4, v11, :cond_12

    goto :goto_8

    :cond_12
    add-int/lit8 v4, v7, 0x1

    ushr-int/lit8 v10, v2, 0x8

    and-int/2addr v10, v12

    int-to-byte v10, v10

    aput-byte v10, v3, v7

    add-int/lit8 v7, v7, 0x2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v3, v4

    const/16 v2, 0x10

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_13
    :goto_8
    return-object v10

    :cond_14
    move v0, v2

    :goto_9
    if-eq v7, v0, :cond_16

    if-ne v8, v5, :cond_15

    return-object v10

    :cond_15
    sub-int v1, v7, v8

    rsub-int/lit8 v2, v1, 0x10

    invoke-static {v3, v8, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    rsub-int/lit8 v2, v7, 0x10

    add-int/2addr v2, v8

    const/4 v0, 0x0

    invoke-static {v3, v8, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_16
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, LW8/c;->s1(Landroid/content/Context;)LW8/c;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    const-string v3, "last_ack_complete_time"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5, v3}, LB/j;->d1(JLjava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v2

    cmp-long v0, v0, v6

    if-gez v0, :cond_0

    const-string v0, "K"

    const-string v1, "device time is changed. update last ack complete time"

    invoke-static {v0, v1}, LJ4/a;->Y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LW8/c;->s1(Landroid/content/Context;)LW8/c;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    monitor-enter v0

    :try_start_1
    const-string v3, "last_ack_complete_time"

    invoke-virtual {v0, v1, v2, v3}, LB/j;->l1(JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_0
    :goto_0
    new-instance v0, Lr7/b;

    sget-object v1, Lk9/c;->c:Lk9/c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr7/b;-><init>(Lk9/b;Landroid/os/Bundle;)V

    invoke-static {p0}, LW8/c;->s1(Landroid/content/Context;)LW8/c;

    move-result-object v1

    monitor-enter v1

    :try_start_3
    const-string v2, "last_ack_complete_time"

    invoke-virtual {v1, v4, v5, v2}, LB/j;->d1(JLjava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v1

    monitor-enter v1

    :try_start_4
    const-string v4, "ackPeriod"

    const-wide/16 v5, 0x168

    invoke-virtual {v1, v5, v6, v4}, LB/j;->d1(JLjava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v1

    sget-wide v6, LQ8/a;->b:J

    mul-long/2addr v4, v6

    add-long/2addr v4, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v1, v1, v4

    if-lez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, LM9/b;->c(Landroid/content/Context;Lr7/b;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, LM9/b;->j(Landroid/content/Context;Lr7/b;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    invoke-static {p0, v0, v4, v5, v1}, LM9/b;->z(Landroid/content/Context;Lr7/b;JI)V

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0
.end method

.method public static d(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static final e(LG0/q;)LG0/j;
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LG0/j;

    iget-object v1, p0, LG0/q;->a:Ljava/lang/String;

    iget p0, p0, LG0/q;->t:I

    invoke-direct {v0, v1, p0}, LG0/j;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static f(Lbb/f;LDa/e;)LGa/V;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    invoke-interface {p1}, LDa/e;->k()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGa/l;

    check-cast p1, LGa/x;

    invoke-virtual {p1}, LGa/x;->L0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGa/V;

    move-object v2, v1

    check-cast v2, LGa/p;

    invoke-virtual {v2}, LGa/p;->getName()Lbb/f;

    move-result-object v2

    invoke-virtual {v2, p0}, Lbb/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    return-object v0

    :cond_3
    const/16 p0, 0x14

    invoke-static {p0}, Landroidx/fragment/app/K;->a(I)V

    throw v0

    :cond_4
    const/16 p0, 0x13

    invoke-static {p0}, Landroidx/fragment/app/K;->a(I)V

    throw v0
.end method

.method public static g(Landroid/content/Context;)La6/m;
    .locals 3

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getPlaceLogDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/PlaceLogDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/PlaceLogDatabase;->readLastPlaceLogList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La6/m;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-object v0, p0, La6/m;->c:LZ5/E;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "currentPlace : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, La6/m;->c:LZ5/E;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "currentPlace : not exist"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object p0
.end method

.method public static h(Landroid/content/Context;)Lcom/samsung/android/rubin/pad/handdetection/database/HandDetectionDatabase;
    .locals 4

    const-string v0, "context"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/rubin/pad/handdetection/database/HandDetectionDatabase;->a:Lcom/samsung/android/rubin/pad/handdetection/database/HandDetectionDatabase;

    if-nez v0, :cond_0

    const-class v0, Lcom/samsung/android/rubin/pad/handdetection/database/HandDetectionDatabase;

    sget-object v1, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/s;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lua/c;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-class v2, Lcom/samsung/android/rubin/pad/handdetection/database/HandDetectionDatabase;

    const-string v3, "HandDetectionDatabase.db"

    invoke-static {v3, v1, v2}, Landroidx/room/e;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)Landroidx/room/p;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/rubin/pad/handdetection/database/HandDetectionDatabase;->b:LZ6/d;

    filled-new-array {v2}, [Lg0/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/room/p;->a([Lg0/a;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/room/p;->l:Z

    iput-boolean v2, v1, Landroidx/room/p;->m:Z

    new-instance v2, Ln9/f;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v3, "HandDetectionDatabase"

    invoke-static {p0, v3}, LJ4/a;->l(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v2, p0}, Ln9/f;-><init>([B)V

    iput-object v2, v1, Landroidx/room/p;->i:Lj0/b;

    invoke-virtual {v1}, Landroidx/room/p;->b()Landroidx/room/r;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/rubin/pad/handdetection/database/HandDetectionDatabase;

    sput-object p0, Lcom/samsung/android/rubin/pad/handdetection/database/HandDetectionDatabase;->a:Lcom/samsung/android/rubin/pad/handdetection/database/HandDetectionDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    :goto_0
    sget-object p0, Lcom/samsung/android/rubin/pad/handdetection/database/HandDetectionDatabase;->a:Lcom/samsung/android/rubin/pad/handdetection/database/HandDetectionDatabase;

    return-object p0
.end method

.method public static i(Landroid/content/Context;Lr7/b;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "K"

    if-eqz v1, :cond_35

    invoke-static {}, LY8/a;->s()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v0, "The current country code is not supported on this sdk. should check the sdk that you are importing."

    invoke-static {v2, v0}, LJ4/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static/range {p0 .. p0}, LW8/c;->s1(Landroid/content/Context;)LW8/c;

    move-result-object v3

    invoke-virtual {v3}, LW8/c;->B1()Z

    move-result v3

    iget-object v4, v0, Lr7/b;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Enum;

    if-eqz v3, :cond_1

    sget-object v3, Lk9/c;->j:Lk9/c;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v0, "handleCommonAction. smp is deactivated. do nothing"

    invoke-static {v2, v0}, LJ4/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "handle action. "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lr7/b;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LJ4/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v2, v0, Lk9/a;

    iget-object v3, v0, Lr7/b;->c:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    if-eqz v2, :cond_b

    check-cast v0, Lk9/a;

    iget-object v2, v0, Lk9/a;->f:Ljava/lang/String;

    const-string v0, "handleAction error. invalid action : "

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "K"

    if-eqz v5, :cond_2

    const-string v0, "handleAction error. mid is empty"

    invoke-static {v6, v0}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_2
    invoke-static/range {p0 .. p0}, LR8/a;->Q(Landroid/content/Context;)LR8/a;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v0, "handleAction error. dbHandler is null"

    invoke-static {v6, v2, v0}, LJ4/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_3
    :try_start_0
    invoke-virtual {v5, v2}, LR8/a;->I(Ljava/lang/String;)LQ8/e;

    move-result-object v7

    sget-object v8, LQ8/e;->g:LQ8/e;

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v0, "already canceled. ignore this event"

    invoke-static {v6, v2, v0}, LJ4/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_4
    sget-object v8, Lk9/d;->b:Lk9/d;

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v1, v2, v3, v7}, Landroidx/fragment/app/K;->j(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;LQ8/e;)V

    goto :goto_0

    :cond_5
    sget-object v7, Lk9/d;->c:Lk9/d;

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v1, v2}, Ld9/i;->j(Landroid/content/Context;Ljava/lang/String;)Ld9/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld9/f;->e(Landroid/content/Context;)V

    goto :goto_0

    :cond_6
    sget-object v7, Lk9/d;->d:Lk9/d;

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v0, "custom_feedback"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v3, LQ8/b;->p0:LQ8/b;

    invoke-static {v1, v2, v3, v0}, Ld9/b;->a(Landroid/content/Context;Ljava/lang/String;LQ8/b;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    sget-object v7, Lk9/d;->e:Lk9/d;

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v1, v2, v3}, Landroidx/fragment/app/K;->k(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_8
    sget-object v3, Lk9/d;->f:Lk9/d;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v1, v2}, Ld9/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v0}, LJ4/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch LT8/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch LT8/g; {:try_start_0 .. :try_end_0} :catch_0
    .catch LT8/k; {:try_start_0 .. :try_end_0} :catch_0
    .catch LT8/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch LT8/d; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    :goto_0
    invoke-virtual {v5}, LR8/a;->c()V

    goto/16 :goto_18

    :goto_1
    :try_start_1
    invoke-static {v0, v1, v2}, Ld9/i;->o(Ljava/lang/Exception;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    invoke-virtual {v5}, LR8/a;->c()V

    throw v0

    :cond_b
    sget-object v0, Lk9/c;->g:Lk9/c;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_24

    invoke-static/range {p0 .. p0}, Lm9/a;->a(Landroid/content/Context;)V

    invoke-static {}, LW8/a;->z()LW8/a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, LW8/c;->s1(Landroid/content/Context;)LW8/c;

    move-result-object v4

    iget-object v0, v3, LW8/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v3, v1}, LW8/a;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    monitor-enter v4

    :try_start_2
    const-string v7, "aid"

    invoke-virtual {v4, v7, v0}, LB/j;->m1(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_c
    :goto_3
    iget-object v0, v3, LW8/a;->e:Ljava/lang/Object;

    check-cast v0, LP8/b;

    if-eqz v0, :cond_12

    invoke-virtual {v4}, LW8/c;->u1()LP8/b;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v7, "opt_in_policy_changed"

    sget-object v0, Ld9/i;->b:Ljava/util/HashMap;

    invoke-static/range {p0 .. p0}, LR8/a;->Q(Landroid/content/Context;)LR8/a;

    move-result-object v8

    if-nez v8, :cond_d

    const-string v0, "i"

    const-string v7, "db open fail"

    invoke-static {v0, v7}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_d
    const-string v0, "marketing"

    monitor-enter v8

    :try_start_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-object v10, v8, LR8/a;->b:Ljava/lang/Object;

    move-object v11, v10

    check-cast v11, Landroid/database/sqlite/SQLiteDatabase;

    const-string v12, "card"

    const-string v10, "mid"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "(state=? OR state=? OR state=?) AND msgtype=?"

    const-string v10, "INCOMP_RESOURCE"

    const-string v15, "INCOMP_GET_STATUS_API"

    const-string v6, "INCOMP_DISPLAY"

    filled-new-array {v10, v15, v6, v0}, [Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_4
    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_e
    :goto_5
    :try_start_7
    invoke-static {v6}, LR8/a;->d(Landroid/database/Cursor;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_7

    :catchall_3
    move-exception v0

    const/4 v6, 0x0

    goto :goto_9

    :catch_2
    move-exception v0

    const/4 v6, 0x0

    :goto_6
    :try_start_8
    const-string v10, "a"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "db error. "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_5

    :goto_7
    monitor-exit v8

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    :try_start_9
    invoke-static {v1, v9}, Ld9/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, LQ8/b;->c0:LQ8/b;

    invoke-static {v1, v9, v0, v7}, Ld9/f;->z(Landroid/content/Context;Ljava/lang/String;LQ8/b;Ljava/lang/String;)V

    const-string v0, "i"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "deleteIncompletedMarketings. mid: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, LJ4/a;->y(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    const-string v10, "i"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "deleteIncompletedMarketings. error while parsing "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v9, v0}, LJ4/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v8}, LR8/a;->c()V

    goto :goto_a

    :goto_9
    :try_start_a
    invoke-static {v6}, LR8/a;->d(Landroid/database/Cursor;)V

    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0

    :cond_10
    :goto_a
    iget-object v0, v3, LW8/a;->e:Ljava/lang/Object;

    check-cast v0, LP8/b;

    if-nez v0, :cond_11

    invoke-static/range {p0 .. p0}, LW8/c;->s1(Landroid/content/Context;)LW8/c;

    move-result-object v0

    invoke-virtual {v0}, LW8/c;->u1()LP8/b;

    move-result-object v0

    iput-object v0, v3, LW8/a;->e:Ljava/lang/Object;

    :cond_11
    iget-object v0, v3, LW8/a;->e:Ljava/lang/Object;

    check-cast v0, LP8/b;

    invoke-virtual {v4, v0}, LW8/c;->G1(LP8/b;)V

    :cond_12
    iget-object v0, v3, LW8/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v3, v1}, LW8/a;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    monitor-enter v4

    :try_start_b
    const-string v6, "spp_app_id"

    invoke-virtual {v4, v6, v0}, LB/j;->m1(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    monitor-exit v4

    goto :goto_b

    :catchall_5
    move-exception v0

    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v0

    :cond_13
    :goto_b
    iget-object v0, v3, LW8/a;->f:Ljava/lang/Object;

    check-cast v0, LP8/c;

    if-eqz v0, :cond_14

    monitor-enter v4

    :try_start_d
    const-string v6, "push_mode"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, LB/j;->m1(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    monitor-exit v4

    goto :goto_c

    :catchall_6
    move-exception v0

    :try_start_e
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    throw v0

    :cond_14
    :goto_c
    invoke-static/range {p0 .. p0}, LX8/b;->s1(Landroid/content/Context;)LX8/b;

    move-result-object v6

    monitor-enter v6

    :try_start_f
    const-string v0, "is_data_cleared"

    invoke-virtual {v6, v0, v2}, LB/j;->i1(Ljava/lang/String;Z)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    monitor-exit v6

    invoke-static/range {p0 .. p0}, LW8/c;->s1(Landroid/content/Context;)LW8/c;

    move-result-object v0

    const-string v4, "c"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ptype:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LW8/c;->w1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", token:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LW8/c;->v1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li6/c;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LW8/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LJ4/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "activity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    if-ne v4, v6, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {}, Lg9/a;->a()Lg9/a;

    move-result-object v3

    monitor-enter v3

    :try_start_10
    invoke-static {}, LY8/a;->h()Z

    move-result v0

    if-eqz v0, :cond_16

    :goto_d
    move v0, v2

    goto :goto_e

    :cond_16
    invoke-static {}, LW8/a;->z()LW8/a;

    move-result-object v0

    invoke-virtual {v0, v1}, LW8/a;->A(Landroid/content/Context;)LP8/c;

    move-result-object v0

    invoke-static {}, Lg9/a;->f()Z

    move-result v4

    if-eqz v4, :cond_17

    sget-object v4, LP8/c;->b:LP8/c;

    if-ne v0, v4, :cond_17

    goto :goto_d

    :cond_17
    invoke-static {}, LY8/a;->j()Z

    move-result v0

    xor-int/2addr v0, v5

    :goto_e
    if-eqz v0, :cond_18

    invoke-static {}, LA8/c;->k()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto :goto_f

    :catchall_7
    move-exception v0

    goto/16 :goto_16

    :cond_18
    :goto_f
    monitor-exit v3

    invoke-static/range {p0 .. p0}, Lg9/a;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1a

    monitor-enter v3

    :try_start_11
    invoke-static/range {p0 .. p0}, Lg9/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "spp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static/range {p0 .. p0}, LG0/f;->s(Landroid/content/Context;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    monitor-exit v3

    goto/16 :goto_18

    :catchall_8
    move-exception v0

    goto :goto_10

    :cond_19
    :try_start_12
    invoke-static/range {p0 .. p0}, LA8/c;->H(Landroid/content/Context;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    monitor-exit v3

    goto/16 :goto_18

    :goto_10
    :try_start_13
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    throw v0

    :cond_1a
    invoke-static {}, LY8/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static/range {p0 .. p0}, LA8/b;->f(Landroid/content/Context;)V

    goto/16 :goto_18

    :cond_1b
    :try_start_14
    invoke-virtual {v3, v1}, Lg9/a;->k(Landroid/content/Context;)Z

    move-result v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    if-eqz v0, :cond_1d

    invoke-static/range {p0 .. p0}, LX8/b;->s1(Landroid/content/Context;)LX8/b;

    move-result-object v0

    invoke-virtual {v0}, LX8/b;->r1()I

    move-result v0

    invoke-static/range {p0 .. p0}, Ld9/i;->t(Landroid/content/Context;)J

    move-result-wide v2

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1c

    new-instance v0, Lr7/b;

    sget-object v2, Lk9/c;->e:Lk9/c;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lr7/b;-><init>(Lk9/b;Landroid/os/Bundle;)V

    invoke-static {v1, v0}, LM9/b;->j(Landroid/content/Context;Lr7/b;)V

    goto :goto_11

    :cond_1c
    const/4 v3, 0x0

    :goto_11
    invoke-static/range {p0 .. p0}, Ld9/b;->b(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_34

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lr7/b;

    sget-object v2, Lk9/c;->l:Lk9/c;

    invoke-direct {v1, v2, v3}, Lr7/b;-><init>(Lk9/b;Landroid/os/Bundle;)V

    invoke-static {v0, v1}, LM9/b;->j(Landroid/content/Context;Lr7/b;)V

    goto/16 :goto_18

    :cond_1d
    :try_start_15
    invoke-static/range {p0 .. p0}, LY8/a;->o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static/range {p0 .. p0}, Li6/c;->F(Landroid/content/Context;)V

    goto :goto_12

    :catchall_9
    move-exception v0

    goto :goto_14

    :cond_1e
    invoke-static {v1, v2}, LA8/b;->e(Landroid/content/Context;Z)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :goto_12
    invoke-static/range {p0 .. p0}, LX8/b;->s1(Landroid/content/Context;)LX8/b;

    move-result-object v0

    invoke-virtual {v0}, LX8/b;->r1()I

    move-result v0

    invoke-static/range {p0 .. p0}, Ld9/i;->t(Landroid/content/Context;)J

    move-result-wide v2

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1f

    new-instance v0, Lr7/b;

    sget-object v2, Lk9/c;->e:Lk9/c;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lr7/b;-><init>(Lk9/b;Landroid/os/Bundle;)V

    invoke-static {v1, v0}, LM9/b;->j(Landroid/content/Context;Lr7/b;)V

    goto :goto_13

    :cond_1f
    const/4 v3, 0x0

    :goto_13
    invoke-static/range {p0 .. p0}, Ld9/b;->b(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_20

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lr7/b;

    sget-object v4, Lk9/c;->l:Lk9/c;

    invoke-direct {v2, v4, v3}, Lr7/b;-><init>(Lk9/b;Landroid/os/Bundle;)V

    invoke-static {v0, v2}, LM9/b;->j(Landroid/content/Context;Lr7/b;)V

    :cond_20
    invoke-static/range {p0 .. p0}, Landroidx/fragment/app/K;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static/range {p0 .. p0}, Landroidx/fragment/app/K;->c(Landroid/content/Context;)V

    goto/16 :goto_18

    :goto_14
    invoke-static/range {p0 .. p0}, LX8/b;->s1(Landroid/content/Context;)LX8/b;

    move-result-object v2

    invoke-virtual {v2}, LX8/b;->r1()I

    move-result v2

    invoke-static/range {p0 .. p0}, Ld9/i;->t(Landroid/content/Context;)J

    move-result-wide v3

    int-to-long v5, v2

    cmp-long v2, v3, v5

    if-lez v2, :cond_21

    new-instance v2, Lr7/b;

    sget-object v3, Lk9/c;->e:Lk9/c;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lr7/b;-><init>(Lk9/b;Landroid/os/Bundle;)V

    invoke-static {v1, v2}, LM9/b;->j(Landroid/content/Context;Lr7/b;)V

    goto :goto_15

    :cond_21
    const/4 v4, 0x0

    :goto_15
    invoke-static/range {p0 .. p0}, Ld9/b;->b(Landroid/content/Context;)I

    move-result v2

    if-lez v2, :cond_22

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lr7/b;

    sget-object v3, Lk9/c;->l:Lk9/c;

    invoke-direct {v2, v3, v4}, Lr7/b;-><init>(Lk9/b;Landroid/os/Bundle;)V

    invoke-static {v1, v2}, LM9/b;->j(Landroid/content/Context;Lr7/b;)V

    :cond_22
    throw v0

    :goto_16
    :try_start_16
    monitor-exit v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    throw v0

    :cond_23
    const-string v0, "c"

    const-string v1, "init but not on main process. do nothing."

    invoke-static {v0, v1}, LJ4/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :catchall_a
    move-exception v0

    :try_start_17
    monitor-exit v6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    throw v0

    :cond_24
    sget-object v0, Lk9/c;->b:Lk9/c;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static/range {p0 .. p0}, Lcc/c;->x(Landroid/content/Context;)V

    goto/16 :goto_18

    :cond_25
    sget-object v0, Lk9/c;->c:Lk9/c;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static/range {p0 .. p0}, Landroidx/fragment/app/K;->y(Landroid/content/Context;)V

    goto/16 :goto_18

    :cond_26
    sget-object v0, Lk9/c;->e:Lk9/c;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-static/range {p0 .. p0}, Ld9/i;->h(Landroid/content/Context;)V

    goto/16 :goto_18

    :cond_27
    sget-object v6, Lk9/c;->f:Lk9/c;

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    if-eqz v3, :cond_34

    invoke-static {v1, v3}, LZ8/e;->c(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_18

    :cond_28
    sget-object v6, Lk9/c;->h:Lk9/c;

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    if-eqz v3, :cond_34

    const-string v0, "requestId"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Lcc/k;->z(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_18

    :cond_29
    sget-object v3, Lk9/c;->d:Lk9/c;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    sget-object v3, Lk9/c;->i:Lk9/c;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    goto/16 :goto_17

    :cond_2a
    sget-object v3, Lk9/c;->j:Lk9/c;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-static/range {p0 .. p0}, Lcc/c;->k(Landroid/content/Context;)V

    goto/16 :goto_18

    :cond_2b
    sget-object v3, Lk9/c;->k:Lk9/c;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-static/range {p0 .. p0}, LX8/b;->s1(Landroid/content/Context;)LX8/b;

    move-result-object v4

    invoke-virtual {v4}, LX8/b;->r1()I

    move-result v4

    if-lez v4, :cond_2d

    invoke-static/range {p0 .. p0}, LW8/c;->s1(Landroid/content/Context;)LW8/c;

    move-result-object v4

    invoke-virtual {v4}, LW8/c;->r1()I

    move-result v0

    const-string v6, "K"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "FcmService complementary retry count : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, LJ4/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    if-ge v0, v6, :cond_2c

    add-int/2addr v0, v5

    monitor-enter v4

    :try_start_18
    const-string v5, "fcm_service_retry_count"

    invoke-virtual {v4, v0, v5}, LB/j;->k1(ILjava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    monitor-exit v4

    new-instance v0, Lr7/b;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lr7/b;-><init>(Lk9/b;Landroid/os/Bundle;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, LQ8/a;->h:J

    add-long/2addr v3, v5

    invoke-static {v1, v0, v3, v4, v2}, LM9/b;->z(Landroid/content/Context;Lr7/b;JI)V

    goto/16 :goto_18

    :catchall_b
    move-exception v0

    :try_start_19
    monitor-exit v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    throw v0

    :cond_2c
    const-string v0, "K"

    const-string v1, "over FcmService complementary retry count"

    invoke-static {v0, v1}, LJ4/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_2d
    new-instance v2, Lr7/b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lr7/b;-><init>(Lk9/b;Landroid/os/Bundle;)V

    invoke-static {v1, v2}, LM9/b;->j(Landroid/content/Context;Lr7/b;)V

    goto :goto_18

    :cond_2e
    sget-object v0, Lk9/c;->l:Lk9/c;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static/range {p0 .. p0}, Ld9/b;->e(Landroid/content/Context;)V

    goto :goto_18

    :cond_2f
    const-string v0, "K"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleCommonAction. invalid action : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_30
    :goto_17
    sget-boolean v0, Lm9/a;->b:Z

    if-nez v0, :cond_31

    invoke-static/range {p0 .. p0}, Lm9/a;->a(Landroid/content/Context;)V

    :cond_31
    sget-object v0, Lk9/c;->i:Lk9/c;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, Lg9/a;->a()Lg9/a;

    move-result-object v2

    invoke-virtual {v2}, Lg9/a;->c()V

    invoke-static {v1, v0}, Ld9/i;->l(Landroid/content/Context;Z)V

    invoke-static/range {p0 .. p0}, Lcc/c;->t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, LY8/a;->h()Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v0, "c"

    const-string v1, "do not proceed upload clients request. spp force activation mode"

    invoke-static {v0, v1}, LJ4/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_32
    invoke-static/range {p0 .. p0}, Lcc/c;->l(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-ltz v0, :cond_33

    invoke-static {v1, v5}, Lcc/c;->H(Landroid/content/Context;Z)V

    goto :goto_18

    :cond_33
    invoke-static {v1, v2, v3}, Lcc/c;->E(Landroid/content/Context;J)V

    :cond_34
    :goto_18
    return-void

    :cond_35
    const-string v0, "handle. context or task is null"

    invoke-static {v2, v0}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;LQ8/e;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const-string v5, "display"

    const-string v7, "deliver"

    const/4 v8, 0x2

    const-string v9, "get_marketing_status"

    const-string v10, "download_res"

    const-string v11, "request_custom_content"

    const/4 v12, -0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const-string v15, "K"

    if-nez v3, :cond_0

    const-string v0, "handleMarketingBasicAction error. data is null"

    invoke-static {v15, v2, v0}, LJ4/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v4, "marketing_sub_action"

    const-string v6, ""

    invoke-virtual {v3, v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_0
    move v6, v12

    goto :goto_1

    :sswitch_0
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_1
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_2
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    move v6, v8

    goto :goto_1

    :sswitch_3
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    move v6, v13

    goto :goto_1

    :sswitch_4
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    move v6, v14

    :goto_1
    packed-switch v6, :pswitch_data_0

    move v6, v14

    goto :goto_2

    :pswitch_0
    sget-object v6, LQ8/e;->c:LQ8/e;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_2

    :pswitch_1
    sget-object v6, LQ8/e;->b:LQ8/e;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_2

    :pswitch_2
    sget-object v6, LQ8/e;->a:LQ8/e;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    :goto_2
    if-nez v6, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "invalid state:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v2, v0}, LJ4/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v0, "display_id"

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    :goto_3
    move v4, v12

    goto :goto_4

    :sswitch_5
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    const/4 v4, 0x4

    goto :goto_4

    :sswitch_6
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    const/4 v4, 0x3

    goto :goto_4

    :sswitch_7
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    move v4, v8

    goto :goto_4

    :sswitch_8
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_3

    :cond_a
    move v4, v13

    goto :goto_4

    :sswitch_9
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_3

    :cond_b
    move v4, v14

    :goto_4
    packed-switch v4, :pswitch_data_1

    goto :goto_7

    :pswitch_3
    const-string v0, "is_first_display"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static/range {p0 .. p1}, Ld9/i;->j(Landroid/content/Context;Ljava/lang/String;)Ld9/f;

    move-result-object v4

    invoke-virtual {v4, v1, v0}, Ld9/f;->f(Landroid/content/Context;Z)V

    goto :goto_7

    :pswitch_4
    const-string v4, "msg_type"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "userdata"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :try_start_0
    invoke-static {v1, v2, v4, v5, v0}, Ld9/i;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ld9/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld9/f;->s(Landroid/content/Context;)V
    :try_end_0
    .catch LT8/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch LT8/g; {:try_start_0 .. :try_end_0} :catch_0
    .catch LT8/k; {:try_start_0 .. :try_end_0} :catch_0
    .catch LT8/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch LT8/d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-static {v0, v1, v2}, Ld9/i;->o(Ljava/lang/Exception;Landroid/content/Context;Ljava/lang/String;)V

    :goto_5
    invoke-static/range {p0 .. p0}, Ld9/i;->e(Landroid/content/Context;)V

    invoke-static/range {p0 .. p0}, Ld9/i;->f(Landroid/content/Context;)V

    goto :goto_7

    :pswitch_5
    invoke-static/range {p0 .. p1}, Ld9/i;->j(Landroid/content/Context;Ljava/lang/String;)Ld9/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld9/f;->t(Landroid/content/Context;)V

    goto :goto_7

    :pswitch_6
    invoke-static/range {p0 .. p1}, Ld9/i;->j(Landroid/content/Context;Ljava/lang/String;)Ld9/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld9/f;->s(Landroid/content/Context;)V

    goto :goto_7

    :pswitch_7
    const-string v4, "appdata"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v4}, Ld9/i;->p(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/za;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {v1, v4}, Ld9/i;->m(Landroid/content/Context;Lcom/google/android/gms/internal/ads/za;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/za;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v1, v6, v5}, Ld9/i;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_6

    :cond_d
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/za;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    :goto_6
    invoke-static {v1, v4, v5, v0, v14}, Ld9/i;->g(Landroid/content/Context;Lcom/google/android/gms/internal/ads/za;Ljava/lang/String;II)V

    :goto_7
    invoke-static {v1, v3, v2, v13}, Lcc/k;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Z)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x71126ea5 -> :sswitch_4
        0x42202c69 -> :sswitch_3
        0x545515f4 -> :sswitch_2
        0x5c6c0925 -> :sswitch_1
        0x63a518c2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x71126ea5 -> :sswitch_9
        0x42202c69 -> :sswitch_8
        0x545515f4 -> :sswitch_7
        0x5c6c0925 -> :sswitch_6
        0x63a518c2 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    if-nez p2, :cond_0

    const-string p0, "K"

    const-string p2, "handleScreenOn error. data is null"

    invoke-static {p0, p1, p2}, LJ4/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "marketing_sub_action"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const-string v2, "screen_on_fired"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "listening_start"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance v0, LY8/c;

    const-string v2, "display_start_hour"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "display_start_min"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v0, v2, v3}, LY8/c;-><init>(II)V

    new-instance v2, LY8/c;

    const-string v3, "display_end_hour"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "display_end_min"

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v2, v3, v4}, LY8/c;-><init>(II)V

    new-instance v3, LY8/c;

    const-string v4, "display_start_hour"

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "display_start_min"

    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v3, v4, v5}, LY8/c;-><init>(II)V

    new-instance v4, LY8/c;

    const-string v5, "display_start_hour"

    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "display_start_min"

    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v4, v5, v6}, LY8/c;-><init>(II)V

    const-string v5, "screen_on_end_time"

    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-class p2, Lj9/b;

    monitor-enter p2

    :try_start_0
    sget-object v7, Lj9/b;->c:Lj9/b;

    if-nez v7, :cond_2

    new-instance v7, Lj9/b;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, v7, Lj9/b;->a:Ljava/lang/Object;

    new-instance v8, LB5/c;

    const/16 v9, 0x1d

    invoke-direct {v8, v9, v7}, LB5/c;-><init>(ILjava/lang/Object;)V

    iput-object v8, v7, Lj9/b;->b:Ljava/lang/Object;

    sput-object v7, Lj9/b;->c:Lj9/b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_2
    :goto_0
    sget-object v7, Lj9/b;->c:Lj9/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    monitor-enter v7

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long p2, v5, v8

    if-gez p2, :cond_3

    const-string p0, "b"

    const-string p2, "already screen on end time. skip screen on listening"

    invoke-static {p0, p1, p2}, LJ4/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v7

    goto/16 :goto_4

    :catchall_1
    move-exception p0

    goto/16 :goto_2

    :cond_3
    if-eqz p0, :cond_4

    :try_start_2
    const-string p2, "power"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/PowerManager;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p2

    goto :goto_1

    :cond_4
    move p2, v1

    :goto_1
    if-eqz p2, :cond_5

    invoke-static {v0, v2, v3, v4}, Lj9/b;->e(LY8/c;LY8/c;LY8/c;LY8/c;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "b"

    const-string v0, "already screen on. create screen on event"

    invoke-static {p2, p1, v0}, LJ4/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "marketing_sub_action"

    const-string v1, "screen_on_fired"

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lk9/a;

    sget-object v1, Lk9/d;->e:Lk9/d;

    invoke-direct {v0, v1, p2, p1}, Lk9/a;-><init>(Lk9/d;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {p0, v0}, LM9/b;->j(Landroid/content/Context;Lr7/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v7

    goto/16 :goto_4

    :cond_5
    :try_start_3
    const-string p2, "b"

    const-string v8, "start checking screen on event"

    invoke-static {p2, p1, v8}, LJ4/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v7, Lj9/b;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    new-instance v8, Lj9/a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lj9/a;->a:LY8/c;

    iput-object v2, v8, Lj9/a;->b:LY8/c;

    iput-object v3, v8, Lj9/a;->c:LY8/c;

    iput-object v4, v8, Lj9/a;->d:LY8/c;

    iput-wide v5, v8, Lj9/a;->e:J

    invoke-virtual {p2, p1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v7, Lj9/b;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-le p1, v1, :cond_6

    monitor-exit v7

    goto :goto_4

    :cond_6
    :try_start_4
    const-string p1, "b"

    const-string p2, "register screenOnReceiver"

    invoke-static {p1, p2}, LJ4/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "android.intent.action.USER_PRESENT"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iget-object p2, v7, Lj9/b;->b:Ljava/lang/Object;

    check-cast p2, LB5/c;

    const/4 v0, 0x2

    invoke-virtual {p0, p2, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v7

    goto :goto_4

    :goto_2
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :goto_3
    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0

    :cond_7
    invoke-static {p0, p1}, Ld9/i;->j(Landroid/content/Context;Ljava/lang/String;)Ld9/f;

    move-result-object p1

    const-string p2, "force display"

    const-string v0, "f"

    iget-object v2, p1, Ld9/f;->a:Ljava/lang/String;

    invoke-static {v0, v2, p2}, LJ4/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, p0, v3, v4}, Ld9/f;->x(Landroid/content/Context;J)V

    invoke-static {p0}, LR8/a;->Q(Landroid/content/Context;)LR8/a;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2, v2}, LR8/a;->I(Ljava/lang/String;)LQ8/e;

    move-result-object v2

    invoke-virtual {p2}, LR8/a;->c()V

    sget-object p2, LQ8/e;->b:LQ8/e;

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1, p0}, Ld9/f;->t(Landroid/content/Context;)V

    goto :goto_4

    :cond_8
    sget-object p2, LQ8/e;->c:LQ8/e;

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1, p0, v1}, Ld9/f;->f(Landroid/content/Context;Z)V

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "forceDisplay. state not supported : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LJ4/a;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void

    :cond_a
    const-string p0, "forceDisplay. db open fail"

    invoke-static {v0, v2, p0}, LJ4/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LT8/c;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "K"

    const-string v1, "hasAckDataToSend fail. context null"

    invoke-static {p0, v1}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {p0}, LR8/a;->Q(Landroid/content/Context;)LR8/a;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "K"

    const-string v1, "hasAckDataToSend fail. dbHandler null"

    invoke-static {p0, v1}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    monitor-enter p0

    :try_start_0
    const-string v1, "ack"

    const-string v2, "getAckCount"

    invoke-virtual {p0, v1, v2}, LR8/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {p0}, LR8/a;->c()V

    if-lez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final m(Lua/b;)Z
    .locals 5

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Lua/j;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lua/s;

    invoke-static {v0}, Lcc/k;->p(Lua/s;)Ljava/lang/reflect/Field;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_14

    invoke-interface {v0}, Lua/s;->b()Lua/n;

    move-result-object v0

    invoke-static {v0}, Lcc/k;->q(Lua/f;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_14

    check-cast p0, Lua/j;

    invoke-interface {p0}, Lua/j;->i()Lua/g;

    move-result-object p0

    invoke-static {p0}, Lcc/k;->q(Lua/f;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    goto :goto_2

    :cond_2
    move p0, v2

    :goto_2
    if-eqz p0, :cond_14

    :goto_3
    move v1, v2

    goto/16 :goto_10

    :cond_3
    instance-of v0, p0, Lua/s;

    if-eqz v0, :cond_6

    check-cast p0, Lua/s;

    invoke-static {p0}, Lcc/k;->p(Lua/s;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    if-eqz v0, :cond_14

    invoke-interface {p0}, Lua/s;->b()Lua/n;

    move-result-object p0

    invoke-static {p0}, Lcc/k;->q(Lua/f;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    goto :goto_5

    :cond_5
    move p0, v2

    :goto_5
    if-eqz p0, :cond_14

    goto :goto_3

    :cond_6
    instance-of v0, p0, Lua/n;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Lua/n;

    invoke-interface {v0}, Lua/m;->c()Lua/s;

    move-result-object v0

    invoke-static {v0}, Lcc/k;->p(Lua/s;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    goto :goto_6

    :cond_7
    move v0, v2

    :goto_6
    if-eqz v0, :cond_14

    check-cast p0, Lua/f;

    invoke-static {p0}, Lcc/k;->q(Lua/f;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    goto :goto_7

    :cond_8
    move p0, v2

    :goto_7
    if-eqz p0, :cond_14

    goto :goto_3

    :cond_9
    instance-of v0, p0, Lua/g;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, Lua/g;

    invoke-interface {v0}, Lua/m;->c()Lua/s;

    move-result-object v0

    invoke-static {v0}, Lcc/k;->p(Lua/s;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    goto :goto_8

    :cond_a
    move v0, v2

    :goto_8
    if-eqz v0, :cond_14

    check-cast p0, Lua/f;

    invoke-static {p0}, Lcc/k;->q(Lua/f;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    goto :goto_9

    :cond_b
    move p0, v2

    :goto_9
    if-eqz p0, :cond_14

    goto :goto_3

    :cond_c
    instance-of v0, p0, Lua/f;

    if-eqz v0, :cond_15

    move-object v0, p0

    check-cast v0, Lua/f;

    invoke-static {v0}, Lcc/k;->q(Lua/f;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v3

    goto :goto_a

    :cond_d
    move v3, v2

    :goto_a
    if-eqz v3, :cond_14

    invoke-static {p0}, Lxa/y0;->a(Lua/b;)Lxa/r;

    move-result-object p0

    const/4 v3, 0x0

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lxa/r;->g()Lya/g;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-interface {p0}, Lya/g;->c()Ljava/lang/reflect/Member;

    move-result-object p0

    goto :goto_b

    :cond_e
    move-object p0, v3

    :goto_b
    instance-of v4, p0, Ljava/lang/reflect/AccessibleObject;

    if-eqz v4, :cond_f

    check-cast p0, Ljava/lang/reflect/AccessibleObject;

    goto :goto_c

    :cond_f
    move-object p0, v3

    :goto_c
    if-eqz p0, :cond_10

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    goto :goto_d

    :cond_10
    move p0, v2

    :goto_d
    if-eqz p0, :cond_14

    invoke-static {v0}, Lxa/y0;->a(Lua/b;)Lxa/r;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lxa/r;->e()Lya/g;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-interface {p0}, Lya/g;->c()Ljava/lang/reflect/Member;

    move-result-object p0

    goto :goto_e

    :cond_11
    move-object p0, v3

    :goto_e
    instance-of v0, p0, Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_12

    move-object v3, p0

    check-cast v3, Ljava/lang/reflect/Constructor;

    :cond_12
    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    goto :goto_f

    :cond_13
    move p0, v2

    :goto_f
    if-eqz p0, :cond_14

    goto/16 :goto_3

    :cond_14
    :goto_10
    return v1

    :cond_15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown callable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static n(Landroid/content/Context;Z)Z
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LN7/a;->c()LN7/a;

    invoke-static {v0}, LB4/w;->d(Landroid/content/Context;)LB4/w;

    invoke-static {p0}, LW7/a;->c(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0}, Lq8/a;->h(Landroid/content/Context;)Z

    move-result v2

    const-string v3, "customization_service_preference"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    if-nez p1, :cond_1

    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v6, "agreement_from_samsung_account"

    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {v0}, Lq8/a;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "agreement_version"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lt v0, v4, :cond_2

    :cond_1
    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v5

    :goto_0
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v5

    :goto_1
    const-string v3, "cms_supported"

    const-string v6, "rubin_ui_pref"

    invoke-virtual {p0, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    :try_start_0
    invoke-interface {v7, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move v7, v5

    :goto_2
    xor-int/2addr v4, v7

    if-ne v4, v2, :cond_4

    invoke-static {p0, v6, v5, v3, v2}, LA1/G;->p(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V

    :try_start_1
    const-string v3, "content://com.samsung.android.settings.intelligence.search.provider.SettingSearchProvider"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v6, "indexingType"

    const-string v7, "nonIndexableKeys"

    invoke-virtual {v4, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "authority"

    const-string v7, "com.samsung.android.rubin.customindexables"

    invoke-virtual {v4, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v6, "requestIndexing"

    const/4 v7, 0x0

    invoke-virtual {p0, v3, v6, v7, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_3
    sget-object p0, Landroidx/fragment/app/K;->c:Ljava/lang/Boolean;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq p0, v2, :cond_6

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Landroidx/fragment/app/K;->c:Ljava/lang/Boolean;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "checkForUI = "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " isGdprAffected = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " isCMSFeatureSupported = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "final result = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return v2
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, LI4/e;->f(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LI4/e;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getRefreshingEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/RefreshingEventDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/RefreshingEventDatabase;->readLastRefreshingEvent()La6/L;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget p0, p0, La6/L;->a:I

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const-string v1, "isRefreshing : "

    invoke-static {v1, p0}, LA1/G;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public static q(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "runestone_lite"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "force_lite"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LI4/f;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static r(Ljava/io/ByteArrayInputStream;)Ljava/util/List;
    .locals 4

    new-instance v0, Lq6/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p0}, Lq6/d;->b(Ljava/io/ByteArrayInputStream;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "parsing error, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Lx8/a;Ljava/lang/String;Ljava/lang/Number;)V
    .locals 2

    sget-object v0, LRb/l;->a:LQb/w;

    if-nez p2, :cond_0

    sget-object p2, LRb/t;->INSTANCE:LRb/t;

    goto :goto_0

    :cond_0
    new-instance v0, LRb/q;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, LRb/q;-><init>(Ljava/io/Serializable;Z)V

    move-object p2, v0

    :goto_0
    const-string v0, "element"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lx8/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRb/k;

    return-void
.end method

.method public static final u(Lx8/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, LRb/l;->a:LQb/w;

    if-nez p2, :cond_0

    sget-object p2, LRb/t;->INSTANCE:LRb/t;

    goto :goto_0

    :cond_0
    new-instance v0, LRb/q;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, LRb/q;-><init>(Ljava/io/Serializable;Z)V

    move-object p2, v0

    :goto_0
    const-string v0, "element"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lx8/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRb/k;

    return-void
.end method

.method public static v(Lbb/f;Ljava/util/Collection;Ljava/util/Collection;LDa/e;Lob/m;Leb/n;Z)Ljava/util/LinkedHashSet;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, LNa/a;

    invoke-direct {v6, p4, v0, p6}, LNa/a;-><init>(Lob/m;Ljava/util/LinkedHashSet;Z)V

    move-object v1, p5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Leb/n;->h(Lbb/f;Ljava/util/Collection;Ljava/util/Collection;LDa/e;Leb/o;)V

    return-object v0

    :cond_0
    const/16 p0, 0x11

    invoke-static {p0}, Landroidx/fragment/app/K;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x10

    invoke-static {p0}, Landroidx/fragment/app/K;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0xf

    invoke-static {p0}, Landroidx/fragment/app/K;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0xd

    invoke-static {p0}, Landroidx/fragment/app/K;->a(I)V

    throw v0

    :cond_4
    const/16 p0, 0xc

    invoke-static {p0}, Landroidx/fragment/app/K;->a(I)V

    throw v0
.end method

.method public static w(Lbb/f;Ljava/util/AbstractCollection;Ljava/util/Collection;LDa/e;Lob/m;Leb/n;)Ljava/util/LinkedHashSet;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v7}, Landroidx/fragment/app/K;->v(Lbb/f;Ljava/util/Collection;Ljava/util/Collection;LDa/e;Lob/m;Leb/n;Z)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x5

    invoke-static {p0}, Landroidx/fragment/app/K;->a(I)V

    throw v0

    :cond_1
    const/4 p0, 0x4

    invoke-static {p0}, Landroidx/fragment/app/K;->a(I)V

    throw v0

    :cond_2
    const/4 p0, 0x3

    invoke-static {p0}, Landroidx/fragment/app/K;->a(I)V

    throw v0

    :cond_3
    const/4 p0, 0x0

    invoke-static {p0}, Landroidx/fragment/app/K;->a(I)V

    throw v0
.end method

.method public static x(Lbb/f;Ljava/util/Collection;Ljava/util/AbstractCollection;LQa/j;LIa/e;Leb/n;)Ljava/util/LinkedHashSet;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v7}, Landroidx/fragment/app/K;->v(Lbb/f;Ljava/util/Collection;Ljava/util/Collection;LDa/e;Lob/m;Leb/n;Z)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0xb

    invoke-static {p0}, Landroidx/fragment/app/K;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0xa

    invoke-static {p0}, Landroidx/fragment/app/K;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x9

    invoke-static {p0}, Landroidx/fragment/app/K;->a(I)V

    throw v0

    :cond_3
    const/4 p0, 0x7

    invoke-static {p0}, Landroidx/fragment/app/K;->a(I)V

    throw v0

    :cond_4
    const/4 p0, 0x6

    invoke-static {p0}, Landroidx/fragment/app/K;->a(I)V

    throw v0
.end method

.method public static y(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const-string p0, "K"

    const-string v0, "sendAck fail. context null"

    invoke-static {p0, v0}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, LR8/a;->Q(Landroid/content/Context;)LR8/a;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "K"

    const-string v0, "sendAck fail. dbHandler null"

    invoke-static {p0, v0}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v1}, LR8/a;->w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    invoke-virtual {v1}, LR8/a;->c()V

    return-void

    :cond_2
    :try_start_1
    invoke-static {}, LW8/a;->z()LW8/a;

    move-result-object v3

    invoke-virtual {v3, p0}, LW8/a;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string p0, "K"

    const-string v0, "sendAck fail. appId is empty"

    invoke-static {p0, v0}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LR8/a;->h(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, LR8/a;->c()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_3
    :try_start_2
    new-instance v4, Lh9/a;

    invoke-direct {v4, p0, v3, v2}, Lh9/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    const/16 v3, 0x3c

    invoke-static {p0, v4, v3}, LV8/e;->c(Landroid/content/Context;Lb6/d;I)LTa/d;

    move-result-object v3

    iget-boolean v4, v3, LTa/d;->a:Z

    if-eqz v4, :cond_4

    invoke-static {p0}, LW8/c;->s1(Landroid/content/Context;)LW8/c;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v0, "last_ack_complete_time"

    invoke-virtual {p0, v3, v4, v0}, LB/j;->l1(JLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0

    invoke-virtual {v1, v2}, LR8/a;->h(Ljava/util/ArrayList;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v1}, LR8/a;->c()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :cond_4
    iget v3, v3, LTa/d;->b:I

    const/16 v4, 0x190

    if-lt v3, v4, :cond_5

    const/16 v4, 0x1f4

    if-ge v3, v4, :cond_5

    invoke-virtual {v1, v2}, LR8/a;->h(Ljava/util/ArrayList;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v1}, LR8/a;->c()V

    return-void

    :cond_5
    :try_start_7
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v1}, LR8/a;->w()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, LR8/a;

    invoke-direct {v3, v1, v2, v0}, LR8/a;-><init>(LR8/a;Ljava/util/ArrayList;I)V

    const-string v2, "incrementAckFailCount. "

    invoke-virtual {v1, v3, v2}, LR8/a;->R(LR8/a;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    monitor-exit v1

    invoke-virtual {v1}, LR8/a;->u()V

    invoke-virtual {v1}, LR8/a;->w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "is_retry"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v3, Lr7/b;

    sget-object v4, Lk9/c;->c:Lk9/c;

    invoke-direct {v3, v4, v2}, Lr7/b;-><init>(Lk9/b;Landroid/os/Bundle;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, LQ8/a;->g:J

    add-long/2addr v4, v6

    invoke-static {p0, v3, v4, v5, v0}, LM9/b;->z(Landroid/content/Context;Lr7/b;JI)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_6
    invoke-virtual {v1}, LR8/a;->c()V

    return-void

    :catchall_2
    move-exception p0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_0
    invoke-virtual {v1}, LR8/a;->c()V

    throw p0
.end method

.method public static final z(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x1

    const-string v1, "<this>"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, ":"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, LEb/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v1, :cond_b

    const-string v1, "["

    invoke-static {p0, v1}, LEb/v;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "]"

    invoke-static {p0, v1}, LEb/v;->J(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {v0, v1, p0}, Landroidx/fragment/app/K;->b(IILjava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v2, v1, p0}, Landroidx/fragment/app/K;->b(IILjava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v3

    array-length v5, v3

    const/4 v6, 0x4

    const/16 v7, 0x10

    if-ne v5, v7, :cond_9

    move p0, v2

    move v1, p0

    :goto_1
    array-length v5, v3

    if-ge p0, v5, :cond_4

    move v5, p0

    :goto_2
    if-ge v5, v7, :cond_2

    aget-byte v8, v3, v5

    if-nez v8, :cond_2

    add-int/lit8 v8, v5, 0x1

    aget-byte v8, v3, v8

    if-nez v8, :cond_2

    add-int/lit8 v5, v5, 0x2

    goto :goto_2

    :cond_2
    sub-int v8, v5, p0

    if-le v8, v1, :cond_3

    if-lt v8, v6, :cond_3

    move v4, p0

    move v1, v8

    :cond_3
    add-int/lit8 p0, v5, 0x2

    goto :goto_1

    :cond_4
    new-instance p0, Lhc/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :cond_5
    :goto_3
    array-length v5, v3

    if-ge v2, v5, :cond_8

    const/16 v5, 0x3a

    if-ne v2, v4, :cond_6

    invoke-virtual {p0, v5}, Lhc/f;->O(I)V

    add-int/2addr v2, v1

    if-ne v2, v7, :cond_5

    invoke-virtual {p0, v5}, Lhc/f;->O(I)V

    goto :goto_3

    :cond_6
    if-lez v2, :cond_7

    invoke-virtual {p0, v5}, Lhc/f;->O(I)V

    :cond_7
    aget-byte v5, v3, v2

    sget-object v6, LVb/b;->a:[B

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v6, v2, 0x1

    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    int-to-long v5, v5

    invoke-virtual {p0, v5, v6}, Lhc/f;->T(J)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lhc/f;->C()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    array-length v0, v3

    if-ne v0, v6, :cond_a

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid IPv6 address: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_b
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "toASCII(host)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "US"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_c

    return-object v3

    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    move v5, v2

    :goto_4
    if-ge v5, v1, :cond_f

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v7, 0x1f

    invoke-static {v5, v7}, Lkotlin/jvm/internal/j;->h(II)I

    move-result v7

    if-lez v7, :cond_10

    const/16 v7, 0x7f

    invoke-static {v5, v7}, Lkotlin/jvm/internal/j;->h(II)I

    move-result v7

    if-ltz v7, :cond_d

    goto :goto_5

    :cond_d
    const-string v7, " #%/:?@[\\]"

    const/4 v8, 0x6

    invoke-static {v7, v5, v2, v2, v8}, LEb/n;->X(Ljava/lang/CharSequence;CIZI)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v5, v4, :cond_e

    goto :goto_5

    :cond_e
    move v5, v6

    goto :goto_4

    :cond_f
    move-object v3, p0

    :catch_0
    :cond_10
    :goto_5
    return-object v3
.end method


# virtual methods
.method public final s(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Landroidx/fragment/app/K;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Landroidx/activity/result/ActivityResult;

    invoke-direct {p0, p1, p2}, Landroidx/activity/result/ActivityResult;-><init>(Landroid/content/Intent;I)V

    return-object p0

    :pswitch_0
    sget-object p0, Lca/u;->a:Lca/u;

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    const-string p2, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const-string v0, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p1

    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    aget v3, p1, v2

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-static {p2}, Lca/j;->g0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, p0}, Lca/l;->y0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lca/x;->D(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    :cond_5
    :goto_2
    return-object p0

    :pswitch_1
    new-instance p0, Landroidx/activity/result/ActivityResult;

    invoke-direct {p0, p1, p2}, Landroidx/activity/result/ActivityResult;-><init>(Landroid/content/Intent;I)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
