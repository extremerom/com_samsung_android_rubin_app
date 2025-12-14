.class public final LO7/h;
.super Lg2/a;
.source "SourceFile"


# static fields
.field public static final e:J

.field public static final f:J

.field public static g:LO7/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LO7/h;->e:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LO7/h;->f:J

    return-void
.end method

.method public static declared-synchronized w()LO7/h;
    .locals 2

    const-class v0, LO7/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, LO7/h;->g:LO7/h;

    if-nez v1, :cond_0

    new-instance v1, LO7/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LO7/h;->g:LO7/h;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LO7/h;->g:LO7/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final g(Landroid/content/Context;)J
    .locals 0

    sget-wide p0, LO7/h;->e:J

    return-wide p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    const-string p0, "last_send_timestamp"

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    const-string p0, "rubin_log_sender_batch"

    return-object p0
.end method

.method public final o(Landroid/content/Context;)Z
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "rubin_log_sender_batch"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "last_send_timestamp"

    const-wide/16 v5, 0x0

    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v0, v4

    sget-wide v4, LO7/h;->f:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    const-string v0, "POI_POLYGON"

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "POLYGON_LOG"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "isPassedSendInterval POI : TRUE"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lg2/a;->n(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    invoke-static {p1}, LW7/b;->i(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method
