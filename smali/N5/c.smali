.class public final synthetic LN5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LN5/c;->a:I

    iput-object p2, p0, LN5/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LN5/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LN5/c;->b:Ljava/lang/Object;

    check-cast p0, LQ5/b;

    iget-object p0, p0, LQ5/b;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LN5/c;->b:Ljava/lang/Object;

    check-cast p0, LQ5/a;

    iget-object p0, p0, LQ5/a;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LN5/c;->b:Ljava/lang/Object;

    check-cast p0, LP5/c;

    iget-object p0, p0, LP5/c;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/nightlife/NightlifeWithCalendarMonitor;

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/nightlife/NightlifeWithCalendarMonitor;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/nightlife/NightlifeWithCalendarMonitor;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/nightlife/NightlifeWithCalendarMonitor;->e(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/nightlife/NightlifeWithCalendarMonitor;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/nightlife/NightlifeWithCalendarMonitor;->d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/nightlife/NightlifeWithCalendarMonitor;)V

    :goto_0
    return-void

    :pswitch_2
    iget-object p0, p0, LN5/c;->b:Ljava/lang/Object;

    check-cast p0, LP5/b;

    iget-object p0, p0, LP5/b;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/nightlife/NightlifeWithCalendarMonitor;

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/nightlife/NightlifeWithCalendarMonitor;->d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/nightlife/NightlifeWithCalendarMonitor;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LN5/c;->b:Ljava/lang/Object;

    check-cast p0, LB5/c;

    iget-object p0, p0, LB5/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/nightlife/NightlifeEventWithCmhMonitor;

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/nightlife/NightlifeEventWithCmhMonitor;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/nightlife/NightlifeEventWithCmhMonitor;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/nightlife/NightlifeEventWithCmhMonitor;->access$100(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/nightlife/NightlifeEventWithCmhMonitor;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LN5/c;->b:Ljava/lang/Object;

    check-cast p0, LO5/l;

    iget-object p0, p0, LO5/l;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithSHealthMonitor;

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithSHealthMonitor;->e(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithSHealthMonitor;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LN5/c;->b:Ljava/lang/Object;

    check-cast p0, LO5/j;

    iget-object p0, p0, LO5/j;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->h(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LN5/c;->b:Ljava/lang/Object;

    check-cast p0, LO5/i;

    iget-object p0, p0, LO5/i;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->c(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;)LS6/d;

    move-result-object v0

    iget-boolean v0, v0, LS6/d;->c:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->j(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->k(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;)V

    :goto_1
    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->h(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LN5/c;->b:Ljava/lang/Object;

    check-cast p0, LO5/f;

    iget-object p0, p0, LO5/f;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithCmhMonitor;

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithCmhMonitor;->d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithCmhMonitor;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LN5/c;->b:Ljava/lang/Object;

    check-cast p0, LO5/e;

    iget-object p0, p0, LO5/e;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithCmhMonitor;

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithCmhMonitor;->d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithCmhMonitor;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LN5/c;->b:Ljava/lang/Object;

    check-cast p0, LB5/c;

    iget-object p0, p0, LB5/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithCmhMonitor;

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithCmhMonitor;->d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithCmhMonitor;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LN5/c;->b:Ljava/lang/Object;

    check-cast p0, LO5/c;

    iget-object p0, p0, LO5/c;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithCalendarMonitor;

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithCalendarMonitor;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithCalendarMonitor;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithCalendarMonitor;->g(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithCalendarMonitor;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithCalendarMonitor;->e(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithCalendarMonitor;)V

    :goto_2
    return-void

    :pswitch_b
    iget-object p0, p0, LN5/c;->b:Ljava/lang/Object;

    check-cast p0, LO5/b;

    iget-object p0, p0, LO5/b;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithCalendarMonitor;

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithCalendarMonitor;->e(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithCalendarMonitor;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LN5/c;->b:Ljava/lang/Object;

    check-cast p0, LO5/a;

    iget-object p0, p0, LO5/a;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithCalendarMonitor;

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithCalendarMonitor;->e(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithCalendarMonitor;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LN5/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/app/ui/ChinaDialogActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_e
    iget-object p0, p0, LN5/c;->b:Ljava/lang/Object;

    check-cast p0, LN5/V;

    iget-object p0, p0, LN5/V;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WorkingEventMonitor;

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WorkingEventMonitor;->f(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WorkingEventMonitor;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WorkingEventMonitor;->m(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WorkingEventMonitor;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LN5/c;->b:Ljava/lang/Object;

    check-cast p0, LN5/U;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Detect to change refresh event."

    invoke-static {v1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LN5/U;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WorkingEventMonitor;

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WorkingEventMonitor;->m(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WorkingEventMonitor;)V

    return-void

    :pswitch_10
    iget-object p0, p0, LN5/c;->b:Ljava/lang/Object;

    check-cast p0, LN5/U;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Detect to change current place."

    invoke-static {v1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LN5/U;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WorkingEventMonitor;

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WorkingEventMonitor;->c(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WorkingEventMonitor;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/K;->g(Landroid/content/Context;)La6/m;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, La6/m;->c:LZ5/E;

    sget-object v1, LZ5/E;->e:LZ5/E;

    if-ne v0, v1, :cond_3

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WorkingEventMonitor;->i(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WorkingEventMonitor;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WorkingEventMonitor;->j(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WorkingEventMonitor;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WorkingEventMonitor;->k(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WorkingEventMonitor;)V

    goto :goto_3

    :cond_3
    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WorkingEventMonitor;->n(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WorkingEventMonitor;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WorkingEventMonitor;->o(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WorkingEventMonitor;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WorkingEventMonitor;->l(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WorkingEventMonitor;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WorkingEventMonitor;->e(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WorkingEventMonitor;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getWorkingEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/WorkingEventDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/WorkingEventDatabase;->readLastWorkingEvent()La6/h0;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WorkingEventMonitor;->g(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WorkingEventMonitor;La6/h0;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WorkingEventMonitor;->h(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WorkingEventMonitor;La6/h0;J)V

    :cond_4
    :goto_3
    return-void

    :pswitch_11
    iget-object p0, p0, LN5/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/c;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/c;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/AbstractCmhEventMonitor;

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WatchingSportsEventMonitor;

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WatchingSportsEventMonitor;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WatchingSportsEventMonitor;)V

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/AbstractCmhEventMonitor;->handleEvent()V

    return-void

    :pswitch_12
    iget-object p0, p0, LN5/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;)V

    return-void

    :pswitch_13
    iget-object p0, p0, LN5/c;->b:Ljava/lang/Object;

    check-cast p0, LN5/D;

    iget-object p0, p0, LN5/D;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->f(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->m(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;)V

    return-void

    :pswitch_14
    iget-object p0, p0, LN5/c;->b:Ljava/lang/Object;

    check-cast p0, LN5/C;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Detect to change refresh event."

    invoke-static {v1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LN5/C;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->m(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;)V

    return-void

    :pswitch_15
    iget-object p0, p0, LN5/c;->b:Ljava/lang/Object;

    check-cast p0, LN5/C;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Detect to change current place."

    invoke-static {v1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LN5/C;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->c(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/K;->g(Landroid/content/Context;)La6/m;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, La6/m;->c:LZ5/E;

    sget-object v1, LZ5/E;->f:LZ5/E;

    if-ne v0, v1, :cond_5

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->i(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->j(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->k(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;)V

    goto :goto_4

    :cond_5
    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->n(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->o(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->l(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->e(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getStudyingEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/StudyingEventDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/StudyingEventDatabase;->readLastStudyingEvent()La6/T;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->g(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;La6/T;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->h(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;La6/T;J)V

    :cond_6
    :goto_4
    return-void

    :pswitch_16
    iget-object p0, p0, LN5/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;)V

    return-void

    :pswitch_17
    iget-object p0, p0, LN5/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/c;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/c;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/AbstractCmhEventMonitor;

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/RelaxingEventMonitor;

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/RelaxingEventMonitor;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/RelaxingEventMonitor;)V

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/AbstractCmhEventMonitor;->handleEvent()V

    return-void

    :pswitch_18
    iget-object p0, p0, LN5/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;)V

    return-void

    :pswitch_19
    iget-object p0, p0, LN5/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/c;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/c;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/AbstractCmhEventMonitor;

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/GardeningEventMonitor;

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/GardeningEventMonitor;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/GardeningEventMonitor;)V

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/AbstractCmhEventMonitor;->handleEvent()V

    return-void

    :pswitch_1a
    iget-object p0, p0, LN5/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/c;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/c;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/AbstractCmhEventMonitor;

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CookingEventMonitor;

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CookingEventMonitor;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CookingEventMonitor;)V

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/AbstractCmhEventMonitor;->handleEvent()V

    return-void

    :pswitch_1b
    iget-object p0, p0, LN5/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/c;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/c;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/AbstractCmhEventMonitor;

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CaringPetsEventMonitor;

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CaringPetsEventMonitor;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CaringPetsEventMonitor;)V

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/AbstractCmhEventMonitor;->handleEvent()V

    return-void

    :pswitch_1c
    iget-object p0, p0, LN5/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/c;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/c;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/AbstractCmhEventMonitor;

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CaringChildrenEventMonitor;

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CaringChildrenEventMonitor;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CaringChildrenEventMonitor;)V

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/AbstractCmhEventMonitor;->handleEvent()V

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
