.class public final LS6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static k:LS6/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:LS6/c;

.field public final j:LS6/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LS6/d;->c:Z

    iput-boolean v0, p0, LS6/d;->d:Z

    iput-boolean v0, p0, LS6/d;->e:Z

    iput-boolean v0, p0, LS6/d;->f:Z

    iput-boolean v0, p0, LS6/d;->g:Z

    new-instance v0, LS6/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LS6/c;-><init>(LS6/d;I)V

    iput-object v0, p0, LS6/d;->i:LS6/c;

    new-instance v0, LS6/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LS6/c;-><init>(LS6/d;I)V

    iput-object v0, p0, LS6/d;->j:LS6/c;

    iput-object p1, p0, LS6/d;->a:Landroid/content/Context;

    new-instance p1, Landroid/os/HandlerThread;

    const-class v0, LS6/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LS6/d;->b:Landroid/os/Handler;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LS6/d;->h:Ljava/util/ArrayList;

    new-instance p1, LR3/j;

    const/4 v1, 0x6

    invoke-direct {p1, v1, p0}, LR3/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)LS6/d;
    .locals 2

    const-class v0, LS6/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, LS6/d;->k:LS6/d;

    if-nez v1, :cond_0

    new-instance v1, LS6/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, LS6/d;-><init>(Landroid/content/Context;)V

    sput-object v1, LS6/d;->k:LS6/d;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, LS6/d;->k:LS6/d;
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
.method public final b(Z)V
    .locals 3

    iget-object v0, p0, LS6/d;->a:Landroid/content/Context;

    invoke-static {v0}, LJ6/c;->e(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    iput-boolean v1, p0, LS6/d;->c:Z

    iput-boolean v1, p0, LS6/d;->d:Z

    iput-boolean v1, p0, LS6/d;->e:Z

    iput-boolean v1, p0, LS6/d;->f:Z

    iput-boolean v1, p0, LS6/d;->g:Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, LS6/d;->a:Landroid/content/Context;

    invoke-static {p1}, LS6/a;->a(Landroid/content/Context;)LS6/a;

    move-result-object p1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, LS6/a;->b(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, LS6/d;->c:Z

    iget-object p1, p0, LS6/d;->a:Landroid/content/Context;

    invoke-static {p1}, LS6/g;->a(Landroid/content/Context;)LS6/g;

    move-result-object p1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, LS6/g;->d(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, LS6/d;->d:Z

    iget-object p1, p0, LS6/d;->a:Landroid/content/Context;

    invoke-static {p1}, LS6/g;->a(Landroid/content/Context;)LS6/g;

    move-result-object p1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, LS6/g;->e(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, LS6/d;->e:Z

    iget-object p1, p0, LS6/d;->a:Landroid/content/Context;

    invoke-static {p1}, LS6/g;->a(Landroid/content/Context;)LS6/g;

    move-result-object p1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, LS6/g;->c(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, LS6/d;->f:Z

    iget-object p1, p0, LS6/d;->a:Landroid/content/Context;

    invoke-static {p1}, LS6/g;->a(Landroid/content/Context;)LS6/g;

    move-result-object p1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LS6/g;->b(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, LS6/d;->g:Z

    :goto_0
    const-string p1, "Notifying Meta changed"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LS6/d;->h:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, LS6/d;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS6/b;

    invoke-interface {v0}, LS6/b;->a()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(LS6/b;)V
    .locals 1

    iget-object v0, p0, LS6/d;->h:Ljava/util/ArrayList;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p0, p0, LS6/d;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "can\'t add meta callback"

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(LS6/b;)V
    .locals 1

    iget-object v0, p0, LS6/d;->h:Ljava/util/ArrayList;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p0, p0, LS6/d;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "can\'t remove meta callback"

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
