.class public final Ly2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/samsung/android/sdk/scs/base/tasks/g;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly2/m;->a:Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/sdk/scs/base/tasks/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/base/tasks/g;-><init>(I)V

    iput-object v0, p0, Ly2/m;->b:Lcom/samsung/android/sdk/scs/base/tasks/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Ly2/c;)V
    .locals 1

    new-instance v0, Ly2/k;

    invoke-direct {v0, p1, p2}, Ly2/k;-><init>(Ljava/util/concurrent/Executor;Ly2/c;)V

    iget-object p1, p0, Ly2/m;->b:Lcom/samsung/android/sdk/scs/base/tasks/g;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/scs/base/tasks/g;->b(Ly2/l;)V

    invoke-virtual {p0}, Ly2/m;->q()V

    return-void
.end method

.method public final b(Ly2/c;)V
    .locals 2

    sget-object v0, Ly2/i;->a:LJ0/b;

    new-instance v1, Ly2/k;

    invoke-direct {v1, v0, p1}, Ly2/k;-><init>(Ljava/util/concurrent/Executor;Ly2/c;)V

    iget-object p1, p0, Ly2/m;->b:Lcom/samsung/android/sdk/scs/base/tasks/g;

    invoke-virtual {p1, v1}, Lcom/samsung/android/sdk/scs/base/tasks/g;->b(Ly2/l;)V

    invoke-virtual {p0}, Ly2/m;->q()V

    return-void
.end method

.method public final c(Ljava/util/concurrent/Executor;Ly2/d;)V
    .locals 1

    new-instance v0, Ly2/k;

    invoke-direct {v0, p1, p2}, Ly2/k;-><init>(Ljava/util/concurrent/Executor;Ly2/d;)V

    iget-object p1, p0, Ly2/m;->b:Lcom/samsung/android/sdk/scs/base/tasks/g;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/scs/base/tasks/g;->b(Ly2/l;)V

    invoke-virtual {p0}, Ly2/m;->q()V

    return-void
.end method

.method public final d(Ly2/d;)V
    .locals 1

    sget-object v0, Ly2/i;->a:LJ0/b;

    invoke-virtual {p0, v0, p1}, Ly2/m;->c(Ljava/util/concurrent/Executor;Ly2/d;)V

    return-void
.end method

.method public final e(Ljava/util/concurrent/Executor;Ly2/e;)V
    .locals 1

    new-instance v0, Ly2/k;

    invoke-direct {v0, p1, p2}, Ly2/k;-><init>(Ljava/util/concurrent/Executor;Ly2/e;)V

    iget-object p1, p0, Ly2/m;->b:Lcom/samsung/android/sdk/scs/base/tasks/g;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/scs/base/tasks/g;->b(Ly2/l;)V

    invoke-virtual {p0}, Ly2/m;->q()V

    return-void
.end method

.method public final f(Ljava/util/concurrent/Executor;Ly2/a;)Ly2/m;
    .locals 3

    new-instance v0, Ly2/m;

    invoke-direct {v0}, Ly2/m;-><init>()V

    new-instance v1, Ly2/j;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v0, v2}, Ly2/j;-><init>(Ljava/util/concurrent/Executor;Ly2/a;Ly2/m;I)V

    iget-object p1, p0, Ly2/m;->b:Lcom/samsung/android/sdk/scs/base/tasks/g;

    invoke-virtual {p1, v1}, Lcom/samsung/android/sdk/scs/base/tasks/g;->b(Ly2/l;)V

    invoke-virtual {p0}, Ly2/m;->q()V

    return-object v0
.end method

.method public final g(Ljava/util/concurrent/Executor;Ly2/a;)Ly2/m;
    .locals 3

    new-instance v0, Ly2/m;

    invoke-direct {v0}, Ly2/m;-><init>()V

    new-instance v1, Ly2/j;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v0, v2}, Ly2/j;-><init>(Ljava/util/concurrent/Executor;Ly2/a;Ly2/m;I)V

    iget-object p1, p0, Ly2/m;->b:Lcom/samsung/android/sdk/scs/base/tasks/g;

    invoke-virtual {p1, v1}, Lcom/samsung/android/sdk/scs/base/tasks/g;->b(Ly2/l;)V

    invoke-virtual {p0}, Ly2/m;->q()V

    return-object v0
.end method

.method public final h()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Ly2/m;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ly2/m;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ly2/m;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ly2/m;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v2, v1}, LV1/p;->j(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Ly2/m;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Ly2/m;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object p0, p0, Ly2/m;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ly2/f;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {p0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Ly2/m;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Ly2/m;->c:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, Ly2/m;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ly2/m;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ly2/m;->d:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Ly2/m;->f:Ljava/lang/Exception;

    if-nez p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final l(Ljava/util/concurrent/Executor;Ly2/g;)Ly2/m;
    .locals 2

    new-instance v0, Ly2/m;

    invoke-direct {v0}, Ly2/m;-><init>()V

    new-instance v1, Ly2/k;

    invoke-direct {v1, p1, p2, v0}, Ly2/k;-><init>(Ljava/util/concurrent/Executor;Ly2/g;Ly2/m;)V

    iget-object p1, p0, Ly2/m;->b:Lcom/samsung/android/sdk/scs/base/tasks/g;

    invoke-virtual {p1, v1}, Lcom/samsung/android/sdk/scs/base/tasks/g;->b(Ly2/l;)V

    invoke-virtual {p0}, Ly2/m;->q()V

    return-object v0
.end method

.method public final m(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {v0, p1}, LV1/p;->i(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ly2/m;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ly2/m;->p()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ly2/m;->c:Z

    iput-object p1, p0, Ly2/m;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ly2/m;->b:Lcom/samsung/android/sdk/scs/base/tasks/g;

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/scs/base/tasks/g;->c(Ly2/m;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ly2/m;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ly2/m;->p()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ly2/m;->c:Z

    iput-object p1, p0, Ly2/m;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ly2/m;->b:Lcom/samsung/android/sdk/scs/base/tasks/g;

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/scs/base/tasks/g;->c(Ly2/m;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Ly2/m;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ly2/m;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ly2/m;->c:Z

    iput-boolean v1, p0, Ly2/m;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ly2/m;->b:Lcom/samsung/android/sdk/scs/base/tasks/g;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/scs/base/tasks/g;->c(Ly2/m;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final p()V
    .locals 3

    iget-boolean v0, p0, Ly2/m;->c:Z

    if-eqz v0, :cond_4

    sget v0, LDa/w;->a:I

    invoke-virtual {p0}, Ly2/m;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ly2/m;->h()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ly2/m;->k()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean p0, p0, Ly2/m;->d:Z

    if-eqz p0, :cond_0

    const-string p0, "cancellation"

    goto :goto_0

    :cond_0
    const-string p0, "unknown issue"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ly2/m;->i()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "result "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, "failure"

    :goto_0
    new-instance v1, LDa/w;

    const-string v2, "Complete with: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string p0, "DuplicateTaskCompletionException can only be created from completed Task."

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v1

    :cond_4
    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Ly2/m;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ly2/m;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ly2/m;->b:Lcom/samsung/android/sdk/scs/base/tasks/g;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/scs/base/tasks/g;->c(Ly2/m;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
