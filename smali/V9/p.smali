.class public final LV9/p;
.super LM9/e;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:LN9/a;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV9/p;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, LN9/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LN9/a;-><init>(I)V

    iput-object p1, p0, LV9/p;->b:LN9/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LN9/b;
    .locals 4

    iget-boolean v0, p0, LV9/p;->c:Z

    sget-object v1, LP9/b;->a:LP9/b;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LV9/n;

    iget-object v2, p0, LV9/p;->b:LN9/a;

    invoke-direct {v0, p1, v2}, LV9/n;-><init>(Ljava/lang/Runnable;LN9/a;)V

    iget-object p1, p0, LV9/p;->b:LN9/a;

    invoke-virtual {p1, v0}, LN9/a;->a(LN9/b;)Z

    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-gtz p1, :cond_1

    :try_start_0
    iget-object p1, p0, LV9/p;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, LV9/p;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, LV9/n;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    invoke-virtual {p0}, LV9/p;->b()V

    invoke-static {p1}, Li2/e;->z(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, LV9/p;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LV9/p;->c:Z

    iget-object p0, p0, LV9/p;->b:LN9/a;

    invoke-virtual {p0}, LN9/a;->b()V

    :cond_0
    return-void
.end method
