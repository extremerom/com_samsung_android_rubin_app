.class public final LV5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU5/a;


# instance fields
.field public a:Landroid/content/Context;


# virtual methods
.method public final a(ZJLandroid/content/Context;)Ljava/util/List;
    .locals 11

    sget-object v0, Lca/t;->a:Lca/t;

    const/4 v1, 0x0

    if-nez p4, :cond_0

    const-string p0, "context must not be null"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iput-object p4, p0, LV5/c;->a:Landroid/content/Context;

    const-string v2, "ctx"

    invoke-static {p4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object p4

    const-string v3, "getInstance(...)"

    invoke-static {v3, p4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getSleepEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/SleepEventDatabase;

    move-result-object p4

    sget-object v4, La6/O;->b:La6/O;

    invoke-virtual {p4, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/SleepEventDatabase;->readLastSleepTimeEvent(La6/O;)La6/P;

    move-result-object p4

    iget-object v4, p0, LV5/c;->a:Landroid/content/Context;

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    invoke-static {v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getWakeupEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/WakeupEventDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/WakeupEventDatabase;->readLastWakeupEvent()La6/d0;

    move-result-object v2

    const-wide/16 v3, -0x1

    if-eqz p4, :cond_1

    iget-wide v6, p4, La6/P;->b:J

    goto :goto_0

    :cond_1
    move-wide v6, v3

    :goto_0
    if-eqz v2, :cond_2

    iget-wide v8, v2, La6/d0;->b:J

    goto :goto_1

    :cond_2
    move-wide v8, v3

    :goto_1
    cmp-long v10, v6, v3

    if-nez v10, :cond_3

    cmp-long v3, v8, v3

    if-nez v3, :cond_3

    move-object p4, v5

    goto :goto_2

    :cond_3
    cmp-long v3, v6, v8

    if-gez v3, :cond_4

    move-object p4, v2

    :cond_4
    :goto_2
    instance-of v2, p4, La6/P;

    if-eqz v2, :cond_5

    check-cast p4, La6/P;

    new-instance v0, La6/Y;

    invoke-direct {v0}, La6/Y;-><init>()V

    sget-object v2, La6/W;->e1:La6/W;

    iput-object v2, v0, La6/Y;->a:La6/W;

    iput-wide p2, v0, La6/Y;->d:J

    iget v2, p4, La6/P;->g:F

    iput v2, v0, La6/Y;->g:F

    iget-boolean v2, p4, La6/P;->h:Z

    iput-boolean v2, v0, La6/Y;->h:Z

    iget-object v2, p4, La6/P;->d:LZ5/C;

    iput-object v2, v0, La6/Y;->i:LZ5/C;

    iget-wide v2, p4, La6/P;->e:J

    iput-wide v2, v0, La6/Y;->j:J

    invoke-virtual {p0, p2, p3, v1}, LV5/c;->c(JZ)J

    move-result-wide p2

    iput-wide p2, v0, La6/Y;->e:J

    sget-object p0, LA4/L;->a:Landroid/net/Uri;

    iput-object p0, v0, La6/Y;->k:Landroid/net/Uri;

    iget-wide p2, p4, La6/P;->i:J

    iput-wide p2, v0, La6/Y;->l:J

    iput-boolean p1, v0, La6/Y;->b:Z

    invoke-static {v0}, Lq8/a;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_5
    instance-of v1, p4, La6/d0;

    if-eqz v1, :cond_6

    check-cast p4, La6/d0;

    new-instance v0, La6/Y;

    invoke-direct {v0}, La6/Y;-><init>()V

    sget-object v1, La6/W;->f1:La6/W;

    iput-object v1, v0, La6/Y;->a:La6/W;

    iput-wide p2, v0, La6/Y;->d:J

    iget v1, p4, La6/d0;->h:F

    iput v1, v0, La6/Y;->g:F

    iget-boolean v1, p4, La6/d0;->i:Z

    iput-boolean v1, v0, La6/Y;->h:Z

    iget-wide v1, p4, La6/d0;->f:J

    new-instance v3, LZ5/C;

    invoke-direct {v3, v1, v2}, LZ5/C;-><init>(J)V

    iput-object v3, v0, La6/Y;->i:LZ5/C;

    iget-wide v1, p4, La6/d0;->b:J

    iput-wide v1, v0, La6/Y;->j:J

    const/4 p4, 0x1

    invoke-virtual {p0, p2, p3, p4}, LV5/c;->c(JZ)J

    move-result-wide p2

    iput-wide p2, v0, La6/Y;->e:J

    sget-object p0, Lz4/V;->a:Landroid/net/Uri;

    iput-object p0, v0, La6/Y;->k:Landroid/net/Uri;

    iput-boolean p1, v0, La6/Y;->b:Z

    invoke-static {v0}, Lq8/a;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_6
    :goto_3
    return-object v0

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v5
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-class p0, LV5/c;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(JZ)J
    .locals 5

    invoke-static {p1, p2}, LZ5/q0;->d(J)LZ5/q0;

    move-result-object v0

    sget-object v1, LV5/b;->a:LV5/b;

    iget-object p0, p0, LV5/c;->a:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz p0, :cond_a

    invoke-virtual {v1, p0}, LV5/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll5/c;

    iget-object p0, p0, Ll5/c;->E:Ll5/p0;

    invoke-virtual {p0}, Ll5/p0;->f()Ljava/util/Map;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Use this method on weekdays only!!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object v3, LZ5/q0;->j:LZ5/q0;

    if-ne v0, v3, :cond_0

    sget-object v3, LZ5/q0;->d:LZ5/q0;

    goto :goto_0

    :cond_0
    invoke-static {}, LZ5/q0;->values()[LZ5/q0;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    add-int/2addr v4, v1

    aget-object v3, v3, v4

    :goto_0
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ5/f0;

    goto :goto_1

    :cond_1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ5/f0;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    sget-object v0, LZ5/q0;->c:LZ5/q0;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ5/f0;

    goto :goto_2

    :pswitch_1
    sget-object v0, LZ5/q0;->b:LZ5/q0;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ5/f0;

    :goto_2
    sget-object v4, LZ5/q0;->a:LZ5/q0;

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ5/f0;

    if-eqz v3, :cond_2

    iget-boolean v4, v3, LZ5/f0;->g:Z

    if-ne v4, v1, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_3

    iget-boolean v4, v0, LZ5/f0;->g:Z

    if-ne v4, v1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    if-eqz p0, :cond_4

    iget-boolean v0, p0, LZ5/f0;->g:Z

    if-ne v0, v1, :cond_4

    move-object v3, p0

    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    iget-boolean p0, v3, LZ5/f0;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_5
    if-nez v2, :cond_6

    const-wide/32 v0, 0x1b77400

    add-long/2addr p1, v0

    goto :goto_6

    :cond_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-wide/16 p1, -0x1

    goto :goto_6

    :cond_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    if-eqz p3, :cond_8

    iget-object p0, v3, LZ5/f0;->d:LZ5/C;

    goto :goto_4

    :cond_8
    iget-object p0, v3, LZ5/f0;->c:LZ5/C;

    :goto_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iget-object p2, v3, LZ5/f0;->b:LZ5/q0;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 p3, 0x7

    packed-switch p2, :pswitch_data_2

    const/4 v1, -0x1

    goto :goto_5

    :pswitch_2
    move v1, p3

    goto :goto_5

    :pswitch_3
    const/4 v1, 0x6

    goto :goto_5

    :pswitch_4
    const/4 v1, 0x5

    goto :goto_5

    :pswitch_5
    const/4 v1, 0x4

    goto :goto_5

    :pswitch_6
    const/4 v1, 0x3

    goto :goto_5

    :pswitch_7
    const/4 v1, 0x2

    :goto_5
    :pswitch_8
    invoke-virtual {p1, p3, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LZ5/C;->a(J)J

    move-result-wide p1

    :goto_6
    return-wide p1

    :cond_9
    new-instance p0, LGb/p;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, LGb/p;-><init>(I)V

    throw p0

    :cond_a
    const-string p0, "ctx"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
