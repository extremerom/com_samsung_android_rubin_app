.class public final LGb/S;
.super LGb/Q;
.source "SourceFile"

# interfaces
.implements LGb/C;


# instance fields
.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, LGb/t;-><init>()V

    iput-object p1, p0, LGb/S;->c:Ljava/util/concurrent/Executor;

    sget-object p0, LJb/c;->a:Ljava/lang/reflect/Method;

    :try_start_0
    instance-of p0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, LJb/c;->a:Ljava/lang/reflect/Method;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_1
    return-void
.end method


# virtual methods
.method public final c(JLGb/g;)V
    .locals 4

    iget-object v0, p0, LGb/S;->c:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/cs;

    const/16 v3, 0x8

    invoke-direct {v1, p0, v3, p3}, Lcom/google/android/gms/internal/ads/cs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "The task was rejected"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    sget-object p0, LGb/u;->b:LGb/u;

    iget-object v1, p3, LGb/g;->e:Lfa/i;

    invoke-interface {v1, p0}, Lfa/i;->d(Lfa/h;)Lfa/g;

    move-result-object p0

    check-cast p0, LGb/a0;

    if-eqz p0, :cond_1

    check-cast p0, LGb/j0;

    invoke-virtual {p0, v0}, LGb/j0;->i(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    new-instance p0, LGb/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v2}, LGb/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p0}, LGb/g;->v(LGb/n0;)V

    return-void

    :cond_2
    sget-object p0, LGb/z;->j:LGb/z;

    invoke-virtual {p0, p1, p2, p3}, LGb/O;->c(JLGb/g;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object p0, p0, LGb/S;->c:Ljava/util/concurrent/Executor;

    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LGb/S;

    if-eqz v0, :cond_0

    check-cast p1, LGb/S;

    iget-object p1, p1, LGb/S;->c:Ljava/util/concurrent/Executor;

    iget-object p0, p0, LGb/S;->c:Ljava/util/concurrent/Executor;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(JLGb/t0;Lfa/i;)LGb/H;
    .locals 3

    iget-object p0, p0, LGb/S;->c:Ljava/util/concurrent/Executor;

    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p3, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v2, "The task was rejected"

    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    sget-object p0, LGb/u;->b:LGb/u;

    invoke-interface {p4, p0}, Lfa/i;->d(Lfa/h;)Lfa/g;

    move-result-object p0

    check-cast p0, LGb/a0;

    if-eqz p0, :cond_1

    check-cast p0, LGb/j0;

    invoke-virtual {p0, v0}, LGb/j0;->i(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    new-instance p0, LGb/G;

    invoke-direct {p0, v1}, LGb/G;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    goto :goto_2

    :cond_2
    sget-object p0, LGb/z;->j:LGb/z;

    invoke-virtual {p0, p1, p2, p3, p4}, LGb/z;->f(JLGb/t0;Lfa/i;)LGb/H;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public final g(Lfa/i;Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    iget-object p0, p0, LGb/S;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "The task was rejected"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    sget-object p0, LGb/u;->b:LGb/u;

    invoke-interface {p1, p0}, Lfa/i;->d(Lfa/h;)Lfa/g;

    move-result-object p0

    check-cast p0, LGb/a0;

    if-eqz p0, :cond_0

    check-cast p0, LGb/j0;

    invoke-virtual {p0, v0}, LGb/j0;->i(Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, LGb/F;->b:LLb/d;

    invoke-virtual {p0, p1, p2}, LLb/d;->g(Lfa/i;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LGb/S;->c:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LGb/S;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
