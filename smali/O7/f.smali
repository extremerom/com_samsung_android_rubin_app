.class public final LO7/f;
.super Lg2/a;
.source "SourceFile"


# static fields
.field public static final e:J

.field public static f:LO7/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LO7/f;->e:J

    return-void
.end method

.method public static declared-synchronized w()LO7/f;
    .locals 2

    const-class v0, LO7/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, LO7/f;->f:LO7/f;

    if-nez v1, :cond_0

    new-instance v1, LO7/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LO7/f;->f:LO7/f;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LO7/f;->f:LO7/f;
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

    sget-wide p0, LO7/f;->e:J

    return-wide p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    const-string p0, "last_context_meta_update_timestamp"

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    const-string p0, "rubin_policy_batch"

    return-object p0
.end method

.method public final o(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lg2/a;->n(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, LW7/b;->i(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
