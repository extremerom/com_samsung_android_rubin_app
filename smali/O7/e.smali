.class public final LO7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:J

.field public static c:LO7/e;


# instance fields
.field public a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LO7/e;->b:J

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)LO7/e;
    .locals 6

    const-class v0, LO7/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, LO7/e;->c:LO7/e;

    if-nez v1, :cond_1

    new-instance v1, LO7/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "cms_batch_preference"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "last_time"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, LO7/e;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, LO7/e;->a:J

    invoke-static {p0, v2, v3}, LO7/e;->c(Landroid/content/Context;J)V

    :cond_0
    sput-object v1, LO7/e;->c:LO7/e;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, LO7/e;->c:LO7/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static c(Landroid/content/Context;J)V
    .locals 2

    const-string v0, "cms_batch_preference"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "last_time"

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "stop CMS batch alarm"

    const-string v3, "com.samsung.android.rubin.ACTION_CMS_BATCH_ALARM"

    invoke-static {v2, v3, v1}, LA1/G;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-class v2, Lcom/samsung/android/rubin/serverinterface/batch/CMSBatchJob$AlarmBroadcastReceiver;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v2, 0xc000000

    invoke-static {p0, v0, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    invoke-virtual {p0, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LO7/e;->a:J

    sget-wide v4, LO7/e;->b:J

    add-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    invoke-static {}, Lx7/d;->g()Lx7/d;

    move-result-object v2

    new-instance v3, LO7/c;

    invoke-direct {v3, p0, v0, v1, p1}, LO7/c;-><init>(LO7/e;JLandroid/content/Context;)V

    const/4 p0, 0x0

    invoke-virtual {v2, p1, p0, v3}, Lx7/d;->b(Landroid/content/Context;ZLA7/a;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "start()"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, LW7/a;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LB3/d;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p1}, LB3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lp7/d;->i(Landroid/content/Context;Lt7/d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LO7/e;->e(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 10

    invoke-virtual {p0, p1}, LO7/e;->a(Landroid/content/Context;)V

    invoke-static {p1}, LO7/e;->f(Landroid/content/Context;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "start CMS batch alarm"

    const-string v3, "com.samsung.android.rubin.ACTION_CMS_BATCH_ALARM"

    invoke-static {v2, v3, v1}, LA1/G;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-class v2, Lcom/samsung/android/rubin/serverinterface/batch/CMSBatchJob$AlarmBroadcastReceiver;

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v2, 0xc000000

    invoke-static {p1, v0, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/app/AlarmManager;

    iget-wide p0, p0, LO7/e;->a:J

    sget-wide v7, LO7/e;->b:J

    add-long v5, p0, v7

    const/4 v4, 0x1

    invoke-virtual/range {v3 .. v9}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    return-void
.end method
