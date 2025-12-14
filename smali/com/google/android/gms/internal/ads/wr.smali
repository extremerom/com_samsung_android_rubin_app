.class public abstract Lcom/google/android/gms/internal/ads/wr;
.super Lcom/google/android/gms/internal/ads/Yr;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public h:Lcom/google/android/gms/internal/ads/is;

.field public i:Ljava/lang/Class;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/is;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wr;->h:Lcom/google/android/gms/internal/ads/is;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wr;->i:Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wr;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wr;->h:Lcom/google/android/gms/internal/ads/is;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wr;->i:Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wr;->j:Ljava/lang/Object;

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/Ir;->f()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "inputFuture=["

    const-string v4, "], "

    invoke-static {v3, v0, v4}, Lai/onnxruntime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "exceptionType=["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "], fallback=["

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wr;->h:Lcom/google/android/gms/internal/ads/is;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Ir;->m(Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wr;->h:Lcom/google/android/gms/internal/ads/is;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wr;->i:Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wr;->j:Ljava/lang/Object;

    return-void
.end method

.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wr;->h:Lcom/google/android/gms/internal/ads/is;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wr;->i:Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wr;->j:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-nez v1, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    or-int/2addr v5, v6

    if-nez v2, :cond_2

    move v3, v4

    :cond_2
    or-int/2addr v3, v5

    if-nez v3, :cond_a

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ir;->a:Ljava/lang/Object;

    instance-of v3, v3, Lcom/google/android/gms/internal/ads/xr;

    if-eqz v3, :cond_3

    goto/16 :goto_6

    :cond_3
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/wr;->h:Lcom/google/android/gms/internal/ads/is;

    :try_start_0
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/ts;

    if-eqz v4, :cond_4

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/ts;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ts;->c()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_3

    :catch_1
    move-exception v4

    goto :goto_4

    :cond_4
    move-object v4, v3

    :goto_2
    if-nez v4, :cond_5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xq;->C0(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :cond_5
    :goto_3
    move-object v5, v3

    goto :goto_5

    :goto_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_6

    new-instance v5, Ljava/lang/NullPointerException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "Future type "

    const-string v8, " threw "

    const-string v9, " without a cause"

    invoke-static {v7, v6, v8, v4, v9}, Lai/onnxruntime/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_6
    move-object v4, v5

    goto :goto_3

    :goto_5
    if-nez v4, :cond_7

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/Ir;->h(Ljava/lang/Object;)Z

    return-void

    :cond_7
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :try_start_1
    invoke-virtual {p0, v2, v4}, Lcom/google/android/gms/internal/ads/wr;->t(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/wr;->i:Ljava/lang/Class;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/wr;->j:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/wr;->u(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    instance-of v1, v0, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Ir;->i(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/wr;->i:Ljava/lang/Class;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/wr;->j:Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception v0

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/wr;->i:Ljava/lang/Class;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/wr;->j:Ljava/lang/Object;

    throw v0

    :cond_9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Ir;->n(Lcom/google/android/gms/internal/ads/is;)V

    :cond_a
    :goto_6
    return-void
.end method

.method public abstract t(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
.end method

.method public abstract u(Ljava/lang/Object;)V
.end method
