.class public final LA1/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LA1/y0;->a:I

    iput-object p2, p0, LA1/y0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LSd/t0;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LA1/y0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LA1/y0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LA1/y0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LA1/y0;->b:Ljava/lang/Object;

    check-cast p0, LT1/t;

    iget-object p0, p0, LT1/t;->h:LB1/j;

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, v0}, LB1/j;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LA1/y0;->b:Ljava/lang/Object;

    check-cast p0, LW8/b;

    iget-object p0, p0, LW8/b;->a:Ljava/lang/Object;

    check-cast p0, LT1/m;

    iget-object p0, p0, LT1/m;->b:LS1/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " disconnecting because it was signed out."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, LS1/c;->d(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LA1/y0;->b:Ljava/lang/Object;

    check-cast p0, LT1/m;

    invoke-virtual {p0}, LT1/m;->e()V

    return-void

    :pswitch_2
    iget-object p0, p0, LA1/y0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSd/t0;

    if-eqz v0, :cond_7

    iget-wide v1, v0, LSd/t0;->n:J

    iget-object v3, v0, LSd/t0;->X:Ljava/util/concurrent/CountDownLatch;

    iget-object v4, v0, LSd/t0;->g:LSd/U;

    invoke-interface {v4}, LSd/U;->isClosed()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v5

    const-wide/16 v7, 0x2

    cmp-long v5, v5, v7

    if-gez v5, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v0}, LSd/t0;->d()V

    invoke-interface {v4}, LSd/U;->isClosed()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v5

    cmp-long v3, v5, v7

    if-gez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v3, v0, LSd/t0;->o:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0}, LSd/t0;->size()I

    move-result v3

    int-to-long v5, v3

    iget-wide v7, v0, LSd/t0;->m:J

    cmp-long v0, v5, v7

    if-gez v0, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_3
    :goto_1
    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-eqz v0, :cond_4

    invoke-static {v4}, LSd/X0;->T(LSd/U;)LSd/X0;

    move-result-object v0

    invoke-virtual {v0}, LSd/X0;->W()J

    move-result-wide v5

    invoke-static {v4}, LSd/X0;->T(LSd/U;)LSd/X0;

    move-result-object v0

    invoke-virtual {v0}, LSd/X0;->Y()J

    move-result-wide v3

    sub-long/2addr v5, v3

    cmp-long v0, v5, v1

    if-gez v0, :cond_0

    :cond_4
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_2
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSd/t0;

    if-eqz v0, :cond_6

    :goto_3
    iget-object v0, v0, LSd/t0;->X:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_6
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_6

    :cond_7
    :goto_4
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSd/t0;

    if-eqz v0, :cond_6

    goto :goto_3

    :goto_5
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSd/t0;

    if-eqz v0, :cond_6

    goto :goto_3

    :goto_6
    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSd/t0;

    if-eqz v1, :cond_8

    iget-object v1, v1, LSd/t0;->X:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_8
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    throw v0

    :pswitch_3
    iget-object p0, p0, LA1/y0;->b:Ljava/lang/Object;

    check-cast p0, LSd/t0;

    iget-object v0, p0, LSd/t0;->X:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    iget-object v1, p0, LSd/t0;->X:Ljava/util/concurrent/CountDownLatch;

    if-lez v0, :cond_9

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_9
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v0, p0, LSd/t0;->g:LSd/U;

    iget-object p0, p0, LSd/t0;->Y:LA1/y0;

    invoke-interface {v0, p0}, LSd/U;->i(LA1/y0;)V

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_4
    iget-object p0, p0, LA1/y0;->b:Ljava/lang/Object;

    check-cast p0, LSd/I;

    iget-object v0, p0, LSd/I;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LSd/I;->e:Ljava/lang/Object;

    invoke-virtual {p0}, LSd/W;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {p0}, LSd/I;->close()V

    :goto_7
    return-void

    :pswitch_5
    iget-object p0, p0, LA1/y0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getRefreshingEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/RefreshingEventDatabase;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->f()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/RefreshingEventDatabase;->deleteSpecificRefreshingEventList(J)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->e(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LQ5/c;->c:LQ5/c;

    goto :goto_8

    :cond_b
    sget-object v0, LQ5/c;->a:LQ5/c;

    :goto_8
    invoke-static {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->c(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;LQ5/c;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;)V

    return-void

    :pswitch_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TIMEOUT"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LA1/y0;->b:Ljava/lang/Object;

    check-cast p0, Ly2/h;

    invoke-virtual {p0, v0}, Ly2/h;->c(Ljava/lang/Exception;)Z

    move-result p0

    if-eqz p0, :cond_c

    const-string p0, "Rpc"

    const-string v0, "No response"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    return-void

    :pswitch_7
    iget-object p0, p0, LA1/y0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/nightlife/NightlifeWithCalendarMonitor;

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/nightlife/NightlifeWithCalendarMonitor;->c(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/nightlife/NightlifeWithCalendarMonitor;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getCommonMomentEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CommonMomentEventDatabase;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/nightlife/NightlifeWithCalendarMonitor;->f()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-string v3, "nightlife_event_monitor_internal"

    invoke-virtual {v0, v3, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CommonMomentEventDatabase;->deleteMomentEventInternal(Ljava/lang/String;J)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/nightlife/NightlifeWithCalendarMonitor;->e(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/nightlife/NightlifeWithCalendarMonitor;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/nightlife/NightlifeWithCalendarMonitor;->d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/nightlife/NightlifeWithCalendarMonitor;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LA1/y0;->b:Ljava/lang/Object;

    check-cast p0, LP/e;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LP/e;->n(I)V

    return-void

    :pswitch_9
    iget-object p0, p0, LA1/y0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithSHealthMonitor;

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithSHealthMonitor;->c(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithSHealthMonitor;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getExercisingEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/ExercisingEventDatabase;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithSHealthMonitor;->j()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/ExercisingEventDatabase;->deleteExercisingEventInternalList(J)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithSHealthMonitor;->f(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithSHealthMonitor;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LO5/p;->c:LO5/p;

    goto :goto_9

    :cond_d
    sget-object v0, LO5/p;->a:LO5/p;

    :goto_9
    invoke-static {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithSHealthMonitor;->d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithSHealthMonitor;LO5/p;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithSHealthMonitor;->g(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithSHealthMonitor;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithSHealthMonitor;->h(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithSHealthMonitor;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithSHealthMonitor;->e(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithSHealthMonitor;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LA1/y0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getExercisingEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/ExercisingEventDatabase;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->l()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/ExercisingEventDatabase;->deleteExercisingEventInternalList(J)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->i(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LO5/k;->c:LO5/k;

    goto :goto_a

    :cond_e
    sget-object v0, LO5/k;->a:LO5/k;

    :goto_a
    invoke-static {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->g(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;LO5/k;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->h(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LA1/y0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithCmhMonitor;

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithCmhMonitor;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithCmhMonitor;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getExercisingEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/ExercisingEventDatabase;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithCmhMonitor;->f()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/ExercisingEventDatabase;->deleteExercisingEventInternalList(J)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithCmhMonitor;->e(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithCmhMonitor;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LO5/g;->c:LO5/g;

    goto :goto_b

    :cond_f
    sget-object v0, LO5/g;->a:LO5/g;

    :goto_b
    invoke-static {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithCmhMonitor;->c(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithCmhMonitor;LO5/g;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithCmhMonitor;->d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithCmhMonitor;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LA1/y0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithCalendarMonitor;

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithCalendarMonitor;->c(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithCalendarMonitor;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getExercisingEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/ExercisingEventDatabase;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithCalendarMonitor;->h()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/ExercisingEventDatabase;->deleteExercisingEventInternalList(J)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithCalendarMonitor;->f(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithCalendarMonitor;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LO5/d;->c:LO5/d;

    goto :goto_c

    :cond_10
    sget-object v0, LO5/d;->a:LO5/d;

    :goto_c
    invoke-static {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithCalendarMonitor;->d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithCalendarMonitor;LO5/d;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithCalendarMonitor;->g(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithCalendarMonitor;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithCalendarMonitor;->e(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithCalendarMonitor;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LA1/y0;->b:Ljava/lang/Object;

    check-cast p0, LK6/c;

    iget-object v0, p0, LK6/c;->a:Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;->checkGameRunning()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;->e(Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;Z)V

    iget-object p0, p0, LK6/c;->a:Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;->f(Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LA1/y0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;->a(Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;->checkSystemOverheated(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;->c(Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;->checkCameraRunning()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;->d(Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;->checkGameRunning()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;->e(Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;Z)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;->f(Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LA1/y0;->b:Ljava/lang/Object;

    check-cast p0, LG9/a;

    invoke-interface {p0}, LG9/a;->run()V

    invoke-interface {p0}, LG9/a;->c()I

    return-void

    :pswitch_10
    const/4 v0, 0x0

    iget-object p0, p0, LA1/y0;->b:Ljava/lang/Object;

    check-cast p0, LF2/c;

    iput-boolean v0, p0, LF2/c;->c:Z

    iget-object v0, p0, LF2/c;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:LP/e;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, LP/e;->f()Z

    move-result v1

    if-eqz v1, :cond_11

    iget v0, p0, LF2/c;->b:I

    invoke-virtual {p0, v0}, LF2/c;->c(I)V

    goto :goto_d

    :cond_11
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_12

    iget p0, p0, LF2/c;->b:I

    invoke-virtual {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    :cond_12
    :goto_d
    return-void

    :pswitch_11
    iget-object p0, p0, LA1/y0;->b:Ljava/lang/Object;

    check-cast p0, LC1/E;

    invoke-virtual {p0}, LC1/E;->n()Lcom/google/android/gms/internal/ads/M3;

    return-void

    :pswitch_12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    iget-object p0, p0, LA1/y0;->b:Ljava/lang/Object;

    check-cast p0, LB/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LB/j;->p1()V

    return-void

    :pswitch_13
    sget-object v0, Lx7/b;->e:Lx7/b;

    if-nez v0, :cond_14

    const-class v0, Lx7/b;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lx7/b;->e:Lx7/b;

    if-nez v1, :cond_13

    new-instance v1, Lx7/b;

    invoke-direct {v1}, Lx7/b;-><init>()V

    sput-object v1, Lx7/b;->e:Lx7/b;

    goto :goto_e

    :catchall_2
    move-exception p0

    goto :goto_f

    :cond_13
    :goto_e
    monitor-exit v0

    goto :goto_10

    :goto_f
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :cond_14
    :goto_10
    sget-object v0, Lx7/b;->e:Lx7/b;

    iget-object p0, p0, LA1/y0;->b:Ljava/lang/Object;

    check-cast p0, LB7/a;

    iget-object v1, p0, LB7/a;->b:Landroid/content/Context;

    iget-boolean v2, p0, LB7/a;->c:Z

    iget-boolean v3, p0, LB7/a;->d:Z

    iget-object p0, p0, LB7/a;->e:LA7/a;

    const-string v4, "requestAccessToken(): "

    monitor-enter v0

    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v0, Lx7/b;->b:Z

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v6}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, LE7/a;->g(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v4, v0, Lx7/b;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz p0, :cond_15

    :try_start_5
    iget-object v5, v0, Lx7/b;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-boolean p0, v0, Lx7/b;->b:Z

    if-nez p0, :cond_16

    const/4 p0, 0x1

    iput-boolean p0, v0, Lx7/b;->b:Z

    invoke-virtual {v0, v1, v2, v3}, Lx7/b;->f(Landroid/content/Context;ZZ)V

    goto :goto_11

    :catchall_3
    move-exception p0

    goto :goto_12

    :cond_16
    :goto_11
    monitor-exit v4

    goto :goto_13

    :goto_12
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    throw p0

    :catchall_4
    move-exception p0

    goto :goto_14

    :cond_17
    const-string p0, "Account is not signed-in"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lx7/d;->g()Lx7/d;

    move-result-object p0

    invoke-virtual {p0}, Lx7/d;->e()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_13
    monitor-exit v0

    return-void

    :goto_14
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw p0

    :pswitch_14
    iget-object p0, p0, LA1/y0;->b:Ljava/lang/Object;

    check-cast p0, LB5/j;

    iget-object v0, p0, LB5/j;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object v0

    invoke-static {v0}, LB5/l;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;)Z

    move-result v0

    const-string v1, "isNearHome : "

    invoke-static {v1, v0}, LA1/G;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LB5/j;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;

    invoke-static {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->g(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;Z)V

    return-void

    :pswitch_15
    iget-object p0, p0, LA1/y0;->b:Ljava/lang/Object;

    check-cast p0, LB5/i;

    iget-object v0, p0, LB5/i;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getDailyLivingAreaDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/DailyLivingAreaDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/DailyLivingAreaDatabase;->readLastDailyLivingAreaLog()La6/n;

    move-result-object v0

    iget-object v0, v0, La6/n;->a:La6/o;

    iget-object p0, p0, LB5/i;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;

    invoke-static {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->f(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;La6/o;)V

    return-void

    :pswitch_16
    iget-object p0, p0, LA1/y0;->b:Ljava/lang/Object;

    check-cast p0, LB5/c;

    iget-object p0, p0, LB5/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->c(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;J)V

    return-void

    :pswitch_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, LA1/y0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getTripEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TripEventDatabase;

    move-result-object v2

    invoke-static {}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->m()J

    move-result-wide v3

    sub-long v3, v0, v3

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TripEventDatabase;->deleteNonTripEventList(J)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->l(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->k(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->h(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->i(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;)V

    goto :goto_15

    :cond_18
    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getTripEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TripEventDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TripEventDatabase;->readLastTripEvent()La6/a0;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-boolean v2, v2, La6/a0;->y:Z

    if-nez v2, :cond_19

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Monitor became unavailable since base data is now unavailable. Update the unfinished last event as CANCELLED_TRIP"

    invoke-static {v3, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;J)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->j(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;)V

    :cond_19
    :goto_15
    return-void

    :pswitch_18
    iget-object p0, p0, LA1/y0;->b:Ljava/lang/Object;

    check-cast p0, LB5/e;

    iget-object p0, p0, LB5/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->c(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;J)V

    return-void

    :pswitch_19
    iget-object p0, p0, LA1/y0;->b:Ljava/lang/Object;

    check-cast p0, LB1/a;

    invoke-virtual {p0}, LB1/a;->e()V

    return-void

    :pswitch_1a
    iget-object p0, p0, LA1/y0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/ja;

    if-eqz p0, :cond_1a

    const/4 v0, 0x1

    :try_start_8
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/ja;->z(I)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_16

    :catch_1
    move-exception p0

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/P8;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1a
    :goto_16
    return-void

    :pswitch_1b
    iget-object p0, p0, LA1/y0;->b:Ljava/lang/Object;

    check-cast p0, LA1/B0;

    iget-object p0, p0, LA1/B0;->a:LA1/w;

    if-eqz p0, :cond_1b

    const/4 v0, 0x1

    :try_start_9
    invoke-interface {p0, v0}, LA1/w;->z(I)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_17

    :catch_2
    move-exception p0

    const-string v0, "Could not notify onAdFailedToLoad event."

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/P8;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_17
    return-void

    :pswitch_1c
    iget-object p0, p0, LA1/y0;->b:Ljava/lang/Object;

    check-cast p0, LA1/z0;

    iget-object p0, p0, LA1/z0;->a:LA1/A0;

    iget-object p0, p0, LA1/A0;->a:LA1/w;

    if-eqz p0, :cond_1c

    const/4 v0, 0x1

    :try_start_a
    invoke-interface {p0, v0}, LA1/w;->z(I)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_18

    :catch_3
    move-exception p0

    const-string v0, "Could not notify onAdFailedToLoad event."

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/P8;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_18
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
.end method
