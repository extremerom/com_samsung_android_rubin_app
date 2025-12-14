.class public final LM9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN9/b;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/cs;

.field public final b:LM9/e;

.field public c:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cs;LM9/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM9/d;->a:Lcom/google/android/gms/internal/ads/cs;

    iput-object p2, p0, LM9/d;->b:LM9/e;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, LM9/d;->c:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LM9/d;->b:LM9/e;

    instance-of v1, v0, LV9/j;

    if-eqz v1, :cond_0

    check-cast v0, LV9/j;

    iget-boolean p0, v0, LV9/j;->b:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    iput-boolean p0, v0, LV9/j;->b:Z

    iget-object p0, v0, LV9/j;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LM9/d;->b:LM9/e;

    invoke-interface {p0}, LN9/b;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, LM9/d;->c:Ljava/lang/Thread;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LM9/d;->a:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cs;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LM9/d;->b()V

    iput-object v0, p0, LM9/d;->c:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, LM9/d;->b()V

    iput-object v0, p0, LM9/d;->c:Ljava/lang/Thread;

    throw v1
.end method
