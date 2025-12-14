.class public final Ly0/n;
.super Landroidx/work/D;
.source "SourceFile"


# static fields
.field public static k:Ly0/n;

.field public static l:Ly0/n;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/work/b;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Lk2/e;

.field public final e:Ljava/util/List;

.field public final f:Ly0/e;

.field public final g:LG3/a;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:LG0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Ly0/n;->k:Ly0/n;

    sput-object v0, Ly0/n;->l:Ly0/n;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly0/n;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Lk2/e;)V
    .locals 10

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "queryExecutor"

    iget-object v3, p3, Lk2/e;->a:Ljava/lang/Object;

    check-cast v3, LH0/m;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    const-class v4, Landroidx/work/impl/WorkDatabase;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/room/p;

    const/4 v5, 0x0

    invoke-direct {v0, v5, v1, v4}, Landroidx/room/p;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    iput-boolean v2, v0, Landroidx/room/p;->j:Z

    goto :goto_0

    :cond_0
    const-string v0, "androidx.work.workdb"

    invoke-static {v0, v1, v4}, Landroidx/room/e;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)Landroidx/room/p;

    move-result-object v0

    new-instance v4, LO7/d;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, LO7/d;-><init>(Landroid/content/Context;I)V

    iput-object v4, v0, Landroidx/room/p;->i:Lj0/b;

    :goto_0
    iput-object v3, v0, Landroidx/room/p;->g:Ljava/util/concurrent/Executor;

    sget-object v3, Ly0/b;->a:Ly0/b;

    iget-object v4, v0, Landroidx/room/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Ly0/d;->e:Ly0/d;

    filled-new-array {v3}, [Lg0/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/room/p;->a([Lg0/a;)V

    new-instance v3, Ly0/f;

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-direct {v3, v1, v4, v5}, Ly0/f;-><init>(Landroid/content/Context;II)V

    filled-new-array {v3}, [Lg0/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/room/p;->a([Lg0/a;)V

    sget-object v3, Ly0/d;->f:Ly0/d;

    filled-new-array {v3}, [Lg0/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/room/p;->a([Lg0/a;)V

    sget-object v3, Ly0/d;->g:Ly0/d;

    filled-new-array {v3}, [Lg0/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/room/p;->a([Lg0/a;)V

    new-instance v3, Ly0/f;

    const/4 v4, 0x5

    const/4 v5, 0x6

    invoke-direct {v3, v1, v4, v5}, Ly0/f;-><init>(Landroid/content/Context;II)V

    filled-new-array {v3}, [Lg0/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/room/p;->a([Lg0/a;)V

    sget-object v3, Ly0/d;->h:Ly0/d;

    filled-new-array {v3}, [Lg0/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/room/p;->a([Lg0/a;)V

    sget-object v3, Ly0/d;->i:Ly0/d;

    filled-new-array {v3}, [Lg0/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/room/p;->a([Lg0/a;)V

    sget-object v3, Ly0/d;->j:Ly0/d;

    filled-new-array {v3}, [Lg0/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/room/p;->a([Lg0/a;)V

    new-instance v3, Ly0/f;

    invoke-direct {v3, v1}, Ly0/f;-><init>(Landroid/content/Context;)V

    filled-new-array {v3}, [Lg0/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/room/p;->a([Lg0/a;)V

    new-instance v3, Ly0/f;

    const/16 v4, 0xa

    const/16 v5, 0xb

    invoke-direct {v3, v1, v4, v5}, Ly0/f;-><init>(Landroid/content/Context;II)V

    filled-new-array {v3}, [Lg0/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/room/p;->a([Lg0/a;)V

    sget-object v1, Ly0/d;->b:Ly0/d;

    filled-new-array {v1}, [Lg0/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/room/p;->a([Lg0/a;)V

    sget-object v1, Ly0/d;->c:Ly0/d;

    filled-new-array {v1}, [Lg0/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/room/p;->a([Lg0/a;)V

    sget-object v1, Ly0/d;->d:Ly0/d;

    filled-new-array {v1}, [Lg0/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/room/p;->a([Lg0/a;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/room/p;->l:Z

    iput-boolean v2, v0, Landroidx/room/p;->m:Z

    invoke-virtual {v0}, Landroidx/room/p;->b()Landroidx/room/r;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Landroidx/work/Logger$LogcatLogger;

    iget v5, p2, Landroidx/work/b;->a:I

    invoke-direct {v4, v5}, Landroidx/work/Logger$LogcatLogger;-><init>(I)V

    invoke-static {v4}, Landroidx/work/Logger;->setLogger(Landroidx/work/Logger;)V

    new-instance v4, LG0/i;

    invoke-direct {v4, v3, p3}, LG0/i;-><init>(Landroid/content/Context;Lk2/e;)V

    iput-object v4, p0, Ly0/n;->j:LG0/i;

    sget-object v5, Ly0/h;->a:Ljava/lang/String;

    new-instance v5, LB0/b;

    invoke-direct {v5, v3, p0}, LB0/b;-><init>(Landroid/content/Context;Ly0/n;)V

    const-class v6, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-static {v3, v6, v2}, LH0/k;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v2

    sget-object v6, Ly0/h;->a:Ljava/lang/String;

    const-string v7, "Created SystemJobScheduler and enabled SystemJobService"

    invoke-virtual {v2, v6, v7}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lz0/b;

    invoke-direct {v2, v3, p2, v4, p0}, Lz0/b;-><init>(Landroid/content/Context;Landroidx/work/b;LG0/i;Ly0/n;)V

    filled-new-array {v5, v2}, [Ly0/g;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v9, Ly0/e;

    move-object v3, v9

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, v0

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Ly0/e;-><init>(Landroid/content/Context;Landroidx/work/b;Lk2/e;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ly0/n;->a:Landroid/content/Context;

    iput-object p2, p0, Ly0/n;->b:Landroidx/work/b;

    iput-object p3, p0, Ly0/n;->d:Lk2/e;

    iput-object v0, p0, Ly0/n;->c:Landroidx/work/impl/WorkDatabase;

    iput-object v2, p0, Ly0/n;->e:Ljava/util/List;

    iput-object v9, p0, Ly0/n;->f:Ly0/e;

    new-instance p2, LG3/a;

    invoke-direct {p2, v0}, LG3/a;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ly0/n;->g:LG3/a;

    iput-boolean v1, p0, Ly0/n;->h:Z

    invoke-static {p1}, Ly0/m;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Ly0/n;->d:Lk2/e;

    new-instance p3, LH0/f;

    invoke-direct {p3, p1, p0}, LH0/f;-><init>(Landroid/content/Context;Ly0/n;)V

    invoke-interface {p2, p3}, LJ0/a;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/content/Context;)Ly0/n;
    .locals 2

    sget-object v0, Ly0/n;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Ly0/n;->k:Ly0/n;

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object v1, Ly0/n;->l:Ly0/n;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    :try_start_2
    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public static d(Landroid/content/Context;Landroidx/work/b;)V
    .locals 6

    sget-object v0, Ly0/n;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ly0/n;->k:Ly0/n;

    if-eqz v1, :cond_1

    sget-object v2, Ly0/n;->l:Ly0/n;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Ly0/n;->l:Ly0/n;

    if-nez v1, :cond_2

    new-instance v1, Ly0/n;

    new-instance v2, Lk2/e;

    iget-object v3, p1, Landroidx/work/b;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, v2, Lk2/e;->b:Ljava/lang/Object;

    new-instance v4, LJ0/b;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2}, LJ0/b;-><init>(ILjava/lang/Object;)V

    iput-object v4, v2, Lk2/e;->c:Ljava/lang/Object;

    new-instance v4, LH0/m;

    invoke-direct {v4, v3}, LH0/m;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v4, v2, Lk2/e;->a:Ljava/lang/Object;

    invoke-direct {v1, p0, p1, v2}, Ly0/n;-><init>(Landroid/content/Context;Landroidx/work/b;Lk2/e;)V

    sput-object v1, Ly0/n;->l:Ly0/n;

    :cond_2
    sget-object p0, Ly0/n;->l:Ly0/n;

    sput-object p0, Ly0/n;->k:Ly0/n;

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroidx/work/j;Landroidx/work/A;)Landroidx/work/y;
    .locals 9

    sget-object v0, Landroidx/work/j;->b:Landroidx/work/j;

    if-ne p2, v0, :cond_0

    const-string p2, "name"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "workRequest"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/jg;

    const/16 v0, 0xe

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/jg;-><init>(I)V

    new-instance v6, Lsb/d;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lsb/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Ly0/n;->d:Lk2/e;

    iget-object v0, v0, Lk2/e;->a:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, LH0/m;

    new-instance v8, Ly0/o;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ly0/o;-><init>(Ly0/n;Ljava/lang/String;Lcom/google/android/gms/internal/ads/jg;Lsb/d;Landroidx/work/A;)V

    invoke-virtual {v7, v8}, LH0/m;->execute(Ljava/lang/Runnable;)V

    return-object p2

    :cond_0
    sget-object v0, Landroidx/work/j;->a:Landroidx/work/j;

    if-ne p2, v0, :cond_1

    sget-object p2, Landroidx/work/k;->b:Landroidx/work/k;

    :goto_0
    move-object v3, p2

    goto :goto_1

    :cond_1
    sget-object p2, Landroidx/work/k;->a:Landroidx/work/k;

    goto :goto_0

    :goto_1
    new-instance p2, Ly0/j;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ly0/j;-><init>(Ly0/n;Ljava/lang/String;Landroidx/work/k;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p2}, Ly0/j;->K()Landroidx/work/y;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .locals 2

    sget-object v0, Ly0/n;->m:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ly0/n;->h:Z

    iget-object v1, p0, Ly0/n;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Ly0/n;->i:Landroid/content/BroadcastReceiver$PendingResult;

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

.method public final f()V
    .locals 4

    iget-object v0, p0, Ly0/n;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v1, p0, Ly0/n;->a:Landroid/content/Context;

    sget-object v2, LB0/b;->e:Ljava/lang/String;

    const-string v2, "jobscheduler"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobScheduler;

    if-eqz v2, :cond_0

    invoke-static {v1, v2}, LB0/b;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobInfo;

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    move-result v3

    invoke-static {v2, v3}, LB0/b;->b(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()LG0/s;

    move-result-object v1

    iget-object v2, v1, LG0/s;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v2}, Landroidx/room/r;->assertNotSuspendingTransaction()V

    iget-object v1, v1, LG0/s;->l:Ljava/lang/Object;

    check-cast v1, LG0/h;

    invoke-virtual {v1}, Landroidx/room/w;->acquire()Lj0/f;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/room/r;->beginTransaction()V

    :try_start_0
    invoke-interface {v3}, Lj0/f;->K()I

    invoke-virtual {v2}, Landroidx/room/r;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroidx/room/r;->endTransaction()V

    invoke-virtual {v1, v3}, Landroidx/room/w;->release(Lj0/f;)V

    iget-object v1, p0, Ly0/n;->b:Landroidx/work/b;

    iget-object p0, p0, Ly0/n;->e:Ljava/util/List;

    invoke-static {v1, v0, p0}, Ly0/h;->a(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Landroidx/room/r;->endTransaction()V

    invoke-virtual {v1, v3}, Landroidx/room/w;->release(Lj0/f;)V

    throw p0
.end method

.method public final g(Ly0/i;LZ6/f;)V
    .locals 3

    iget-object v0, p0, Ly0/n;->d:Lk2/e;

    new-instance v1, LA0/e;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LA0/e;-><init>(I)V

    iput-object p0, v1, LA0/e;->b:Ljava/lang/Object;

    iput-object p1, v1, LA0/e;->c:Ljava/lang/Object;

    iput-object p2, v1, LA0/e;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, LJ0/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method
