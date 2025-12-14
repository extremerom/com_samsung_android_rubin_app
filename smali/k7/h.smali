.class public final Lk7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/c;


# static fields
.field public static volatile d:Lk7/h;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lhc/i;->d:Lhc/i;

    invoke-static {v0}, Lq6/o;->d(Ljava/lang/String;)Lhc/i;

    move-result-object v0

    iput-object v0, p0, Lk7/h;->a:Ljava/lang/Object;

    sget-object v0, LUb/u;->e:LUb/s;

    iput-object v0, p0, Lk7/h;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk7/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lk7/h;->b:Ljava/lang/Object;

    new-instance v0, Lk7/g;

    invoke-direct {v0, p0}, Lk7/g;-><init>(Lk7/h;)V

    iput-object v0, p0, Lk7/h;->c:Ljava/lang/Object;

    iput-object p1, p0, Lk7/h;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lk7/h;->a:Ljava/lang/Object;

    iput-object p2, p0, Lk7/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lk7/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lk7/h;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk7/h;->c:Ljava/lang/Object;

    iput-object p1, p0, Lk7/h;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lta/c;[Ljava/util/List;Ljava/lang/reflect/Method;)V
    .locals 1

    const-string v0, "argumentRange"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/h;->a:Ljava/lang/Object;

    iput-object p2, p0, Lk7/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lk7/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "cancel Log Worker"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p0}, Ly0/n;->c(Landroid/content/Context;)Ly0/n;

    move-result-object p0

    const-string v0, "POI_LOG_UPLOAD_WORKER"

    new-instance v1, LH0/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, LH0/c;-><init>(Ly0/n;Ljava/lang/String;Z)V

    iget-object p0, p0, Ly0/n;->d:Lk2/e;

    invoke-interface {p0, v1}, LJ0/a;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;)Lk7/h;
    .locals 2

    sget-object v0, Lk7/h;->d:Lk7/h;

    if-nez v0, :cond_1

    const-class v0, Lk7/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lk7/h;->d:Lk7/h;

    if-nez v1, :cond_0

    new-instance v1, Lk7/h;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lk7/h;-><init>(Landroid/content/Context;)V

    sput-object v1, Lk7/h;->d:Lk7/h;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lk7/h;->d:Lk7/h;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 12

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "enqueue Log Worker"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Lca/l;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    new-instance v0, Landroidx/work/d;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v7, -0x1

    const-wide/16 v9, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Landroidx/work/d;-><init>(IZZZZJJLjava/util/Set;)V

    new-instance v1, Landroidx/work/z;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-class v3, Lcom/samsung/android/rubin/poi/PoiLogUploadWorker;

    const-wide/16 v4, 0x18

    invoke-direct {v1, v3, v4, v5, v2}, Landroidx/work/z;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v2, 0x1e

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, LH5/a;->l(JLjava/util/concurrent/TimeUnit;)LH5/a;

    move-result-object v1

    check-cast v1, Landroidx/work/z;

    invoke-virtual {v1, v0}, LH5/a;->k(Landroidx/work/d;)LH5/a;

    move-result-object v0

    check-cast v0, Landroidx/work/z;

    invoke-virtual {v0}, LH5/a;->b()Landroidx/work/E;

    move-result-object v0

    check-cast v0, Landroidx/work/A;

    iget-object p0, p0, Lk7/h;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Ly0/n;->c(Landroid/content/Context;)Ly0/n;

    move-result-object p0

    sget-object v1, Landroidx/work/j;->a:Landroidx/work/j;

    const-string v2, "POI_LOG_UPLOAD_WORKER"

    invoke-virtual {p0, v2, v1, v0}, Ly0/n;->b(Ljava/lang/String;Landroidx/work/j;Landroidx/work/A;)Landroidx/work/y;

    return-void
.end method

