.class public final LI5/l;
.super LI5/c;
.source "SourceFile"


# static fields
.field public static u:J


# instance fields
.field public m:J

.field public n:J

.field public o:LH5/b;

.field public p:LG5/a;

.field public q:LE5/g;

.field public r:LE5/h;

.field public s:LZ6/b;

.field public t:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LI5/l;->u:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(LD5/a;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "SleepTriggerModel"

    const-string v1, "addEvent"

    invoke-static {v0, v1}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "addEvent"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, LI5/c;->f:Z

    if-eqz v0, :cond_1

    const-string p1, "SleepTriggerModel"

    const-string v0, "getStatus returen TRUE"

    invoke-static {p1, v0}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "getStatus returen TRUE"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    :try_start_2
    iget-object v0, p1, LD5/a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sget-object v2, LI5/c;->k:[Ljava/lang/String;

    move v3, v1

    :goto_0
    const/16 v4, 0xa

    if-ge v3, v4, :cond_11

    aget-object v4, v2, v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {p0, p1}, LI5/c;->f(LD5/a;)V

    iget-object v2, p1, LD5/a;->e:Ljava/lang/String;

    iget-object v3, p1, LD5/a;->d:Ljava/lang/String;

    const-string v4, "SleepTriggerModel"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "evt.getValue is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", evt.getEventName is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "evt.getValue is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", evt.getEventName is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_c

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "operation.progresspercentage"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    const-string v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "99"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "100"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move v1, v5

    :cond_4
    move v4, v1

    goto :goto_2

    :cond_5
    :goto_1
    move v4, v1

    move v1, v5

    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "operation.power"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "on"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v1, v5

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "off"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    move v1, v5

    move v4, v1

    :cond_7
    :goto_3
    iget-object v6, p0, LI5/l;->t:Ljava/util/ArrayList;

    if-nez v6, :cond_8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, LI5/l;->t:Ljava/util/ArrayList;

    :cond_8
    const-string v6, "oic.d.refrigerator"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "oic.d.krefrigerator"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "doors.openstate"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "open"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v1, p0, LI5/l;->t:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v5

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "close"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v1, p0, LI5/l;->t:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v5

    move v4, v1

    :cond_b
    :goto_4
    const-string v6, "oic.d.waterpurifier"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "operational.state"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "start"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v1, v5

    :cond_c
    move v4, v1

    :cond_d
    if-eqz v1, :cond_e

    invoke-virtual {p0}, LI5/l;->j()V

    :cond_e
    if-eqz v4, :cond_f

    invoke-virtual {p0, p1}, LI5/l;->l(LD5/a;)V

    iget-object p1, p0, LI5/l;->o:LH5/b;

    if-eqz p1, :cond_f

    const-string v0, "sleep_trm_last_event_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2, v0}, LH5/a;->j(JLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_f
    monitor-exit p0

    return-void

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_11
    :try_start_3
    const-string p1, "SleepTriggerModel"

    const-string v0, "isPresenceType is FALSE"

    invoke-static {p1, v0}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "isPresenceType is FALSE"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_5
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
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
    .locals 0

    invoke-virtual {p0}, LI5/l;->m()V

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
    invoke-virtual {p0}, LI5/l;->j()V

    invoke-virtual {p0}, LI5/l;->k()V

    iget-object v1, p0, LI5/l;->o:LH5/b;

    invoke-virtual {v1}, LH5/a;->i()V

    iput-boolean v0, p0, LI5/c;->f:Z

    iget-object p0, p0, LI5/l;->t:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final j()V
    .locals 7

    iget-object p0, p0, LI5/l;->q:LE5/g;

    const-string v0, "SleepTriggerModel"

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SleepTriggerModelAlarm"

    const-string v3, "cancel"

    invoke-static {v2, v3}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, LE5/g;->a:Landroid/content/Context;

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

    iget-object v5, p0, LE5/g;->c:Landroid/app/PendingIntent;

    if-eqz v5, :cond_2

    invoke-virtual {v4, v5}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const-string v4, "cancel CheckForSleepAlarm"

    invoke-static {v2, v4}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, LE5/g;->b:Landroid/content/Intent;

    const/high16 v5, 0x22000000

    const/16 v6, 0x273c

    invoke-static {v3, v6, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v4, "Alarm check is not null"

    invoke-static {v2, v4}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 v4, 0x0

    iput-object v4, p0, LE5/g;->b:Landroid/content/Intent;

    iput-object v4, p0, LE5/g;->c:Landroid/app/PendingIntent;

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
    const-string v4, "unregisterCheckForSleepAlarmReceiver"

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

    iget-object p0, p0, LE5/g;->d:LB5/c;

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

    move-result-object v3

    invoke-static {v2, v3}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v2}, Lz8/e;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const-string p0, "mSleepTriggerModelAlarm - dismissed"

    invoke-static {v0, p0}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const-string p0, "mSleepTriggerModelAlarm is null"

    invoke-static {v0, p0}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final k()V
    .locals 5

    iget-object p0, p0, LI5/l;->r:LE5/h;

    const-string v0, "SleepTriggerModel"

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SleepTriggerModelDailyAlarm"

    const-string v3, "stop"

    invoke-static {v2, v3}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LE5/h;->a()V

    const-string v3, "unregisterCheckForSleepDailyAlarmReceiver"

    iget-object v4, p0, LE5/h;->a:Landroid/content/Context;

    if-nez v4, :cond_0

    const-string p0, "alarm mContext is null"

    invoke-static {v2, p0}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v4}, LY/b;->a(Landroid/content/Context;)LY/b;

    move-result-object v4

    iget-object p0, p0, LE5/h;->d:LB5/c;

    invoke-virtual {v4, p0}, LY/b;->d(Landroid/content/BroadcastReceiver;)V

    invoke-static {v2, v3}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v2}, Lz8/e;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string p0, "mSleepTriggerModelDailyAlarm - dismissed"

    invoke-static {v0, p0}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "mSleepTriggerModelDailyAlarm is null"

    invoke-static {v0, p0}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final l(LD5/a;)V
    .locals 12

    invoke-virtual {p0}, LI5/l;->j()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resetAlarm - SLEEP_SCHEDULE_TIME("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v2, LI5/l;->u:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SleepTriggerModel"

    invoke-static {v3, v0}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v4, LI5/l;->u:J

    invoke-static {v4, v5, v2, v0}, Lai/onnxruntime/a;->j(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LI5/l;->q:LE5/g;

    if-eqz v0, :cond_0

    new-instance v4, LI5/k;

    invoke-direct {v4, p0, p1}, LI5/k;-><init>(LI5/l;LD5/a;)V

    iput-object v4, v0, LE5/g;->e:LI5/k;

    sget-wide p0, LI5/l;->u:J

    const-string v4, "SleepTriggerModelAlarm"

    const-string v5, "schedule"

    invoke-static {v4, v5}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "setSleepAlarm"

    invoke-static {v4, v5}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.samsung.android.rubin.alarm.ACTION_PENDING_INTENT"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, LE5/g;->b:Landroid/content/Intent;

    sget-object v6, LE5/g;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, v0, LE5/g;->b:Landroid/content/Intent;

    const-string v7, "extra_action"

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, v0, LE5/g;->b:Landroid/content/Intent;

    const-class v7, Lcom/samsung/android/rubin/pendingintent/PendingIntentReceiver;

    iget-object v8, v0, LE5/g;->a:Landroid/content/Context;

    invoke-virtual {v5, v8, v7}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v5, v0, LE5/g;->b:Landroid/content/Intent;

    const-string v7, "EXTRA_REQUEST_TYPE"

    const/16 v9, 0x68

    invoke-virtual {v5, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v5, v0, LE5/g;->b:Landroid/content/Intent;

    const/high16 v7, 0x12000000

    const/16 v9, 0x273c

    invoke-static {v8, v9, v5, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    iput-object v5, v0, LE5/g;->c:Landroid/app/PendingIntent;

    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    iget-object v9, v0, LE5/g;->d:LB5/c;

    invoke-virtual {v8, v9, v5, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const-string v5, "alarm"

    invoke-virtual {v8, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/AlarmManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    add-long/2addr v10, p0

    iget-object v0, v0, LE5/g;->c:Landroid/app/PendingIntent;

    invoke-virtual {v5, v1, v10, v11, v0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "setSleepAlarm done - interval "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "SleepTriggerModelAlarmsetSleepAlarm done - interval "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-class p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AppUsageLogger;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-static {v8}, LY/b;->a(Landroid/content/Context;)LY/b;

    move-result-object p1

    invoke-virtual {p1, v9, p0}, LY/b;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const-string p0, "registerCheckForSleepAlarmReceiver"

    invoke-static {v4, p0}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "resetAlarm - start("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v4, LI5/l;->u:J

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v3, LI5/l;->u:J

    invoke-static {v3, v4, v2, p0}, Lai/onnxruntime/a;->j(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, LI5/l;->k()V

    const-string v1, "SleepTriggerModel"

    const-string v2, "resetDailyAlarm"

    invoke-static {v1, v2}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LI5/l;->p:LG5/a;

    if-eqz v2, :cond_0

    invoke-static {}, LA8/a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, LI5/l;->p:LG5/a;

    const-string v4, "hc.sleep.prob"

    invoke-virtual {v2, v4}, LG5/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v4, v0, LI5/l;->r:LE5/h;

    if-eqz v4, :cond_0

    new-instance v5, LI5/k;

    invoke-direct {v5, v0}, LI5/k;-><init>(LI5/l;)V

    iput-object v5, v4, LE5/h;->e:LI5/k;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    sub-int/2addr v5, v6

    iget-wide v14, v0, LI5/l;->n:J

    const-string v13, "SleepTriggerModelDailyAlarm"

    const-string v7, "start"

    invoke-static {v13, v7}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v7, "setCheckForSleepDailyAlarm"

    invoke-static {v13, v7}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Landroid/content/Intent;

    const-string v8, "com.samsung.android.rubin.alarm.ACTION_PENDING_INTENT"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v7, v4, LE5/h;->b:Landroid/content/Intent;

    sget-object v11, LE5/h;->f:Ljava/lang/String;

    invoke-virtual {v7, v11}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v7, v4, LE5/h;->b:Landroid/content/Intent;

    const-string v8, "extra_action"

    invoke-virtual {v7, v8, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v7, v4, LE5/h;->b:Landroid/content/Intent;

    const-class v8, Lcom/samsung/android/rubin/pendingintent/PendingIntentReceiver;

    iget-object v12, v4, LE5/h;->a:Landroid/content/Context;

    invoke-virtual {v7, v12, v8}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v7, v4, LE5/h;->b:Landroid/content/Intent;

    const-string v8, "EXTRA_REQUEST_TYPE"

    const/16 v9, 0x69

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v7, v4, LE5/h;->b:Landroid/content/Intent;

    const/high16 v8, 0x12000000

    const/16 v9, 0x273d

    invoke-static {v12, v9, v7, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    iput-object v7, v4, LE5/h;->c:Landroid/app/PendingIntent;

    new-instance v7, Landroid/content/IntentFilter;

    invoke-direct {v7, v11}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v9, v4, LE5/h;->d:LB5/c;

    invoke-virtual {v12, v9, v7, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    move-object v8, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v3, 0xb

    invoke-virtual {v7, v3, v5}, Ljava/util/Calendar;->set(II)V

    const-string v3, "alarm"

    invoke-virtual {v12, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AlarmManager;

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    iget-object v10, v8, LE5/h;->c:Landroid/app/PendingIntent;

    const/4 v8, 0x0

    move-object v7, v3

    move-object v3, v9

    move-object/from16 v16, v10

    move-wide v9, v4

    move-object v4, v11

    move-object v5, v12

    move-wide v11, v14

    move-object v6, v13

    move-object/from16 v13, v16

    invoke-virtual/range {v7 .. v13}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "setCheckForSleepDailyAlarm done - interval "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "SleepTriggerModelDailyAlarmsetCheckForSleepDailyAlarm done - interval "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v9}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Landroid/content/IntentFilter;

    invoke-direct {v7, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-class v4, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AppUsageLogger;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-static {v5}, LY/b;->a(Landroid/content/Context;)LY/b;

    move-result-object v4

    invoke-virtual {v4, v3, v7}, LY/b;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const-string v3, "registerCheckForSleepDailyAlarmReceiver"

    invoke-static {v6, v3}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v5}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "resetAlarm - start( hour: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    sub-int/2addr v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", CHECK_SLEEP_INTERVAL:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v0, LI5/l;->n:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, LI5/l;->n:J

    invoke-static {v2, v3, v6, v1}, Lai/onnxruntime/a;->j(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
