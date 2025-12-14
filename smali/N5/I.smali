.class public abstract LN5/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final ALARM_TAG_AWAKE_CHECK:Ljava/lang/String;

.field protected static final ALARM_TAG_MOTION_DETECTION:Ljava/lang/String;

.field protected static final ALARM_TAG_WAKEUP_TRIGGER:Ljava/lang/String;


# instance fields
.field protected final mAnalyticsDatabase:Ll5/c;

.field private final mAwakeCheckAlarmReceiver:LN5/F;

.field protected final mConfig:Lk5/f;

.field protected final mContext:Landroid/content/Context;

.field protected final mMainHandler:Landroid/os/Handler;

.field protected final mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

.field private mWakeupWindowAlarmMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "La6/d0;",
            ">;"
        }
    .end annotation
.end field

.field private final mWindowAlarmReceiver:LN5/H;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;

    const-string v2, ".ALARM_WAKEUP_TRIGGER"

    invoke-static {v1, v0, v2}, Lai/onnxruntime/a;->l(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LN5/I;->ALARM_TAG_WAKEUP_TRIGGER:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".ALARM_MOTION_DETECTION"

    invoke-static {v1, v0, v2}, Lai/onnxruntime/a;->l(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LN5/I;->ALARM_TAG_MOTION_DETECTION:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".ALARM_AWAKE_CHECK"

    invoke-static {v1, v0, v2}, Lai/onnxruntime/a;->l(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LN5/I;->ALARM_TAG_AWAKE_CHECK:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lk5/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN5/I;->mContext:Landroid/content/Context;

    iput-object p2, p0, LN5/I;->mMainHandler:Landroid/os/Handler;

    invoke-static {p1}, Ll5/c;->d(Landroid/content/Context;)Ll5/c;

    move-result-object p2

    iput-object p2, p0, LN5/I;->mAnalyticsDatabase:Ll5/c;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object p1

    iput-object p1, p0, LN5/I;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    new-instance p1, LN5/H;

    invoke-direct {p1, p0}, LN5/H;-><init>(LN5/I;)V

    iput-object p1, p0, LN5/I;->mWindowAlarmReceiver:LN5/H;

    new-instance p1, LN5/F;

    invoke-direct {p1, p0}, LN5/F;-><init>(LN5/I;)V

    iput-object p1, p0, LN5/I;->mAwakeCheckAlarmReceiver:LN5/F;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LN5/I;->mWakeupWindowAlarmMap:Landroid/util/SparseArray;

    iput-object p3, p0, LN5/I;->mConfig:Lk5/f;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Configuration -> "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public analyzeOnWakeupTrigger(J)V
    .locals 6

    iget-object v0, p0, LN5/I;->mContext:Landroid/content/Context;

    iget-object v1, p0, LN5/I;->mConfig:Lk5/f;

    iget-wide v3, v1, Lk5/f;->a:J

    const/4 v5, 0x1

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, LVd/c;->h(Landroid/content/Context;JJZ)D

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Idle Ratio -> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v2, v0, v4

    if-nez v2, :cond_0

    const-string p0, "failed to get idle time ratio. don\'t analyze"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, v0, v1}, LN5/I;->analyzeOnWakeupTrigger(JD)V

    return-void
.end method

.method public analyzeOnWakeupTrigger(JD)V
    .locals 7

    invoke-virtual {p0}, LN5/I;->unregisterWakeupTrigger()V

    invoke-virtual {p0, p1, p2}, LN5/I;->getLastWakeupEventInCurrentWindow(J)La6/d0;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-wide v0, v5, La6/d0;->c:J

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    const-string p0, "There is another type of WAKEUP in an hour. don\'t analyze this time."

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LN5/I;->mConfig:Lk5/f;

    iget v0, v0, Lk5/f;->c:F

    float-to-double v0, v0

    cmpl-double v0, p3, v0

    if-ltz v0, :cond_2

    const-string v0, "idle time radio is over the threshold"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, LN5/I;->generateWakeupEvent(JDLa6/d0;)La6/d0;

    move-result-object p1

    invoke-virtual {p0, p1}, LN5/I;->insertWakeupEvent(La6/d0;)V

    invoke-virtual {p0, p1}, LN5/I;->isWakeupEarly(La6/d0;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p0, "This is not early wakeup, do not awake check."

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p2, "This is early wakeup, do awake check."

    new-array p3, v6, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LN5/I;->setAwakeCheckAlarm(La6/d0;)V

    goto :goto_0

    :cond_2
    const-string p1, "idle time radio is under the threshold"

    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v5, :cond_3

    const-string p1, "There is no WAKEUP yet in this window, request trigger"

    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LN5/I;->registerWakeupTrigger()V

    goto :goto_0

    :cond_3
    const-string p0, "There is another WAKEUP in this window, don\'t request trigger"

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public cancelAlarm(Landroid/app/AlarmManager;Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.rubin.alarm.ACTION_PENDING_INTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_action"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, LN5/I;->mContext:Landroid/content/Context;

    const-class v1, Lcom/samsung/android/rubin/pendingintent/PendingIntentReceiver;

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object p0, p0, LN5/I;->mContext:Landroid/content/Context;

    const/high16 p2, 0xc000000

    invoke-static {p0, p3, v0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-virtual {p0}, Landroid/app/PendingIntent;->cancel()V

    const-string p0, "alarm is canceled: "

    invoke-static {p3, p0}, Lai/onnxruntime/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public cancelAllAlarms()V
    .locals 5

    iget-object v0, p0, LN5/I;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    sget-object v1, LN5/I;->ALARM_TAG_MOTION_DETECTION:Ljava/lang/String;

    const/16 v2, 0x3e6

    invoke-virtual {p0, v0, v1, v2}, LN5/I;->cancelAlarm(Landroid/app/AlarmManager;Ljava/lang/String;I)V

    sget-object v1, LN5/I;->ALARM_TAG_AWAKE_CHECK:Ljava/lang/String;

    const/16 v2, 0x3e7

    invoke-virtual {p0, v0, v1, v2}, LN5/I;->cancelAlarm(Landroid/app/AlarmManager;Ljava/lang/String;I)V

    iget-object v1, p0, LN5/I;->mWakeupWindowAlarmMap:Landroid/util/SparseArray;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_0
    iget-object v3, p0, LN5/I;->mWakeupWindowAlarmMap:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, LN5/I;->mWakeupWindowAlarmMap:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    sget-object v4, LN5/I;->ALARM_TAG_WAKEUP_TRIGGER:Ljava/lang/String;

    invoke-virtual {p0, v0, v4, v3}, LN5/I;->cancelAlarm(Landroid/app/AlarmManager;Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, LN5/I;->mWakeupWindowAlarmMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    const-string p0, "all alarms are canceled."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    const-string p0, "there is no mWakeupWindowAlarmMap. failed to cancel all wakeup window alarms"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public generateWakeupEvent(JDLa6/d0;)La6/d0;
    .locals 4

    const-string v0, "wakeupEvent: "

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    const-string v2, "generateWakeupEvent from lastWakeupEventInCurrentWindow"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide p1, p5, La6/d0;->b:J

    iget-object p0, p0, LN5/I;->mConfig:Lk5/f;

    iget-wide v2, p0, Lk5/f;->f:J

    add-long/2addr p1, v2

    iput-wide p1, p5, La6/d0;->c:J

    double-to-float p0, p3

    iput p0, p5, La6/d0;->h:F

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5}, La6/d0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p5

    :cond_0
    iget-object p5, p0, LN5/I;->mWakeupWindowAlarmMap:Landroid/util/SparseArray;

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Landroid/util/SparseArray;->size()I

    move-result p5

    if-lez p5, :cond_1

    const-string p5, "generateWakeupEvent from mWakeupWindowAlarmMap"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p5, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p5, p0, LN5/I;->mWakeupWindowAlarmMap:Landroid/util/SparseArray;

    invoke-virtual {p5, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, La6/d0;

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    :goto_0
    if-nez p5, :cond_2

    const-string p5, "There is no window information."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p5, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p5, La6/d0;

    invoke-direct {p5}, La6/d0;-><init>()V

    :cond_2
    sget-object v2, La6/c0;->a:La6/c0;

    iput-object v2, p5, La6/d0;->a:La6/c0;

    iput-wide p1, p5, La6/d0;->b:J

    iget-object p0, p0, LN5/I;->mConfig:Lk5/f;

    iget-wide v2, p0, Lk5/f;->f:J

    add-long/2addr p1, v2

    iput-wide p1, p5, La6/d0;->c:J

    double-to-float p0, p3

    iput p0, p5, La6/d0;->h:F

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5}, La6/d0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p5
.end method

.method public getCurrentWakeupStatusInServiceStart(J)LN5/G;
    .locals 8

    iget-object v0, p0, LN5/I;->mWakeupWindowAlarmMap:Landroid/util/SparseArray;

    sget-object v1, LN5/G;->h:LN5/G;

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "first request code: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LN5/I;->mWakeupWindowAlarmMap:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LN5/I;->mWakeupWindowAlarmMap:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_a

    const/4 v3, 0x3

    sget-object v4, LN5/G;->f:LN5/G;

    sget-object v5, LN5/G;->c:LN5/G;

    if-eq v0, v3, :cond_6

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const-string p0, "wakeup alarm map\'s first key is invalid."

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_1
    iget-object v0, p0, LN5/I;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getWakeupEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/WakeupEventDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/WakeupEventDatabase;->readLastWakeupEvent()La6/d0;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-wide v1, v0, La6/d0;->d:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    sub-long v6, p1, v6

    cmp-long v1, v1, v6

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, LN5/I;->isWakeupEarly(La6/d0;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-wide v0, v0, La6/d0;->c:J

    cmp-long p0, v0, p1

    if-gez p0, :cond_3

    sget-object v5, LN5/G;->e:LN5/G;

    :cond_3
    return-object v5

    :cond_4
    return-object v4

    :cond_5
    :goto_0
    sget-object p0, LN5/G;->g:LN5/G;

    return-object p0

    :cond_6
    invoke-virtual {p0, p1, p2}, LN5/I;->getLastWakeupEventInCurrentWindow(J)La6/d0;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object p0, LN5/G;->b:LN5/G;

    return-object p0

    :cond_7
    invoke-virtual {p0, v0}, LN5/I;->isWakeupEarly(La6/d0;)Z

    move-result p0

    if-eqz p0, :cond_9

    iget-wide v0, v0, La6/d0;->c:J

    cmp-long p0, v0, p1

    if-gez p0, :cond_8

    sget-object v5, LN5/G;->d:LN5/G;

    :cond_8
    return-object v5

    :cond_9
    return-object v4

    :cond_a
    sget-object p0, LN5/G;->a:LN5/G;

    return-object p0

    :cond_b
    :goto_1
    const-string p0, "mWakeupWindowAlarmMap is empty"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public getCurrentWakeupWindowAlarm(J)La6/d0;
    .locals 8

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LN5/I;->mWakeupWindowAlarmMap:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, LN5/I;->mWakeupWindowAlarmMap:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget-object v2, p0, LN5/I;->mWakeupWindowAlarmMap:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La6/d0;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v2, v1, La6/d0;->d:J

    iget-object v4, p0, LN5/I;->mConfig:Lk5/f;

    iget-wide v4, v4, Lk5/f;->e:J

    add-long v6, p1, v4

    cmp-long v2, v2, v6

    if-lez v2, :cond_3

    iget-wide v2, v1, La6/d0;->e:J

    add-long/2addr v4, p1

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    return-object v1
.end method

.method public getLastWakeupEventInCurrentWindow(J)La6/d0;
    .locals 2

    iget-object p0, p0, LN5/I;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getWakeupEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/WakeupEventDatabase;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/WakeupEventDatabase;->readCurrentWakeupEventList(J)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La6/d0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "wakeupEvent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, La6/d0;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1, p0}, Lai/onnxruntime/a;->f(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La6/d0;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public insertAwakeEvent(La6/d0;)V
    .locals 0

    iget-object p0, p0, LN5/I;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getWakeupEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/WakeupEventDatabase;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/WakeupEventDatabase;->insertWakeupEvent(Ljava/util/Collection;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "awake event is inserted"

    invoke-static {p1, p0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public insertWakeupEvent(La6/d0;)V
    .locals 1

    iget-object v0, p0, LN5/I;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getWakeupEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/WakeupEventDatabase;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/WakeupEventDatabase;->insertWakeupEvent(Ljava/util/Collection;)V

    iget-object p1, p0, LN5/I;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lg5/a;->d(Landroid/content/Context;)Lg5/a;

    move-result-object p1

    const-class v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;

    invoke-virtual {p1, v0}, Lg5/a;->b(Ljava/lang/Class;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->endProbablyAsleep()V

    iget-object p1, p0, LN5/I;->mContext:Landroid/content/Context;

    sget-object v0, Lz4/V;->a:Landroid/net/Uri;

    invoke-static {p1, v0}, LJ6/f;->x(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object p0, p0, LN5/I;->mContext:Landroid/content/Context;

    const-string p1, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    const-class v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;

    invoke-static {p1, p0, v0}, Lw9/a;->u(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "wakeupEvent is inserted"

    invoke-static {p1, p0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public isWakeupEarly(La6/d0;)Z
    .locals 7

    iget-wide v0, p1, La6/d0;->b:J

    iget-wide v2, p1, La6/d0;->f:J

    new-instance p1, LZ5/C;

    invoke-direct {p1, v2, v3}, LZ5/C;-><init>(J)V

    invoke-virtual {p1, v0, v1}, LZ5/C;->a(J)J

    move-result-wide v2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "wakeupDateTime: "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "baseDateTime: "

    invoke-static {p1, v6, v5}, Lcom/google/android/gms/internal/ads/rv;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p1, v5}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LN5/I;->mConfig:Lk5/f;

    iget-wide p0, p0, Lk5/f;->g:J

    sub-long/2addr v2, p0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public abstract registerWakeupTrigger()V
.end method

.method public setAwakeCheckAlarm(La6/d0;)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "setAwakeCheckAlarm"

    const-string v3, "com.samsung.android.rubin.alarm.ACTION_PENDING_INTENT"

    invoke-static {v2, v3, v1}, LA1/G;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    sget-object v2, LN5/I;->ALARM_TAG_AWAKE_CHECK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "extra_action"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, LN5/I;->mContext:Landroid/content/Context;

    const-class v4, Lcom/samsung/android/rubin/pendingintent/PendingIntentReceiver;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v3, "EXTRA_REQUEST_TYPE"

    const/16 v4, 0x67

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v3, p0, LN5/I;->mContext:Landroid/content/Context;

    const/16 v4, 0x3e7

    const/high16 v5, 0xc000000

    invoke-static {v3, v4, v1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v3, p0, LN5/I;->mContext:Landroid/content/Context;

    iget-object v4, p0, LN5/I;->mAwakeCheckAlarmReceiver:LN5/F;

    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v3, v4, v5, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iget-object p0, p0, LN5/I;->mContext:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    iget-wide v2, p1, La6/d0;->c:J

    invoke-virtual {p0, v0, v2, v3, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public setupWakeupWindowAlarm(J)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LN5/I;->mAnalyticsDatabase:Ll5/c;

    iget-object v1, v1, Ll5/c;->E:Ll5/p0;

    invoke-virtual {v1}, Ll5/p0;->f()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->R(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    sub-long v6, p1, v6

    const/4 v3, 0x0

    move v8, v3

    :goto_0
    const/4 v9, 0x7

    if-ge v8, v9, :cond_2

    invoke-static {v6, v7}, LZ5/q0;->d(J)LZ5/q0;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LZ5/f0;

    if-nez v10, :cond_0

    const-string v9, "sleepPatternInfo is null"

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v9, v10}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v9, v4

    goto/16 :goto_1

    :cond_0
    iget-object v11, v10, LZ5/f0;->d:LZ5/C;

    invoke-virtual {v11, v6, v7}, LZ5/C;->a(J)J

    move-result-wide v11

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "TodayBedTime: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v14, Ljava/util/Date;

    invoke-direct {v14, v11, v12}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v14}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v13, v14}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v13, v10, LZ5/f0;->c:LZ5/C;

    invoke-virtual {v13, v6, v7}, LZ5/C;->a(J)J

    move-result-wide v13

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v4, "TodayWakeupTime: "

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v13, v14}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sub-long v4, v13, v11

    const-wide/16 v16, 0x2

    div-long v4, v4, v16

    add-long/2addr v4, v11

    iget-object v11, v0, LN5/I;->mConfig:Lk5/f;

    iget-wide v11, v11, Lk5/f;->e:J

    div-long v16, v11, v16

    sub-long v16, v13, v16

    cmp-long v15, v4, v16

    if-lez v15, :cond_1

    move-wide/from16 v4, v16

    :cond_1
    add-long/2addr v11, v4

    new-instance v15, La6/d0;

    invoke-direct {v15}, La6/d0;-><init>()V

    iput-wide v4, v15, La6/d0;->d:J

    iput-wide v11, v15, La6/d0;->e:J

    invoke-static {v13, v14}, LZ5/C;->c(J)LZ5/C;

    move-result-object v13

    iget-wide v13, v13, LZ5/C;->a:J

    iput-wide v13, v15, La6/d0;->f:J

    iget-boolean v10, v10, LZ5/f0;->h:Z

    iput-boolean v10, v15, La6/d0;->i:Z

    iput-object v9, v15, La6/d0;->j:LZ5/q0;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "TodayWindowStartTime: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v10}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    const-string v9, "TodayWindowEndTime: "

    invoke-static {v4, v9, v5}, Lcom/google/android/gms/internal/ads/rv;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v11, v12}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x1

    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v4, v6

    move-wide v6, v4

    :goto_1
    add-int/lit8 v8, v8, 0x1

    move-wide v4, v9

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "There is no confident sleeping pattern yet."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v4, v0, LN5/I;->mContext:Landroid/content/Context;

    if-nez v4, :cond_4

    goto/16 :goto_5

    :cond_4
    const-string v5, "alarm"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/AlarmManager;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v5, v3

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La6/d0;

    iget-wide v7, v6, La6/d0;->d:J

    iget-wide v9, v6, La6/d0;->e:J

    cmp-long v11, v7, p1

    const-string v14, "EXTRA_REQUEST_TYPE"

    const-class v15, Lcom/samsung/android/rubin/pendingintent/PendingIntentReceiver;

    const-string v3, "extra_action"

    const-string v12, "com.samsung.android.rubin.alarm.ACTION_PENDING_INTENT"

    if-gez v11, :cond_5

    sget-object v7, LN5/I;->ALARM_TAG_WAKEUP_TRIGGER:Ljava/lang/String;

    invoke-virtual {v0, v4, v7, v5}, LN5/I;->cancelAlarm(Landroid/app/AlarmManager;Ljava/lang/String;I)V

    move-object/from16 v17, v2

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    goto :goto_3

    :cond_5
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v13, LN5/I;->ALARM_TAG_WAKEUP_TRIGGER:Ljava/lang/String;

    invoke-virtual {v11, v13}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v11, v3, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v17, v2

    iget-object v2, v0, LN5/I;->mContext:Landroid/content/Context;

    invoke-virtual {v11, v2, v15}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/16 v2, 0x65

    invoke-virtual {v11, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, v0, LN5/I;->mContext:Landroid/content/Context;

    move-object/from16 v18, v14

    const/high16 v14, 0xc000000

    invoke-static {v2, v5, v11, v14}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iget-object v11, v0, LN5/I;->mContext:Landroid/content/Context;

    iget-object v14, v0, LN5/I;->mWindowAlarmReceiver:LN5/H;

    move-object/from16 v19, v15

    new-instance v15, Landroid/content/IntentFilter;

    invoke-direct {v15, v13}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    invoke-virtual {v11, v14, v15, v13}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v7, v8, v2}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    invoke-virtual {v1, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_3
    add-int/lit8 v2, v5, 0x1

    cmp-long v7, v9, p1

    if-gez v7, :cond_6

    sget-object v3, LN5/I;->ALARM_TAG_WAKEUP_TRIGGER:Ljava/lang/String;

    invoke-virtual {v0, v4, v3, v2}, LN5/I;->cancelAlarm(Landroid/app/AlarmManager;Ljava/lang/String;I)V

    goto :goto_4

    :cond_6
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v8, LN5/I;->ALARM_TAG_WAKEUP_TRIGGER:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v7, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v0, LN5/I;->mContext:Landroid/content/Context;

    move-object/from16 v11, v19

    invoke-virtual {v7, v3, v11}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/16 v3, 0x66

    move-object/from16 v11, v18

    invoke-virtual {v7, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v3, v0, LN5/I;->mContext:Landroid/content/Context;

    const/high16 v11, 0xc000000

    invoke-static {v3, v2, v7, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    iget-object v7, v0, LN5/I;->mContext:Landroid/content/Context;

    iget-object v11, v0, LN5/I;->mWindowAlarmReceiver:LN5/H;

    new-instance v12, Landroid/content/IntentFilter;

    invoke-direct {v12, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {v7, v11, v12, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v9, v10, v3}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    invoke-virtual {v1, v2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_4
    add-int/lit8 v5, v5, 0x2

    move-object/from16 v2, v17

    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_7
    :goto_5
    iput-object v1, v0, LN5/I;->mWakeupWindowAlarmMap:Landroid/util/SparseArray;

    const/4 v11, 0x0

    :goto_6
    iget-object v1, v0, LN5/I;->mWakeupWindowAlarmMap:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v11, v1, :cond_8

    iget-object v1, v0, LN5/I;->mWakeupWindowAlarmMap:Landroid/util/SparseArray;

    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    const-string v2, "RequestCode="

    const-string v3, ", "

    invoke-static {v2, v1, v3}, Lai/onnxruntime/a;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, LN5/I;->mWakeupWindowAlarmMap:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_8
    return-void
.end method

.method public abstract unregisterWakeupTrigger()V
.end method
