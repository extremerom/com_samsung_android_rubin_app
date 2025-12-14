.class public final LO7/k;
.super LB/j;
.source "SourceFile"


# static fields
.field public static b:LO7/k;


# direct methods
.method public static declared-synchronized r1()LO7/k;
    .locals 3

    const-class v0, LO7/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, LO7/k;->b:LO7/k;

    if-nez v1, :cond_0

    new-instance v1, LO7/k;

    invoke-static {}, LO7/h;->w()LO7/h;

    move-result-object v2

    invoke-direct {v1, v2}, LB/j;-><init>(Lg2/a;)V

    sput-object v1, LO7/k;->b:LO7/k;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LO7/k;->b:LO7/k;
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
.method public final W0(Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/samsung/android/rubin/upload/util/PolicyHelper;->isPolicyExpired(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p1}, Lcom/samsung/android/rubin/upload/util/PolicyHelper;->isMccMncChanged(Landroid/content/Context;)Z

    move-result v1

    new-instance v2, LO7/i;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, LO7/i;-><init>(LB/j;Landroid/content/Context;I)V

    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/rubin/upload/util/PolicyHelper;->needToRefreshLogConfig(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Log config expired, so refresh it"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v2}, Lp7/d;->j(Landroid/content/Context;Lt7/c;)V

    goto :goto_1

    :cond_1
    const-string p0, "policy is not expired, start log send task"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class p0, Lcom/samsung/android/rubin/serverinterface/batch/task/LogSendTask;

    invoke-static {p0, p1}, LM/b0;->h(Ljava/lang/Class;Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "policy expired, so get policy"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LO7/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, LO7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lp7/d;->k(Landroid/content/Context;Lt7/e;)V

    :goto_1
    return-void
.end method
