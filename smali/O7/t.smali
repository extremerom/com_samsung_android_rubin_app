.class public final LO7/t;
.super Lg2/a;
.source "SourceFile"


# static fields
.field public static final e:J

.field public static f:LO7/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LO7/t;->e:J

    return-void
.end method

.method public static declared-synchronized w()LO7/t;
    .locals 2

    const-class v0, LO7/t;

    monitor-enter v0

    :try_start_0
    sget-object v1, LO7/t;->f:LO7/t;

    if-nez v1, :cond_0

    new-instance v1, LO7/t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LO7/t;->f:LO7/t;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LO7/t;->f:LO7/t;
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

    sget-wide p0, LO7/t;->e:J

    return-wide p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    const-string p0, "last_down_sync_timestamp"

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    const-string p0, "rubin_user_profile"

    return-object p0
.end method

.method public final o(Landroid/content/Context;)Z
    .locals 14

    invoke-virtual {p0, p1}, Lg2/a;->n(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string p0, "rubin_user_profile"

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v3, "last_create_timestamp"

    const-wide/16 v4, 0x0

    invoke-interface {p0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-virtual {p0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    sub-long v10, v1, v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    filled-new-array {p0, v3, v12, v13}, [Ljava/lang/Object;

    move-result-object p0

    const-string v3, "currentTimestamp : %d, lastCreateTimestamp : %d, diff : %d, createCycle : %d"

    invoke-static {v3, p0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long p0, v10, v8

    if-gez p0, :cond_1

    cmp-long p0, v6, v4

    if-eqz p0, :cond_1

    cmp-long p0, v1, v6

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "isPassedCreateTimeInterval : FALSE"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "isPassedCreateTimeInterval : TRUE"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, LW7/b;->i(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_1
    return v0
.end method
