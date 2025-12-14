.class public final LV5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU5/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LV5/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZJLandroid/content/Context;)Ljava/util/List;
    .locals 6

    iget p0, p0, LV5/f;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getCalendarEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CalendarEventDatabase;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CalendarEventDatabase;->readNewCalendarEventsListAndUpdate(ZJLandroid/content/Context;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6/b;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    if-nez p1, :cond_2

    iget-object v2, v0, La6/b;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    iget-object v2, v0, La6/b;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, p2

    if-gez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance v2, La6/Y;

    invoke-direct {v2}, La6/Y;-><init>()V

    iget v3, v0, La6/b;->k:I

    invoke-static {v3}, Lu/f;->c(I)I

    move-result v3

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_0
    sget-object v1, La6/W;->m0:La6/W;

    goto :goto_1

    :pswitch_1
    sget-object v1, La6/W;->l0:La6/W;

    goto :goto_1

    :pswitch_2
    sget-object v1, La6/W;->k0:La6/W;

    goto :goto_1

    :pswitch_3
    sget-object v1, La6/W;->j0:La6/W;

    goto :goto_1

    :pswitch_4
    sget-object v1, La6/W;->i0:La6/W;

    goto :goto_1

    :pswitch_5
    sget-object v1, La6/W;->h0:La6/W;

    goto :goto_1

    :pswitch_6
    sget-object v1, La6/W;->g0:La6/W;

    goto :goto_1

    :pswitch_7
    sget-object v1, La6/W;->f0:La6/W;

    goto :goto_1

    :pswitch_8
    sget-object v1, La6/W;->e0:La6/W;

    goto :goto_1

    :pswitch_9
    sget-object v1, La6/W;->d0:La6/W;

    goto :goto_1

    :pswitch_a
    sget-object v1, La6/W;->c0:La6/W;

    goto :goto_1

    :pswitch_b
    sget-object v1, La6/W;->b0:La6/W;

    goto :goto_1

    :pswitch_c
    sget-object v1, La6/W;->a0:La6/W;

    goto :goto_1

    :pswitch_d
    sget-object v1, La6/W;->Z:La6/W;

    goto :goto_1

    :pswitch_e
    sget-object v1, La6/W;->Y:La6/W;

    goto :goto_1

    :pswitch_f
    sget-object v1, La6/W;->X:La6/W;

    goto :goto_1

    :pswitch_10
    sget-object v1, La6/W;->W:La6/W;

    goto :goto_1

    :pswitch_11
    sget-object v1, La6/W;->V:La6/W;

    goto :goto_1

    :pswitch_12
    sget-object v1, La6/W;->o:La6/W;

    goto :goto_1

    :pswitch_13
    sget-object v1, La6/W;->n:La6/W;

    goto :goto_1

    :pswitch_14
    sget-object v1, La6/W;->m:La6/W;

    goto :goto_1

    :pswitch_15
    sget-object v1, La6/W;->l:La6/W;

    goto :goto_1

    :pswitch_16
    sget-object v1, La6/W;->k:La6/W;

    :goto_1
    iput-object v1, v2, La6/Y;->a:La6/W;

    iput-wide p2, v2, La6/Y;->d:J

    iget-object v1, v0, La6/b;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, La6/Y;->j:J

    iget-object v1, v0, La6/b;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, La6/Y;->e:J

    iget v0, v0, La6/b;->i:F

    iput v0, v2, La6/Y;->g:F

    sget-object v0, LA4/a;->a:Landroid/net/Uri;

    iput-object v0, v2, La6/Y;->k:Landroid/net/Uri;

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    return-object p0

    :pswitch_17
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getSleepEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/SleepEventDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/SleepEventDatabase;->readLastSleepTimeEvent()La6/P;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    if-nez p1, :cond_5

    iget-wide v2, v0, La6/P;->c:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_5

    cmp-long p1, v2, p2

    if-gez p1, :cond_5

    goto :goto_4

    :cond_5
    new-instance p1, La6/Y;

    invoke-direct {p1}, La6/Y;-><init>()V

    iget-object v2, v0, La6/P;->a:La6/O;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_8

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    goto :goto_4

    :cond_6
    sget-object v1, La6/W;->g:La6/W;

    goto :goto_3

    :cond_7
    sget-object v1, La6/W;->f:La6/W;

    goto :goto_3

    :cond_8
    sget-object v1, La6/W;->e:La6/W;

    :goto_3
    iput-object v1, p1, La6/Y;->a:La6/W;

    iput-wide p2, p1, La6/Y;->d:J

    iget p2, v0, La6/P;->g:F

    iput p2, p1, La6/Y;->g:F

    iget-boolean p2, v0, La6/P;->h:Z

    iput-boolean p2, p1, La6/Y;->h:Z

    iget-object p2, v0, La6/P;->d:LZ5/C;

    iput-object p2, p1, La6/Y;->i:LZ5/C;

    iget-wide p2, v0, La6/P;->e:J

    iput-wide p2, p1, La6/Y;->j:J

    iget-wide p2, v0, La6/P;->c:J

    iput-wide p2, p1, La6/Y;->e:J

    iget-object p2, v0, La6/P;->k:La6/N;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, La6/Y;->m:Ljava/lang/String;

    sget-object p2, LA4/L;->a:Landroid/net/Uri;

    iput-object p2, p1, La6/Y;->k:Landroid/net/Uri;

    iget-wide p2, v0, La6/P;->i:J

    iput-wide p2, p1, La6/Y;->l:J

    move-object v1, p1

    :goto_4
    if-eqz v1, :cond_c

    iget-object p1, v1, La6/Y;->a:La6/W;

    sget-object p2, La6/W;->f:La6/W;

    if-ne p1, p2, :cond_b

    invoke-static {p4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getTpoContextEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TpoContextEventDatabase;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TpoContextEventDatabase;->readLastTpoSnapshot(J)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 p4, 0x0

    if-lez p3, :cond_a

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance p3, LW7/c;

    const/4 v0, 0x2

    invoke-direct {p3, v0}, LW7/c;-><init>(I)V

    invoke-interface {p2, p3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La6/Y;

    iget-wide p2, p2, La6/Y;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, p2, p3, v2, v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TpoContextEventDatabase;->updateTpoContextExpireTime(JJ)V

    goto :goto_5

    :cond_9
    const-string p1, "Awake could not be shut down. That context does not exist in the current snapshot."

    new-array p2, p4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    const-string p1, "Awake could not be shut down. Current snapshot is not exist"

    new-array p2, p4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_5
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    return-object p0

    :pswitch_18
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object p4

    invoke-virtual {p4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getCommutingEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CommutingEventDatabase;

    move-result-object p4

    invoke-virtual {p4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CommutingEventDatabase;->readLastCommutingTimeEvent()La6/k;

    move-result-object p4

    const/4 v0, 0x0

    if-nez p4, :cond_d

    goto :goto_7

    :cond_d
    if-nez p1, :cond_e

    iget-wide v1, p4, La6/k;->c:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_e

    cmp-long p1, v1, p2

    if-gez p1, :cond_e

    goto :goto_7

    :cond_e
    new-instance p1, La6/Y;

    invoke-direct {p1}, La6/Y;-><init>()V

    iget-object v1, p4, La6/k;->a:La6/j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_11

    const/4 v2, 0x1

    if-eq v1, v2, :cond_10

    const/4 v2, 0x2

    if-eq v1, v2, :cond_f

    goto :goto_7

    :cond_f
    sget-object v0, La6/W;->j:La6/W;

    goto :goto_6

    :cond_10
    sget-object v0, La6/W;->i:La6/W;

    goto :goto_6

    :cond_11
    sget-object v0, La6/W;->h:La6/W;

    :goto_6
    iput-object v0, p1, La6/Y;->a:La6/W;

    iput-wide p2, p1, La6/Y;->d:J

    iget p2, p4, La6/k;->g:F

    iput p2, p1, La6/Y;->g:F

    iget-boolean p2, p4, La6/k;->h:Z

    iput-boolean p2, p1, La6/Y;->h:Z

    iget-object p2, p4, La6/k;->d:LZ5/C;

    iput-object p2, p1, La6/Y;->i:LZ5/C;

    iget-wide p2, p4, La6/k;->e:J

    iput-wide p2, p1, La6/Y;->j:J

    iget-wide p2, p4, La6/k;->c:J

    iput-wide p2, p1, La6/Y;->e:J

    sget-object p2, LA4/c;->a:Landroid/net/Uri;

    iput-object p2, p1, La6/Y;->k:Landroid/net/Uri;

    iget-wide p2, p4, La6/k;->i:J

    iput-wide p2, p1, La6/Y;->l:J

    move-object v0, p1

    :goto_7
    if-eqz v0, :cond_12

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    return-object p0

    :pswitch_19
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object p4

    invoke-virtual {p4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getHeadingEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/HeadingEventDatabase;

    move-result-object p4

    invoke-virtual {p4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/HeadingEventDatabase;->readLastHeadingEvent()La6/u;

    move-result-object p4

    const/4 v0, 0x0

    if-nez p4, :cond_13

    goto :goto_9

    :cond_13
    if-nez p1, :cond_14

    iget-wide v1, p4, La6/u;->d:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_14

    cmp-long p1, v1, p2

    if-gez p1, :cond_14

    goto :goto_9

    :cond_14
    new-instance p1, La6/Y;

    invoke-direct {p1}, La6/Y;-><init>()V

    iget v1, p4, La6/u;->a:I

    invoke-static {v1}, Lu/f;->c(I)I

    move-result v1

    if-eqz v1, :cond_17

    const/4 v2, 0x1

    if-eq v1, v2, :cond_16

    const/4 v2, 0x2

    if-eq v1, v2, :cond_15

    goto :goto_9

    :cond_15
    sget-object v0, La6/W;->K0:La6/W;

    goto :goto_8

    :cond_16
    sget-object v0, La6/W;->L0:La6/W;

    goto :goto_8

    :cond_17
    sget-object v0, La6/W;->J0:La6/W;

    :goto_8
    iput-object v0, p1, La6/Y;->a:La6/W;

    iput-wide p2, p1, La6/Y;->d:J

    iget-wide p2, p4, La6/u;->b:J

    iput-wide p2, p1, La6/Y;->l:J

    iget-wide p2, p4, La6/u;->c:J

    iput-wide p2, p1, La6/Y;->j:J

    iget-wide p2, p4, La6/u;->d:J

    iput-wide p2, p1, La6/Y;->e:J

    move-object v0, p1

    :goto_9
    if-eqz v0, :cond_18

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    return-object p0

    :pswitch_1a
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getDailyLivingAreaDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/DailyLivingAreaDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/DailyLivingAreaDatabase;->readLastDailyLivingAreaLog()La6/n;

    move-result-object p1

    iget-wide v0, p1, La6/n;->c:J

    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    const/4 v2, 0x0

    if-ltz p4, :cond_19

    cmp-long p4, v0, p2

    if-gez p4, :cond_19

    goto :goto_b

    :cond_19
    new-instance p4, La6/Y;

    invoke-direct {p4}, La6/Y;-><init>()V

    iget-object v0, p1, La6/n;->a:La6/o;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1a

    goto :goto_b

    :cond_1a
    sget-object v0, La6/W;->E0:La6/W;

    goto :goto_a

    :cond_1b
    sget-object v0, La6/W;->D0:La6/W;

    :goto_a
    iput-object v0, p4, La6/Y;->a:La6/W;

    iput-wide p2, p4, La6/Y;->d:J

    iget-wide p2, p1, La6/n;->c:J

    iput-wide p2, p4, La6/Y;->e:J

    iget-wide p1, p1, La6/n;->b:J

    iput-wide p1, p4, La6/Y;->j:J

    move-object v2, p4

    :goto_b
    if-eqz v2, :cond_1c

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    return-object p0

    :pswitch_1b
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getPlaceLogDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/PlaceLogDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/PlaceLogDatabase;->readLastPlaceLogList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1d
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, La6/m;

    const/4 v0, 0x0

    if-nez p4, :cond_1e

    goto :goto_f

    :cond_1e
    new-instance v1, La6/Y;

    invoke-direct {v1}, La6/Y;-><init>()V

    iget-object v2, p4, La6/m;->c:LZ5/E;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_2

    :pswitch_1c
    goto :goto_f

    :pswitch_1d
    sget-object v0, La6/W;->y0:La6/W;

    goto :goto_d

    :pswitch_1e
    sget-object v0, La6/W;->v0:La6/W;

    goto :goto_d

    :pswitch_1f
    sget-object v0, La6/W;->u0:La6/W;

    goto :goto_d

    :pswitch_20
    sget-object v0, La6/W;->t0:La6/W;

    goto :goto_d

    :pswitch_21
    sget-object v0, La6/W;->s0:La6/W;

    goto :goto_d

    :pswitch_22
    sget-object v0, La6/W;->r0:La6/W;

    goto :goto_d

    :pswitch_23
    sget-object v0, La6/W;->q0:La6/W;

    goto :goto_d

    :pswitch_24
    sget-object v0, La6/W;->p0:La6/W;

    goto :goto_d

    :pswitch_25
    sget-object v0, La6/W;->o0:La6/W;

    goto :goto_d

    :pswitch_26
    sget-object v0, La6/W;->n0:La6/W;

    goto :goto_d

    :pswitch_27
    sget-object v0, La6/W;->w0:La6/W;

    :goto_d
    iget-object v2, p4, La6/m;->d:LZ5/H;

    sget-object v3, LZ5/H;->a:LZ5/H;

    if-ne v2, v3, :cond_1f

    sget-object v2, LJ6/m;->a:Landroid/net/Uri;

    iput-object v2, v1, La6/Y;->k:Landroid/net/Uri;

    goto :goto_e

    :cond_1f
    sget-object v2, LA4/k;->a:Landroid/net/Uri;

    iput-object v2, v1, La6/Y;->k:Landroid/net/Uri;

    :goto_e
    iget-wide v2, p4, La6/m;->e:J

    iput-wide v2, v1, La6/Y;->l:J

    iput-object v0, v1, La6/Y;->a:La6/W;

    iput-wide p2, v1, La6/Y;->d:J

    iget v0, p4, La6/m;->f:F

    iput v0, v1, La6/Y;->g:F

    iget-wide v2, p4, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    iput-wide v2, v1, La6/Y;->j:J

    move-object v0, v1

    :goto_f
    if-eqz v0, :cond_1d

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_20
    return-object p0

    :pswitch_28
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getCountryInfoDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CountryInfoDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CountryInfoDatabase;->readLastCountryInfo()La6/l;

    move-result-object p1

    const/4 p4, 0x0

    if-nez p1, :cond_21

    goto :goto_11

    :cond_21
    new-instance v0, La6/Y;

    invoke-direct {v0}, La6/Y;-><init>()V

    iget v1, p1, La6/l;->a:I

    invoke-static {v1}, Lu/f;->c(I)I

    move-result v1

    if-eqz v1, :cond_23

    const/4 v2, 0x1

    if-eq v1, v2, :cond_22

    goto :goto_11

    :cond_22
    sget-object p4, La6/W;->G0:La6/W;

    goto :goto_10

    :cond_23
    sget-object p4, La6/W;->F0:La6/W;

    :goto_10
    iput-object p4, v0, La6/Y;->a:La6/W;

    iput-wide p2, v0, La6/Y;->d:J

    iget-wide p1, p1, La6/l;->e:J

    iput-wide p1, v0, La6/Y;->j:J

    move-object p4, v0

    :goto_11
    if-eqz p4, :cond_24

    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    return-object p0

    :pswitch_29
    invoke-static {p4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getAltPlaceLogDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/AltPlaceLogDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/AltPlaceLogDatabase;->readLastAltPlaceLog()La6/a;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_25

    goto :goto_13

    :cond_25
    iget-object p4, p0, La6/a;->c:LZ5/E;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    const/4 v0, 0x3

    if-eq p4, v0, :cond_29

    const/4 v0, 0x4

    if-eq p4, v0, :cond_28

    const/16 v0, 0xc

    if-eq p4, v0, :cond_27

    const/16 v0, 0xe

    if-eq p4, v0, :cond_26

    goto :goto_13

    :cond_26
    sget-object p1, La6/W;->C0:La6/W;

    goto :goto_12

    :cond_27
    sget-object p1, La6/W;->B0:La6/W;

    goto :goto_12

    :cond_28
    sget-object p1, La6/W;->A0:La6/W;

    goto :goto_12

    :cond_29
    sget-object p1, La6/W;->z0:La6/W;

    :goto_12
    new-instance p4, La6/Y;

    invoke-direct {p4}, La6/Y;-><init>()V

    iget-wide v0, p0, La6/a;->d:J

    iput-wide v0, p4, La6/Y;->l:J

    iput-object p1, p4, La6/Y;->a:La6/W;

    iput-wide p2, p4, La6/Y;->d:J

    iget p1, p0, La6/a;->f:F

    iput p1, p4, La6/Y;->g:F

    iget-wide p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    iput-wide p0, p4, La6/Y;->j:J

    move-object p1, p4

    :goto_13
    if-nez p1, :cond_2a

    sget-object p0, Lca/t;->a:Lca/t;

    goto :goto_14

    :cond_2a
    filled-new-array {p1}, [La6/Y;

    move-result-object p0

    invoke-static {p0}, LVb/b;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_14
    return-object p0

    :pswitch_2a
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object p4

    invoke-virtual {p4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getWorkingEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/WorkingEventDatabase;

    move-result-object p4

    invoke-virtual {p4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/WorkingEventDatabase;->readLastWorkingEventForTpoContextEvent()La6/h0;

    move-result-object p4

    const/4 v0, 0x0

    if-nez p4, :cond_2b

    goto :goto_16

    :cond_2b
    if-nez p1, :cond_2c

    iget-wide v1, p4, La6/h0;->c:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_2c

    cmp-long p1, v1, p2

    if-gez p1, :cond_2c

    goto :goto_16

    :cond_2c
    new-instance p1, La6/Y;

    invoke-direct {p1}, La6/Y;-><init>()V

    iget v1, p4, La6/h0;->a:I

    invoke-static {v1}, Lu/f;->c(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2e

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2d

    goto :goto_16

    :cond_2d
    sget-object v0, La6/W;->o1:La6/W;

    goto :goto_15

    :cond_2e
    sget-object v0, La6/W;->n1:La6/W;

    :goto_15
    iput-object v0, p1, La6/Y;->a:La6/W;

    iput-wide p2, p1, La6/Y;->d:J

    iget p2, p4, La6/h0;->e:F

    iput p2, p1, La6/Y;->g:F

    iget-boolean p2, p4, La6/h0;->f:Z

    iput-boolean p2, p1, La6/Y;->h:Z

    iget-wide p2, p4, La6/h0;->b:J

    iput-wide p2, p1, La6/Y;->j:J

    iget-wide p2, p4, La6/h0;->c:J

    iput-wide p2, p1, La6/Y;->e:J

    sget-object p2, Lz4/h0;->a:Landroid/net/Uri;

    iput-object p2, p1, La6/Y;->k:Landroid/net/Uri;

    move-object v0, p1

    :goto_16
    if-eqz v0, :cond_2f

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    return-object p0

    :pswitch_2b
    sget-object p0, Lca/t;->a:Lca/t;

    if-nez p4, :cond_30

    goto :goto_19

    :cond_30
    invoke-static {p4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getWorkInOutEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/WorkInOutEventDatabase;

    move-result-object p1

    const-string p4, "getWorkInOutEventDatabase(...)"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/WorkInOutEventDatabase;->readLastWorkInOutEvent()La6/g0;

    move-result-object p1

    if-nez p1, :cond_31

    goto :goto_19

    :cond_31
    iget-object p0, p1, La6/g0;->b:La6/f0;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_34

    const/4 p4, 0x1

    if-eq p0, p4, :cond_33

    const/4 p4, 0x2

    if-eq p0, p4, :cond_32

    const/4 p0, 0x0

    goto :goto_18

    :cond_32
    sget-object p0, La6/W;->y1:La6/W;

    goto :goto_17

    :cond_33
    sget-object p0, La6/W;->x1:La6/W;

    goto :goto_17

    :cond_34
    sget-object p0, La6/W;->w1:La6/W;

    :goto_17
    new-instance p4, La6/Y;

    invoke-direct {p4}, La6/Y;-><init>()V

    iput-object p0, p4, La6/Y;->a:La6/W;

    iput-wide p2, p4, La6/Y;->d:J

    const/high16 p0, 0x3f800000    # 1.0f

    iput p0, p4, La6/Y;->g:F

    iget-wide p0, p1, La6/g0;->f:J

    iput-wide p0, p4, La6/Y;->j:J

    sget-object p0, Lz4/L;->a:Landroid/net/Uri;

    iput-object p0, p4, La6/Y;->k:Landroid/net/Uri;

    move-object p0, p4

    :goto_18
    invoke-static {p0}, Lca/m;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_19
    return-object p0

    :pswitch_2c
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getWakeupEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/WakeupEventDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/WakeupEventDatabase;->readLastWakeupEvent()La6/d0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_35

    goto :goto_1a

    :cond_35
    if-nez p1, :cond_36

    iget-wide v2, v0, La6/d0;->c:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-ltz p1, :cond_36

    cmp-long p1, v2, p2

    if-gez p1, :cond_36

    goto :goto_1a

    :cond_36
    new-instance p1, La6/Y;

    invoke-direct {p1}, La6/Y;-><init>()V

    iget-object v2, v0, La6/d0;->a:La6/c0;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_37

    goto :goto_1a

    :cond_37
    sget-object v1, La6/W;->d1:La6/W;

    iput-object v1, p1, La6/Y;->a:La6/W;

    iput-wide p2, p1, La6/Y;->d:J

    iget p2, v0, La6/d0;->h:F

    iput p2, p1, La6/Y;->g:F

    iget-boolean p2, v0, La6/d0;->i:Z

    iput-boolean p2, p1, La6/Y;->h:Z

    iget-wide p2, v0, La6/d0;->f:J

    new-instance v1, LZ5/C;

    invoke-direct {v1, p2, p3}, LZ5/C;-><init>(J)V

    iput-object v1, p1, La6/Y;->i:LZ5/C;

    iget-wide p2, v0, La6/d0;->b:J

    iput-wide p2, p1, La6/Y;->j:J

    iget-wide p2, v0, La6/d0;->c:J

    iput-wide p2, p1, La6/Y;->e:J

    sget-object p2, Lz4/V;->a:Landroid/net/Uri;

    iput-object p2, p1, La6/Y;->k:Landroid/net/Uri;

    move-object v1, p1

    :goto_1a
    if-eqz v1, :cond_3b

    iget-object p1, v1, La6/Y;->a:La6/W;

    sget-object p2, La6/W;->d1:La6/W;

    const/4 p3, 0x0

    if-ne p1, p2, :cond_3a

    invoke-static {p4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getTpoContextEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TpoContextEventDatabase;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TpoContextEventDatabase;->readLastTpoSnapshot(J)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    if-lez p4, :cond_39

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance p4, LB5/b;

    const/16 v0, 0x1b

    invoke-direct {p4, v0}, LB5/b;-><init>(I)V

    invoke-interface {p2, p4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result p4

    if-eqz p4, :cond_38

    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La6/Y;

    iget-wide v2, p2, La6/Y;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TpoContextEventDatabase;->updateTpoContextExpireTime(JJ)V

    goto :goto_1b

    :cond_38
    const-string p1, "Asleep could not be shut down. That context does not exist in the current snapshot."

    new-array p2, p3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1b

    :cond_39
    const-string p1, "Asleep could not be shut down. Current snapshot is not exist"

    new-array p2, p3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3a
    :goto_1b
    invoke-virtual {p0, p3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_3b
    return-object p0

    :pswitch_2d
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getTripEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TripEventDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TripEventDatabase;->readLastTripEvent()La6/a0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_41

    iget-wide v2, v0, La6/a0;->n:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_3c

    cmp-long v2, v2, p2

    if-gez v2, :cond_3c

    goto :goto_1d

    :cond_3c
    new-instance v2, La6/Y;

    invoke-direct {v2}, La6/Y;-><init>()V

    iget v3, v0, La6/a0;->z:I

    invoke-static {v3}, Lu/f;->c(I)I

    move-result v3

    if-eqz v3, :cond_3f

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3e

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3d

    goto :goto_1d

    :cond_3d
    sget-object v3, La6/W;->i1:La6/W;

    goto :goto_1c

    :cond_3e
    sget-object v3, La6/W;->h1:La6/W;

    goto :goto_1c

    :cond_3f
    sget-object v3, La6/W;->g1:La6/W;

    :goto_1c
    iput-object v3, v2, La6/Y;->a:La6/W;

    iput-wide p2, v2, La6/Y;->d:J

    iget-wide v3, v0, La6/a0;->n:J

    iput-wide v3, v2, La6/Y;->e:J

    iget-wide v3, v0, La6/a0;->b:J

    iput-wide v3, v2, La6/Y;->j:J

    if-eqz p1, :cond_40

    invoke-static {p4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getTpoContextEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TpoContextEventDatabase;

    move-result-object p1

    sget-object p4, La6/V;->W:La6/V;

    invoke-virtual {p1, p4, p2, p3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TpoContextEventDatabase;->readCurrentTpoContextEvent(La6/V;J)La6/Y;

    move-result-object p1

    if-eqz p1, :cond_40

    iget-object p1, p1, La6/Y;->a:La6/W;

    iget-object p2, v2, La6/Y;->a:La6/W;

    if-ne p1, p2, :cond_40

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Trip context event is not changed"

    invoke-static {p2, p1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1d

    :cond_40
    move-object v1, v2

    :cond_41
    :goto_1d
    if-eqz v1, :cond_42

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_42
    return-object p0

    :pswitch_2e
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object p4

    invoke-virtual {p4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getTransportingEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TransportingEventDatabase;

    move-result-object p4

    invoke-virtual {p4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TransportingEventDatabase;->readLastTransportingEvent()LY5/c;

    move-result-object p4

    const/4 v0, 0x0

    if-nez p4, :cond_43

    goto :goto_1f

    :cond_43
    if-nez p1, :cond_44

    iget-wide v1, p4, LY5/c;->c:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_44

    cmp-long p1, v1, p2

    if-gez p1, :cond_44

    goto :goto_1f

    :cond_44
    new-instance p1, La6/Y;

    invoke-direct {p1}, La6/Y;-><init>()V

    iget-object v1, p4, LY5/c;->a:LY5/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_47

    const/4 v2, 0x1

    if-eq v1, v2, :cond_46

    const/4 v2, 0x2

    if-eq v1, v2, :cond_45

    goto :goto_1f

    :cond_45
    sget-object v0, La6/W;->d:La6/W;

    goto :goto_1e

    :cond_46
    sget-object v0, La6/W;->X0:La6/W;

    goto :goto_1e

    :cond_47
    sget-object v0, La6/W;->W0:La6/W;

    :goto_1e
    iput-object v0, p1, La6/Y;->a:La6/W;

    sget-object v0, Lz4/b0;->a:Landroid/net/Uri;

    iput-object v0, p1, La6/Y;->k:Landroid/net/Uri;

    iput-wide p2, p1, La6/Y;->d:J

    iget-wide p2, p4, LY5/c;->c:J

    iput-wide p2, p1, La6/Y;->e:J

    iget-wide p2, p4, LY5/c;->b:J

    iput-wide p2, p1, La6/Y;->j:J

    move-object v0, p1

    :goto_1f
    if-eqz v0, :cond_48

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_48
    return-object p0

    :pswitch_2f
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object p4

    invoke-virtual {p4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getStudyingEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/StudyingEventDatabase;

    move-result-object p4

    invoke-virtual {p4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/StudyingEventDatabase;->readLastStudyingEventForTpoContextEvent()La6/T;

    move-result-object p4

    const/4 v0, 0x0

    if-nez p4, :cond_49

    goto :goto_21

    :cond_49
    if-nez p1, :cond_4a

    iget-wide v1, p4, La6/T;->c:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_4a

    cmp-long p1, v1, p2

    if-gez p1, :cond_4a

    goto :goto_21

    :cond_4a
    new-instance p1, La6/Y;

    invoke-direct {p1}, La6/Y;-><init>()V

    iget v1, p4, La6/T;->a:I

    invoke-static {v1}, Lu/f;->c(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4c

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4b

    goto :goto_21

    :cond_4b
    sget-object v0, La6/W;->q1:La6/W;

    goto :goto_20

    :cond_4c
    sget-object v0, La6/W;->p1:La6/W;

    :goto_20
    iput-object v0, p1, La6/Y;->a:La6/W;

    iput-wide p2, p1, La6/Y;->d:J

    iget p2, p4, La6/T;->e:F

    iput p2, p1, La6/Y;->g:F

    iget-boolean p2, p4, La6/T;->f:Z

    iput-boolean p2, p1, La6/Y;->h:Z

    iget-wide p2, p4, La6/T;->b:J

    iput-wide p2, p1, La6/Y;->j:J

    iget-wide p2, p4, La6/T;->c:J

    iput-wide p2, p1, La6/Y;->e:J

    sget-object p2, Lz4/X;->a:Landroid/net/Uri;

    iput-object p2, p1, La6/Y;->k:Landroid/net/Uri;

    move-object v0, p1

    :goto_21
    if-eqz v0, :cond_4d

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4d
    return-object p0

    :pswitch_30
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object p4

    invoke-virtual {p4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getSmombieEventDatabase()Lg8/a;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string p4, "activity_type = ?"

    const-string v1, "SMOMBIE"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "timestamp DESC"

    const-string v3, "1"

    invoke-virtual {v0, p4, v1, v2, v3}, Lg8/a;->b(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_4e

    monitor-exit v0

    move-object p4, v3

    goto :goto_22

    :cond_4e
    :try_start_1
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lh8/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_22
    if-nez p4, :cond_4f

    goto :goto_23

    :cond_4f
    if-nez p1, :cond_50

    iget-wide v0, p4, Lh8/b;->f:J

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_50

    cmp-long v0, v0, p2

    if-gez v0, :cond_50

    goto :goto_23

    :cond_50
    new-instance v0, La6/Y;

    invoke-direct {v0}, La6/Y;-><init>()V

    iget-object v1, p4, Lh8/b;->a:Lh8/a;

    sget-object v4, Lh8/a;->d:Lh8/a;

    if-ne v1, v4, :cond_51

    sget-object v1, La6/W;->V1:La6/W;

    iput-object v1, v0, La6/Y;->a:La6/W;

    iput-wide p2, v0, La6/Y;->d:J

    iget-wide p2, p4, Lh8/b;->c:J

    iput-wide p2, v0, La6/Y;->j:J

    iget-wide p2, p4, Lh8/b;->f:J

    iput-wide p2, v0, La6/Y;->e:J

    iget-object p2, p4, Lh8/b;->d:Ljava/lang/String;

    iput-object p2, v0, La6/Y;->f:Ljava/lang/String;

    iput-boolean p1, v0, La6/Y;->b:Z

    sget-object p1, Lf8/a;->a:Landroid/net/Uri;

    iput-object p1, v0, La6/Y;->k:Landroid/net/Uri;

    move-object v3, v0

    :cond_51
    :goto_23
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "createTpoContextEvent  smombie -  "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_52

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_52
    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_31
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getRefreshingEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/RefreshingEventDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/RefreshingEventDatabase;->readLastRefreshingEvent()La6/L;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_53

    goto :goto_25

    :cond_53
    if-nez p1, :cond_54

    iget-wide v2, v0, La6/L;->d:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_54

    cmp-long v2, v2, p2

    if-gez v2, :cond_54

    goto :goto_25

    :cond_54
    new-instance v2, La6/Y;

    invoke-direct {v2}, La6/Y;-><init>()V

    iget v3, v0, La6/L;->a:I

    invoke-static {v3}, Lu/f;->c(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_56

    const/4 v4, 0x2

    if-eq v3, v4, :cond_55

    goto :goto_25

    :cond_55
    sget-object v3, La6/W;->k1:La6/W;

    goto :goto_24

    :cond_56
    sget-object v3, La6/W;->j1:La6/W;

    :goto_24
    iput-object v3, v2, La6/Y;->a:La6/W;

    iput-wide p2, v2, La6/Y;->d:J

    iget v3, v0, La6/L;->f:F

    iput v3, v2, La6/Y;->g:F

    iget-boolean v3, v0, La6/L;->g:Z

    iput-boolean v3, v2, La6/Y;->h:Z

    iget-wide v3, v0, La6/L;->b:J

    iput-wide v3, v2, La6/Y;->j:J

    iget-wide v3, v0, La6/L;->d:J

    iput-wide v3, v2, La6/Y;->e:J

    sget-object v0, Lz4/N;->a:Landroid/net/Uri;

    iput-object v0, v2, La6/Y;->k:Landroid/net/Uri;

    if-eqz p1, :cond_57

    invoke-static {p4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getTpoContextEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TpoContextEventDatabase;

    move-result-object p1

    sget-object p4, La6/V;->X:La6/V;

    invoke-virtual {p1, p4, p2, p3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TpoContextEventDatabase;->readCurrentTpoContextEvent(La6/V;J)La6/Y;

    move-result-object p1

    if-eqz p1, :cond_57

    iget-object p1, p1, La6/Y;->a:La6/W;

    iget-object p2, v2, La6/Y;->a:La6/W;

    if-ne p1, p2, :cond_57

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Refreshing context event is not changed"

    invoke-static {p2, p1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_25

    :cond_57
    move-object v1, v2

    :goto_25
    if-eqz v1, :cond_58

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_58
    return-object p0

    :pswitch_32
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object p4

    invoke-virtual {p4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getOnlineShoppingEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/OnlineShoppingEventDatabase;

    move-result-object p4

    invoke-virtual {p4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/OnlineShoppingEventDatabase;->readLastOnlineShoppingEvent()La6/F;

    move-result-object p4

    const/4 v0, 0x0

    if-nez p4, :cond_59

    goto :goto_27

    :cond_59
    if-nez p1, :cond_5a

    iget-wide v1, p4, La6/F;->e:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_5a

    cmp-long p1, v1, p2

    if-gez p1, :cond_5a

    goto :goto_27

    :cond_5a
    new-instance p1, La6/Y;

    invoke-direct {p1}, La6/Y;-><init>()V

    iget v1, p4, La6/F;->c:I

    invoke-static {v1}, Lu/f;->c(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5c

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5b

    goto :goto_27

    :cond_5b
    sget-object v0, La6/W;->s1:La6/W;

    goto :goto_26

    :cond_5c
    sget-object v0, La6/W;->r1:La6/W;

    :goto_26
    iput-object v0, p1, La6/Y;->a:La6/W;

    iput-wide p2, p1, La6/Y;->d:J

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p1, La6/Y;->g:F

    iget-boolean p2, p4, La6/F;->g:Z

    iput-boolean p2, p1, La6/Y;->h:Z

    iget-wide p2, p4, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    iput-wide p2, p1, La6/Y;->j:J

    sget-object p2, Lz4/y;->a:Landroid/net/Uri;

    iput-object p2, p1, La6/Y;->k:Landroid/net/Uri;

    iget-wide p2, p4, La6/F;->e:J

    iput-wide p2, p1, La6/Y;->e:J

    move-object v0, p1

    :goto_27
    if-eqz v0, :cond_5d

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5d
    return-object p0

    :pswitch_33
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object p4

    invoke-virtual {p4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getMusicListeningEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MusicListeningEventDatabase;

    move-result-object p4

    invoke-virtual {p4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MusicListeningEventDatabase;->readLastMusicListeningEvent()La6/C;

    move-result-object p4

    const/4 v0, 0x0

    if-nez p4, :cond_5e

    goto :goto_29

    :cond_5e
    iget-wide v1, p4, La6/C;->c:J

    if-nez p1, :cond_5f

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_5f

    cmp-long p1, v1, p2

    if-gez p1, :cond_5f

    goto :goto_29

    :cond_5f
    new-instance p1, La6/Y;

    invoke-direct {p1}, La6/Y;-><init>()V

    iget v3, p4, La6/C;->a:I

    invoke-static {v3}, Lu/f;->c(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_61

    const/4 v4, 0x2

    if-eq v3, v4, :cond_60

    goto :goto_29

    :cond_60
    sget-object v0, La6/W;->m1:La6/W;

    goto :goto_28

    :cond_61
    sget-object v0, La6/W;->l1:La6/W;

    :goto_28
    iput-object v0, p1, La6/Y;->a:La6/W;

    iput-wide p2, p1, La6/Y;->d:J

    iget p2, p4, La6/C;->e:F

    iput p2, p1, La6/Y;->g:F

    iget-boolean p2, p4, La6/C;->f:Z

    iput-boolean p2, p1, La6/Y;->h:Z

    iget-wide p2, p4, La6/C;->b:J

    iput-wide p2, p1, La6/Y;->j:J

    iput-wide v1, p1, La6/Y;->e:J

    sget-object p2, Lz4/u;->a:Landroid/net/Uri;

    iput-object p2, p1, La6/Y;->k:Landroid/net/Uri;

    move-object v0, p1

    :goto_29
    if-eqz v0, :cond_62

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_62
    return-object p0

    :pswitch_34
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getHomeInOutEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/HomeInOutEventDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/HomeInOutEventDatabase;->readLastHomeInOutEvent()La6/A;

    move-result-object p1

    const/4 p4, 0x0

    if-nez p1, :cond_63

    goto :goto_2b

    :cond_63
    new-instance v0, La6/Y;

    invoke-direct {v0}, La6/Y;-><init>()V

    iget-object v1, p1, La6/A;->a:La6/z;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_66

    const/4 v2, 0x1

    if-eq v1, v2, :cond_65

    const/4 v2, 0x2

    if-eq v1, v2, :cond_64

    goto :goto_2b

    :cond_64
    sget-object p4, La6/W;->v1:La6/W;

    goto :goto_2a

    :cond_65
    sget-object p4, La6/W;->u1:La6/W;

    goto :goto_2a

    :cond_66
    sget-object p4, La6/W;->t1:La6/W;

    :goto_2a
    iput-object p4, v0, La6/Y;->a:La6/W;

    iput-wide p2, v0, La6/Y;->d:J

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, v0, La6/Y;->g:F

    iget-wide p1, p1, La6/A;->e:J

    iput-wide p1, v0, La6/Y;->j:J

    sget-object p1, Lz4/K;->a:Landroid/net/Uri;

    iput-object p1, v0, La6/Y;->k:Landroid/net/Uri;

    move-object p4, v0

    :goto_2b
    if-eqz p4, :cond_67

    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_67
    return-object p0

    :pswitch_35
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getExercisingEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/ExercisingEventDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/ExercisingEventDatabase;->readLastExercisingEvent()La6/r;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_68

    goto :goto_2d

    :cond_68
    if-nez p1, :cond_69

    iget-wide v2, v0, La6/r;->c:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_69

    cmp-long v2, v2, p2

    if-gez v2, :cond_69

    goto :goto_2d

    :cond_69
    new-instance v2, La6/Y;

    invoke-direct {v2}, La6/Y;-><init>()V

    iget v3, v0, La6/r;->a:I

    invoke-static {v3}, Lu/f;->c(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6b

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6a

    goto :goto_2d

    :cond_6a
    sget-object v3, La6/W;->A1:La6/W;

    goto :goto_2c

    :cond_6b
    sget-object v3, La6/W;->z1:La6/W;

    :goto_2c
    iput-object v3, v2, La6/Y;->a:La6/W;

    iput-wide p2, v2, La6/Y;->d:J

    iget v3, v0, La6/r;->e:F

    iput v3, v2, La6/Y;->g:F

    iget-boolean v3, v0, La6/r;->f:Z

    iput-boolean v3, v2, La6/Y;->h:Z

    iget-wide v3, v0, La6/r;->b:J

    iput-wide v3, v2, La6/Y;->j:J

    iget-wide v3, v0, La6/r;->c:J

    iput-wide v3, v2, La6/Y;->e:J

    sget-object v0, Lz4/q;->a:Landroid/net/Uri;

    iput-object v0, v2, La6/Y;->k:Landroid/net/Uri;

    if-eqz p1, :cond_6c

    invoke-static {p4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getTpoContextEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TpoContextEventDatabase;

    move-result-object p1

    sget-object p4, La6/V;->d0:La6/V;

    invoke-virtual {p1, p4, p2, p3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TpoContextEventDatabase;->readCurrentTpoContextEvent(La6/V;J)La6/Y;

    move-result-object p1

    if-eqz p1, :cond_6c

    iget-object p1, p1, La6/Y;->a:La6/W;

    iget-object p2, v2, La6/Y;->a:La6/W;

    if-ne p1, p2, :cond_6c

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Exercising context event is not changed"

    invoke-static {p2, p1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2d

    :cond_6c
    move-object v1, v2

    :goto_2d
    if-eqz v1, :cond_6d

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6d
    return-object p0

    :pswitch_36
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object p4

    invoke-virtual {p4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getDrivingEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/DrivingEventDatabase;

    move-result-object p4

    invoke-virtual {p4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/DrivingEventDatabase;->readLastDrivingEventExceptParking()La6/q;

    move-result-object p4

    const/4 v0, 0x0

    if-nez p4, :cond_6e

    goto :goto_2f

    :cond_6e
    if-nez p1, :cond_6f

    iget-wide v1, p4, La6/q;->f:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_6f

    cmp-long p1, v1, p2

    if-gez p1, :cond_6f

    goto :goto_2f

    :cond_6f
    new-instance p1, La6/Y;

    invoke-direct {p1}, La6/Y;-><init>()V

    iget-object v1, p4, La6/q;->d:La6/p;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x1

    if-eq v1, v2, :cond_72

    const/4 v2, 0x2

    if-eq v1, v2, :cond_71

    const/4 v2, 0x4

    if-eq v1, v2, :cond_70

    goto :goto_2f

    :cond_70
    sget-object v0, La6/W;->V0:La6/W;

    goto :goto_2e

    :cond_71
    sget-object v0, La6/W;->T0:La6/W;

    goto :goto_2e

    :cond_72
    sget-object v0, La6/W;->S0:La6/W;

    goto :goto_2e

    :cond_73
    sget-object v0, La6/W;->R0:La6/W;

    :goto_2e
    sget-object v1, Lz4/k;->a:Landroid/net/Uri;

    iput-object v1, p1, La6/Y;->k:Landroid/net/Uri;

    iput-object v0, p1, La6/Y;->a:La6/W;

    iput-wide p2, p1, La6/Y;->d:J

    iget-wide p2, p4, La6/q;->f:J

    iput-wide p2, p1, La6/Y;->e:J

    iget-wide p2, p4, La6/q;->e:J

    iput-wide p2, p1, La6/Y;->j:J

    move-object v0, p1

    :goto_2f
    if-eqz v0, :cond_74

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_74
    return-object p0

    :pswitch_37
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object p4

    invoke-virtual {p4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getCommutingEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CommutingEventDatabase;

    move-result-object p4

    invoke-virtual {p4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CommutingEventDatabase;->readLastCommutingEvent()La6/i;

    move-result-object p4

    const/4 v0, 0x0

    if-nez p4, :cond_75

    goto :goto_31

    :cond_75
    if-nez p1, :cond_76

    iget-wide v1, p4, La6/i;->c:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_76

    cmp-long p1, v1, p2

    if-gez p1, :cond_76

    goto :goto_31

    :cond_76
    new-instance p1, La6/Y;

    invoke-direct {p1}, La6/Y;-><init>()V

    iget-object v1, p4, La6/i;->a:La6/h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7b

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7a

    const/4 v2, 0x3

    if-eq v1, v2, :cond_79

    const/4 v2, 0x4

    if-eq v1, v2, :cond_78

    const/4 v2, 0x5

    if-eq v1, v2, :cond_77

    goto :goto_31

    :cond_77
    sget-object v0, La6/W;->c1:La6/W;

    goto :goto_30

    :cond_78
    sget-object v0, La6/W;->b1:La6/W;

    goto :goto_30

    :cond_79
    sget-object v0, La6/W;->a1:La6/W;

    goto :goto_30

    :cond_7a
    sget-object v0, La6/W;->Z0:La6/W;

    goto :goto_30

    :cond_7b
    sget-object v0, La6/W;->Y0:La6/W;

    :goto_30
    iput-object v0, p1, La6/Y;->a:La6/W;

    iput-wide p2, p1, La6/Y;->d:J

    iget-wide p2, p4, La6/i;->c:J

    iput-wide p2, p1, La6/Y;->e:J

    iget p2, p4, La6/i;->e:F

    iput p2, p1, La6/Y;->g:F

    iget-boolean p2, p4, La6/i;->g:Z

    iput-boolean p2, p1, La6/Y;->h:Z

    iget-wide p2, p4, La6/i;->b:J

    iput-wide p2, p1, La6/Y;->j:J

    sget-object p2, Lz4/e;->a:Landroid/net/Uri;

    iput-object p2, p1, La6/Y;->k:Landroid/net/Uri;

    move-object v0, p1

    :goto_31
    if-eqz v0, :cond_7c

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7c
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_27
        :pswitch_1c
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_27
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget p0, p0, LV5/f;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CalendarEventsMonitor;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-class p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-class p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-class p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HeadingEventMonitor;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const-class p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    const-class p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/CurrentPlaceMonitor;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    const-class p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/CountryMonitor;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    const-class p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AltPlaceMonitor;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    const-class p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WorkingEventMonitor;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    const-class p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    const-class p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    const-class p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    const-class p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    const-class p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    const-class p0, Lcom/samsung/android/rubin/smombie/monitor/SmombieEventMonitor;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    const-class p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/RefreshingEventMonitor;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    const-class p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    const-class p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    const-class p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    const-class p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/ExercisingEventMonitor;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    const-class p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/DrivingEventMonitor;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_14
    const-class p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
