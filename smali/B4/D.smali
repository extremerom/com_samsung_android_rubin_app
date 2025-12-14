.class public final LB4/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:LB4/D;


# instance fields
.field public a:Z

.field public final b:Ljava/util/HashSet;

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LB4/D;->a:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LB4/D;->b:Ljava/util/HashSet;

    invoke-static {p1}, Landroidx/fragment/app/K;->q(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, LB4/D;->c:Z

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)LB4/D;
    .locals 2

    const-class v0, LB4/D;

    monitor-enter v0

    :try_start_0
    sget-object v1, LB4/D;->d:LB4/D;

    if-nez v1, :cond_0

    new-instance v1, LB4/D;

    invoke-direct {v1, p0}, LB4/D;-><init>(Landroid/content/Context;)V

    sput-object v1, LB4/D;->d:LB4/D;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, LB4/D;->d:LB4/D;
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


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, LB4/D;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "it\'s not lite version"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "start keep alive service - "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LB4/D;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-boolean p2, p0, LB4/D;->a:Z

    if-nez p2, :cond_1

    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/samsung/android/rubin/controller/services/KeepAliveService;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 p1, 0x1

    iput-boolean p1, p0, LB4/D;->a:Z

    :cond_1
    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, LB4/D;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "it\'s not lite version"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "stop keep alive service - "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LB4/D;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-boolean p2, p0, LB4/D;->a:Z

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "all services stop keep alive service, so terminate the process"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/samsung/android/rubin/controller/services/KeepAliveService;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    iput-boolean v1, p0, LB4/D;->a:Z

    const-string p2, "runestone_lite"

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "force_stop"

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, LB4/A;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, LB4/A;-><init>(ILjava/lang/Object;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
