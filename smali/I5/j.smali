.class public final LI5/j;
.super LI5/c;
.source "SourceFile"


# static fields
.field public static final q:J

.field public static final r:J


# instance fields
.field public m:LE5/f;

.field public n:LZ6/c;

.field public o:LH5/b;

.field public p:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, LI5/j;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LI5/j;->r:J

    return-void
.end method


# virtual methods
.method public final a(LD5/a;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LD5/a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LI5/c;->j:[Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x9

    if-ge v3, v4, :cond_d

    aget-object v4, v1, v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {p0, p1}, LI5/c;->f(LD5/a;)V

    iget-object v0, p1, LD5/a;->e:Ljava/lang/String;

    iget-object v1, p1, LD5/a;->d:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "operation.progresspercentage"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "0"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "99"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "100"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    :goto_1
    move v4, v3

    goto :goto_2

    :cond_3
    move v4, v2

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "operation.power"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "on"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    :goto_3
    move v4, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "off"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v5, "doors.openstate"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v5, "open"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_5
    move v4, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "close"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    :goto_6
    iput-boolean v4, p0, LI5/c;->d:Z

    :cond_8
    iget-boolean v0, p0, LI5/c;->d:Z

    if-eqz v0, :cond_a

    sget-object v0, La6/x;->f:La6/x;

    iget-wide v4, p0, LI5/c;->e:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, p0, LI5/c;->e:J

    sget-wide v6, LI5/j;->q:J

    invoke-static {v0, v4, v5, v6, v7}, LI5/c;->b(La6/x;JJ)LD5/a;

    move-result-object v0

    iput-object v0, p0, LI5/c;->a:LD5/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, LI5/j;->p:J

    iput-boolean v3, p0, LI5/c;->f:Z

    invoke-virtual {p0, v0}, LI5/c;->f(LD5/a;)V

    invoke-virtual {p0}, LI5/j;->j()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resetAlarm - PRESENCE_SCHEDULE_TIME("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v4, LI5/j;->r:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "PresenceTriggerModel"

    invoke-static {v7, v0}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LI5/j;->m:LE5/f;

    if-eqz v0, :cond_9

    new-instance v1, LI5/g;

    const/4 v8, 0x2

    invoke-direct {v1, p0, p1, v8}, LI5/g;-><init>(LI5/c;LD5/a;I)V

    iput-object v1, v0, LE5/f;->e:LI5/g;

    const-string p1, "PresenceTriggerModelAlarm"

    const-string v1, "schedule"

    invoke-static {p1, v1}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v1, v8}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "setPresenceAlarm"

    invoke-static {p1, v1}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v1, v8}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    const-string v8, "com.samsung.android.rubin.alarm.ACTION_PENDING_INTENT"

    invoke-direct {v1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, LE5/f;->b:Landroid/content/Intent;

    sget-object v8, LE5/f;->f:Ljava/lang/String;

    invoke-virtual {v1, v8}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v0, LE5/f;->b:Landroid/content/Intent;

    const-string v9, "extra_action"

    invoke-virtual {v1, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v0, LE5/f;->b:Landroid/content/Intent;

    iget-object v9, v0, LE5/f;->a:Landroid/content/Context;

    const-class v10, Lcom/samsung/android/rubin/pendingintent/PendingIntentReceiver;

    invoke-virtual {v1, v9, v10}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, v0, LE5/f;->b:Landroid/content/Intent;

    const-string v10, "EXTRA_REQUEST_TYPE"

    const/16 v11, 0x68

    invoke-virtual {v1, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, v0, LE5/f;->b:Landroid/content/Intent;

    const/high16 v10, 0x12000000

    const v11, 0xea8c

    invoke-static {v9, v11, v1, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v0, LE5/f;->c:Landroid/app/PendingIntent;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, LE5/f;->d:LB5/c;

    const/4 v11, 0x2

    invoke-virtual {v9, v10, v1, v11}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const-string v1, "alarm"

    invoke-virtual {v9, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    add-long/2addr v11, v4

    iget-object v0, v0, LE5/f;->c:Landroid/app/PendingIntent;

    invoke-virtual {v1, v3, v11, v12, v0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setPresenceAlarm done - interval "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PresenceTriggerModelAlarmsetPresenceAlarm done - interval "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AppUsageLogger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-static {v9}, LY/b;->a(Landroid/content/Context;)LY/b;

    move-result-object v1

    invoke-virtual {v1, v10, v0}, LY/b;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const-string v0, "registerCheckForPresenceAlarmReceiver"

    invoke-static {p1, v0}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "resetAlarm - start("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    iget-object p1, p0, LI5/j;->o:LH5/b;

    if-eqz p1, :cond_b

    const-string v0, "presence_trm_last_event_time"

    iget-wide v1, p0, LI5/j;->p:J

    invoke-virtual {p1, v1, v2, v0}, LH5/a;->j(JLjava/lang/String;)V

    :cond_b
    return-void

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_d
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

.method public final h()V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, LI5/c;->d:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LI5/j;->p:J

    iput-boolean v0, p0, LI5/c;->f:Z

    invoke-virtual {p0}, LI5/j;->j()V

    iget-object v1, p0, LI5/j;->o:LH5/b;

    if-eqz v1, :cond_1

    const-string v2, "presence_trm_last_event_time"

    invoke-virtual {v1, v2}, LH5/a;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LI5/j;->o:LH5/b;

    invoke-virtual {v1, v2}, LH5/a;->f(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    sget-wide v3, LI5/j;->r:J

    cmp-long v1, v5, v3

    if-lez v1, :cond_0

    iput-boolean v0, p0, LI5/c;->f:Z

    iget-object p0, p0, LI5/j;->o:LH5/b;

    invoke-virtual {p0, v2}, LH5/a;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LI5/c;->f:Z

    :cond_1
    :goto_0
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
    iget-object v1, p0, LI5/j;->o:LH5/b;

    invoke-virtual {v1}, LH5/a;->i()V

    iput-boolean v0, p0, LI5/c;->f:Z

    invoke-virtual {p0}, LI5/j;->j()V

    return-void
.end method

.method public final j()V
    .locals 7

    iget-object p0, p0, LI5/j;->m:LE5/f;

    const-string v0, "PresenceTriggerModel"

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "PresenceTriggerModelAlarm"

    const-string v3, "cancel"

    invoke-static {v2, v3}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, LE5/f;->a:Landroid/content/Context;

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

    iget-object v5, p0, LE5/f;->c:Landroid/app/PendingIntent;

    if-eqz v5, :cond_2

    invoke-virtual {v4, v5}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const-string v4, "cancel CheckForPresenceAlarm"

    invoke-static {v2, v4}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, LE5/f;->b:Landroid/content/Intent;

    const/high16 v5, 0x22000000

    const v6, 0xea8c

    invoke-static {v3, v6, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v4, "Alarm check is not null"

    invoke-static {v2, v4}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 v4, 0x0

    iput-object v4, p0, LE5/f;->b:Landroid/content/Intent;

    iput-object v4, p0, LE5/f;->c:Landroid/app/PendingIntent;

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
    const-string v4, "unregisterCheckForPresenceAlarmReceiver"

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

    iget-object p0, p0, LE5/f;->d:LB5/c;

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
    const-string p0, "mPresenceTriggerModelAlarm - dismissed"

    invoke-static {v0, p0}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const-string p0, "mPresenceTriggerModelAlarm is null"

    invoke-static {v0, p0}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
