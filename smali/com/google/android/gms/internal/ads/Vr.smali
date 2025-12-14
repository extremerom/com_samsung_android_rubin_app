.class public final Lcom/google/android/gms/internal/ads/Vr;
.super Lcom/google/android/gms/internal/ads/hs;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/Wr;

.field public final e:Ljava/util/concurrent/Callable;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/Wr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Wr;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vr;->f:Lcom/google/android/gms/internal/ads/Wr;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vr;->d:Lcom/google/android/gms/internal/ads/Wr;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Vr;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Vr;->e:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Vr;->e:Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Vr;->e:Ljava/util/concurrent/Callable;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Vr;->d:Lcom/google/android/gms/internal/ads/Wr;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Wr;->V:Lcom/google/android/gms/internal/ads/Vr;

    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Ir;->i(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Ir;->cancel(Z)Z

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Ir;->i(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vr;->d:Lcom/google/android/gms/internal/ads/Wr;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Wr;->V:Lcom/google/android/gms/internal/ads/Vr;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Vr;->f:Lcom/google/android/gms/internal/ads/Wr;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Ir;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Vr;->d:Lcom/google/android/gms/internal/ads/Wr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ir;->isDone()Z

    move-result p0

    return p0
.end method
