.class public abstract Landroidx/work/CoroutineWorker;
.super Landroidx/work/s;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\r\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u000bJ\r\u0010\u0018\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001b\u001a\u00020\u001a8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR \u0010 \u001a\u0008\u0012\u0004\u0012\u00020\t0\u001f8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R \u0010%\u001a\u00020$8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u0012\u0004\u0008)\u0010\u0019\u001a\u0004\u0008\'\u0010(\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006*"
    }
    d2 = {
        "Landroidx/work/CoroutineWorker;",
        "Landroidx/work/s;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Ld3/a;",
        "Landroidx/work/r;",
        "startWork",
        "()Ld3/a;",
        "Landroidx/work/l;",
        "getForegroundInfo",
        "(Lfa/d;)Ljava/lang/Object;",
        "Landroidx/work/h;",
        "data",
        "Lba/w;",
        "setProgress",
        "(Landroidx/work/h;Lfa/d;)Ljava/lang/Object;",
        "foregroundInfo",
        "setForeground",
        "(Landroidx/work/l;Lfa/d;)Ljava/lang/Object;",
        "getForegroundInfoAsync",
        "onStopped",
        "()V",
        "LGb/l;",
        "job",
        "LGb/l;",
        "getJob$work_runtime_ktx_release",
        "()LGb/l;",
        "LI0/k;",
        "future",
        "LI0/k;",
        "getFuture$work_runtime_ktx_release",
        "()LI0/k;",
        "LGb/t;",
        "coroutineContext",
        "LGb/t;",
        "getCoroutineContext",
        "()LGb/t;",
        "getCoroutineContext$annotations",
        "work-runtime-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final coroutineContext:LGb/t;

.field private final future:LI0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI0/k;"
        }
    .end annotation
.end field

.field private final job:LGb/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "params"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/s;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, LGb/y;->b()LGb/d0;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->job:LGb/l;

    new-instance p1, LI0/k;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->future:LI0/k;

    new-instance p2, LR3/j;

    const/16 v0, 0x11

    invoke-direct {p2, v0, p0}, LR3/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/work/s;->getTaskExecutor()LJ0/a;

    move-result-object v0

    check-cast v0, Lk2/e;

    iget-object v0, v0, Lk2/e;->a:Ljava/lang/Object;

    check-cast v0, LH0/m;

    invoke-virtual {p1, p2, v0}, LI0/i;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object p1, LGb/F;->a:LLb/e;

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->coroutineContext:LGb/t;

    return-void
.end method

