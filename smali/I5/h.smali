.class public final LI5/h;
.super LI5/c;
.source "SourceFile"


# static fields
.field public static p:J

.field public static q:J


# instance fields
.field public m:LE5/d;

.field public n:LH5/b;

.field public o:Lcom/google/android/gms/internal/ads/jg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, LI5/h;->p:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LI5/h;->q:J

    return-void
.end method


# virtual methods
.method public final a(LD5/a;)V
    .locals 0

    return-void
.end method

.method public final c()LD5/a;
    .locals 1

    iget-boolean v0, p0, LI5/c;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LI5/c;->d:Z

    iget-object p0, p0, LI5/c;->a:LD5/a;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Z)V
    .locals 12

    iput-boolean p1, p0, LI5/c;->f:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LI5/h;->j()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "resetAlarm - EATING_SCHEDULE_TIME("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v0, LI5/h;->q:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "EatingTriggerModel"

    invoke-static {v1, p1}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "resetAlarm - PRESENCE_SCHEDULE_TEATING_SCHEDULE_TIMEIME("

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v2, LI5/h;->q:J

    invoke-static {v2, v3, v0, p1}, Lai/onnxruntime/a;->j(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LI5/h;->m:LE5/d;

    if-eqz p1, :cond_0

    new-instance v3, LI5/g;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, LI5/g;-><init>(ILjava/lang/Object;)V

    iput-object v3, p1, LE5/d;->e:LI5/g;

    sget-wide v3, LI5/h;->q:J

    const-string p0, "EatingTriggerModelAlarm"

    const-string v5, "schedule"

    invoke-static {p0, v5}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "setEatingAlarm"

    invoke-static {p0, v5}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.samsung.android.rubin.alarm.ACTION_PENDING_INTENT"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v5, p1, LE5/d;->b:Landroid/content/Intent;

    sget-object v6, LE5/d;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, p1, LE5/d;->b:Landroid/content/Intent;

    const-string v7, "extra_action"

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, p1, LE5/d;->b:Landroid/content/Intent;

    iget-object v7, p1, LE5/d;->a:Landroid/content/Context;

    const-class v8, Lcom/samsung/android/rubin/pendingintent/PendingIntentReceiver;

    invoke-virtual {v5, v7, v8}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v5, p1, LE5/d;->b:Landroid/content/Intent;

    const-string v8, "EXTRA_REQUEST_TYPE"

    const/16 v9, 0x68

    invoke-virtual {v5, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v5, p1, LE5/d;->b:Landroid/content/Intent;

    const/high16 v8, 0x12000000

    const v9, 0x9c6c

    invoke-static {v7, v9, v5, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    iput-object v5, p1, LE5/d;->c:Landroid/app/PendingIntent;

    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v8, p1, LE5/d;->d:LB5/c;

    const/4 v9, 0x2

    invoke-virtual {v7, v8, v5, v9}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const-string v5, "alarm"

    invoke-virtual {v7, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/AlarmManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    add-long/2addr v9, v3

    iget-object p1, p1, LE5/d;->c:Landroid/app/PendingIntent;

    const/4 v11, 0x1

    invoke-virtual {v5, v11, v9, v10, p1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "setEatingAlarm done - interval "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "EatingTriggerModelAlarmsetEatingAlarm done - interval "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-class v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AppUsageLogger;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-static {v7}, LY/b;->a(Landroid/content/Context;)LY/b;

    move-result-object v3

    invoke-virtual {v3, v8, p1}, LY/b;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const-string p1, "registerCheckForEatingAlarmReceiver"

    invoke-static {p0, p1}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {p1, p0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "resetAlarm - start("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v3, LI5/h;->q:J

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v3, LI5/h;->q:J

    invoke-static {v3, v4, v0, p0}, Lai/onnxruntime/a;->j(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LI5/c;->d:Z

    invoke-virtual {p0}, LI5/h;->j()V

    return-void
.end method

.method public final i()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LI5/c;->d:Z

    iget-object v1, p0, LI5/c;->a:LD5/a;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LI5/c;->a:LD5/a;

    :cond_0
    iget-object v1, p0, LI5/c;->b:Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    :cond_1
    iput-boolean v0, p0, LI5/c;->f:Z

    iget-object v0, p0, LI5/h;->n:LH5/b;

    invoke-virtual {v0}, LH5/a;->i()V

    invoke-virtual {p0}, LI5/h;->j()V

    return-void
.end method

.method public final j()V
    .locals 7

    iget-object p0, p0, LI5/h;->m:LE5/d;

    const-string v0, "EatingTriggerModel"

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "EatingTriggerModelAlarm"

    const-string v3, "cancel"

    invoke-static {v2, v3}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, LE5/d;->a:Landroid/content/Context;

    if-nez v3, :cond_0

    const-string v4, "mContext null"

    invoke-static {v2, v4}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v4, "alarm"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/AlarmManager;

    if-eqz v4, :cond_3

    iget-object v5, p0, LE5/d;->c:Landroid/app/PendingIntent;

    if-eqz v5, :cond_2

    invoke-virtual {v4, v5}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const-string v4, "cancel CheckForEatingAlarm"

    invoke-static {v2, v4}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, LE5/d;->b:Landroid/content/Intent;

    const/high16 v5, 0x22000000

    const v6, 0x9c6c

    invoke-static {v3, v6, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v4, "Alarm check is not null"

    invoke-static {v2, v4}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 v4, 0x0

    iput-object v4, p0, LE5/d;->b:Landroid/content/Intent;

    iput-object v4, p0, LE5/d;->c:Landroid/app/PendingIntent;

    goto :goto_0

    :cond_2
    const-string v4, "This alarm is not alive"

    invoke-static {v2, v4}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v4, "The alarm manager is null"

    invoke-static {v2, v4}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string v4, "unregisterCheckForEatingAlarmReceiver"

    if-nez v3, :cond_4

    const-string p0, "alarm mContext is null"

    invoke-static {v2, p0}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :try_start_0
    invoke-static {v3}, LY/b;->a(Landroid/content/Context;)LY/b;

    move-result-object v3

    iget-object p0, p0, LE5/d;->d:LB5/c;

    invoke-virtual {v3, p0}, LY/b;->d(Landroid/content/BroadcastReceiver;)V

    invoke-static {v2, v4}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v1, [Ljava/lang/Object;

    invoke-static {v4, p0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v2}, Lz8/e;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const-string p0, "mEatingTriggerModelAlarm - dismissed"

    invoke-static {v0, p0}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const-string p0, "mEatingTriggerModelAlarm is null"

    invoke-static {v0, p0}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