.method public d()V
    .locals 1

    iget-object p0, p0, Lk7/h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/G;

    iget-object v0, v0, Landroidx/fragment/app/G;->a:Landroidx/fragment/app/O;

    invoke-virtual {v0}, Landroidx/fragment/app/O;->t()Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()V
    .locals 7

    const-string v0, "start poi manager"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lk7/h;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget-object v2, LK3/b;->e:LK3/b;

    invoke-static {v0, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->n(Landroid/content/Context;LK3/b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lk7/h;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lk7/h;->a(Landroid/content/Context;)V

    return-void

    :cond_0
    iget-object v0, p0, Lk7/h;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v2, "LC"

    invoke-static {v0, v2}, LM3/d;->K(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lk7/h;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lk7/h;->a(Landroid/content/Context;)V

    return-void

    :cond_1
    iget-object v0, p0, Lk7/h;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lk7/b;->b(Landroid/content/Context;)Lk7/b;

    move-result-object v0

    iget-object v2, p0, Lk7/h;->c:Ljava/lang/Object;

    check-cast v2, Lk7/g;

    iget-object v3, v0, Lk7/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "register country monitor receiver"

    invoke-static {v3, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v0, Lk7/b;->g:Z

    const-string v3, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    iget-object v4, v0, Lk7/b;->a:Landroid/content/Context;

    const/4 v5, 0x1

    if-nez v2, :cond_2

    if-eqz v4, :cond_2

    iget-object v2, v0, Lk7/b;->h:Lk7/a;

    const-class v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/CountryMonitor;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v3, v6, v2}, Lw9/a;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    iput-boolean v5, v0, Lk7/b;->g:Z

    :cond_2
    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "register place changed receiver"

    invoke-static {v6, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v0, Lk7/b;->i:Z

    if-nez v2, :cond_3

    if-eqz v4, :cond_3

    iget-object v2, v0, Lk7/b;->j:Lk7/a;

    const-class v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/CurrentPlaceMonitor;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v3, v6, v2}, Lw9/a;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    iput-boolean v5, v0, Lk7/b;->i:Z

    :cond_3
    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "register sleep time monitor receiver"

    invoke-static {v6, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v0, Lk7/b;->c:Z

    if-nez v2, :cond_4

    if-eqz v4, :cond_4

    iget-object v2, v0, Lk7/b;->d:Lk7/a;

    const-class v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v3, v6, v2}, Lw9/a;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    iput-boolean v5, v0, Lk7/b;->c:Z

    :cond_4
    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "register wakeup monitor receiver"

    invoke-static {v6, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v0, Lk7/b;->e:Z

    if-nez v2, :cond_5

    if-eqz v4, :cond_5

    iget-object v2, v0, Lk7/b;->f:Lk7/a;

    const-class v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v3, v6, v2}, Lw9/a;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    iput-boolean v5, v0, Lk7/b;->e:Z

    :cond_5
    iget-object v0, p0, Lk7/h;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lr7/b;->d:Lr7/b;

    if-nez v2, :cond_6

    const-class v2, Lr7/b;

    monitor-enter v2

    :try_start_0
    new-instance v3, Lr7/b;

    invoke-direct {v3, v0}, Lr7/b;-><init>(Landroid/content/Context;)V

    sput-object v3, Lr7/b;->d:Lr7/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_6
    :goto_0
    sget-object v0, Lr7/b;->d:Lr7/b;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    sget-object v2, Lu7/b;->a:[Lu7/b;

    const-string v2, "place"

    invoke-virtual {v0, v2}, Lr7/b;->C(Ljava/lang/String;)Lu7/c;

    move-result-object v0

    if-nez v0, :cond_7

    const-string p0, "Policy is null."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object v0, p0, Lk7/h;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LM3/d;->A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lk7/h;->f()V

    invoke-virtual {p0}, Lk7/h;->b()V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lk7/h;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LM3/d;->M(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lk7/h;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lm7/c;->a(Landroid/content/Context;)Lm7/c;

    move-result-object v0

    invoke-virtual {v0}, Lm7/c;->c()V

    invoke-virtual {p0}, Lk7/h;->b()V

    goto :goto_1

    :cond_9
    iget-object p0, p0, Lk7/h;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lk7/h;->a(Landroid/content/Context;)V

    :goto_1
    return-void
.end method

.method public f()V
    .locals 3

    const-class v0, Lk7/h;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk7/h;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lk7/h;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lk7/h;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lm7/c;->a(Landroid/content/Context;)Lm7/c;

    move-result-object p0

    invoke-virtual {p0}, Lm7/c;->d()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public g()V
    .locals 6

    iget-object v0, p0, Lk7/h;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lk7/b;->b(Landroid/content/Context;)Lk7/b;

    move-result-object v1

    iget-object v2, v1, Lk7/b;->b:Ljava/util/ArrayList;

    iget-object v3, p0, Lk7/h;->c:Ljava/lang/Object;

    check-cast v3, Lk7/g;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "unregister country monitor receiver"

    invoke-static {v4, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v3, v1, Lk7/b;->g:Z

    iget-object v4, v1, Lk7/b;->a:Landroid/content/Context;

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    iget-object v3, v1, Lk7/b;->h:Lk7/a;

    invoke-static {v4, v3}, Lw9/a;->x(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    iput-boolean v2, v1, Lk7/b;->g:Z

    :cond_0
    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "unregister place changed receiver"

    invoke-static {v5, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v3, v1, Lk7/b;->i:Z

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    iget-object v3, v1, Lk7/b;->j:Lk7/a;

    invoke-static {v4, v3}, Lw9/a;->x(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    iput-boolean v2, v1, Lk7/b;->i:Z

    :cond_1
    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "unregister sleep time monitor receiver"

    invoke-static {v5, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v3, v1, Lk7/b;->c:Z

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    iget-object v3, v1, Lk7/b;->d:Lk7/a;

    invoke-static {v4, v3}, Lw9/a;->x(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    iput-boolean v2, v1, Lk7/b;->c:Z

    :cond_2
    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "unregister wakeup monitor receiver"

    invoke-static {v5, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v3, v1, Lk7/b;->e:Z

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    iget-object v3, v1, Lk7/b;->f:Lk7/a;

    invoke-static {v4, v3}, Lw9/a;->x(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    iput-boolean v2, v1, Lk7/b;->e:Z

    :cond_3
    invoke-virtual {p0}, Lk7/h;->h()V

    invoke-static {v0}, Lk7/h;->a(Landroid/content/Context;)V

    return-void
.end method

.method public h()V
    .locals 3

    const-class v0, Lk7/h;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk7/h;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lk7/h;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lk7/h;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lm7/c;->a(Landroid/content/Context;)Lm7/c;

    move-result-object p0

    invoke-virtual {p0}, Lm7/c;->f()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public i(Ly2/m;)V
    .locals 2

    iget-object p1, p0, Lk7/h;->a:Ljava/lang/Object;

    check-cast p1, LQ1/a;

    iget-object v0, p0, Lk7/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lk7/h;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    iget-object v1, p1, LQ1/a;->a:Lq/i;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, LQ1/a;->a:Lq/i;

    invoke-virtual {p1, v0}, Lq/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