.method public static a(Landroidx/work/CoroutineWorker;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->future:LI0/k;

    iget-object v0, v0, LI0/i;->a:Ljava/lang/Object;

    instance-of v0, v0, LI0/a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/CoroutineWorker;->job:LGb/l;

    check-cast p0, LGb/j0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LGb/b0;

    invoke-virtual {p0}, LGb/j0;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, LGb/b0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LGb/j0;)V

    invoke-virtual {p0, v0}, LGb/j0;->i(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static synthetic getCoroutineContext$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getForegroundInfo$suspendImpl(Landroidx/work/CoroutineWorker;Lfa/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/CoroutineWorker;",
            "Lfa/d<",
            "-",
            "Landroidx/work/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract doWork(Lfa/d;)Ljava/lang/Object;
.end method

.method public getCoroutineContext()LGb/t;
    .locals 0

    iget-object p0, p0, Landroidx/work/CoroutineWorker;->coroutineContext:LGb/t;

    return-object p0
.end method

.method public getForegroundInfo(Lfa/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/d<",
            "-",
            "Landroidx/work/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/work/CoroutineWorker;->getForegroundInfo$suspendImpl(Landroidx/work/CoroutineWorker;Lfa/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getForegroundInfoAsync()Ld3/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld3/a;"
        }
    .end annotation

    invoke-static {}, LGb/y;->b()LGb/d0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->getCoroutineContext()LGb/t;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lz8/g;->E(Lfa/g;Lfa/i;)Lfa/i;

    move-result-object v1

    invoke-static {v1}, LGb/y;->a(Lfa/i;)LJb/e;

    move-result-object v1

    new-instance v2, Landroidx/work/n;

    invoke-direct {v2, v0}, Landroidx/work/n;-><init>(LGb/d0;)V

    new-instance v0, Landroidx/work/e;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, v3}, Landroidx/work/e;-><init>(Landroidx/work/n;Landroidx/work/CoroutineWorker;Lfa/d;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v0, p0}, LGb/y;->l(LGb/v;LGb/t;Lpa/c;I)LGb/B;

    return-object v2
.end method

.method public final getFuture$work_runtime_ktx_release()LI0/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LI0/k;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/work/CoroutineWorker;->future:LI0/k;

    return-object p0
.end method

.method public final getJob$work_runtime_ktx_release()LGb/l;
    .locals 0

    iget-object p0, p0, Landroidx/work/CoroutineWorker;->job:LGb/l;

    return-object p0
.end method

.method public final onStopped()V
    .locals 1

    invoke-super {p0}, Landroidx/work/s;->onStopped()V

    iget-object p0, p0, Landroidx/work/CoroutineWorker;->future:LI0/k;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LI0/i;->cancel(Z)Z

    return-void
.end method

.method public final setForeground(Landroidx/work/l;Lfa/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/l;",
            "Lfa/d<",
            "-",
            "Lba/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/work/s;->setForegroundAsync(Landroidx/work/l;)Ld3/a;

    move-result-object p0

    const-string p1, "setForegroundAsync(foregroundInfo)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    throw p0

    :cond_1
    new-instance p1, LGb/g;

    invoke-static {p2}, LEb/o;->s(Lfa/d;)Lfa/d;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, LGb/g;-><init>(ILfa/d;)V

    invoke-virtual {p1}, LGb/g;->s()V

    new-instance p2, Lcom/google/android/gms/internal/ads/cs;

    const/16 v0, 0x1d

    invoke-direct {p2, p1, v0, p0}, Lcom/google/android/gms/internal/ads/cs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Landroidx/work/i;->a:Landroidx/work/i;

    invoke-interface {p0, p2, v0}, Ld3/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p2, LDb/r;

    const/16 v0, 0x16

    invoke-direct {p2, v0, p0}, LDb/r;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, LGb/g;->u(Lpa/b;)V

    invoke-virtual {p1}, LGb/g;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lga/a;->a:Lga/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0
.end method

.method public final setProgress(Landroidx/work/h;Lfa/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/h;",
            "Lfa/d<",
            "-",
            "Lba/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/work/s;->setProgressAsync(Landroidx/work/h;)Ld3/a;

    move-result-object p0

    const-string p1, "setProgressAsync(data)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    throw p0

    :cond_1
    new-instance p1, LGb/g;

    invoke-static {p2}, LEb/o;->s(Lfa/d;)Lfa/d;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, LGb/g;-><init>(ILfa/d;)V

    invoke-virtual {p1}, LGb/g;->s()V

    new-instance p2, Lcom/google/android/gms/internal/ads/cs;

    const/16 v0, 0x1d

    invoke-direct {p2, p1, v0, p0}, Lcom/google/android/gms/internal/ads/cs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Landroidx/work/i;->a:Landroidx/work/i;

    invoke-interface {p0, p2, v0}, Ld3/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p2, LDb/r;

    const/16 v0, 0x16

    invoke-direct {p2, v0, p0}, LDb/r;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, LGb/g;->u(Lpa/b;)V

    invoke-virtual {p1}, LGb/g;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lga/a;->a:Lga/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0
.end method

.method public final startWork()Ld3/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld3/a;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->getCoroutineContext()LGb/t;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->job:LGb/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lz8/g;->E(Lfa/g;Lfa/i;)Lfa/i;

    move-result-object v0

    invoke-static {v0}, LGb/y;->a(Lfa/i;)LJb/e;

    move-result-object v0

    new-instance v1, Landroidx/work/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/work/f;-><init>(Landroidx/work/CoroutineWorker;Lfa/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, LGb/y;->l(LGb/v;LGb/t;Lpa/c;I)LGb/B;

    iget-object p0, p0, Landroidx/work/CoroutineWorker;->future:LI0/k;

    return-object p0
.end method
