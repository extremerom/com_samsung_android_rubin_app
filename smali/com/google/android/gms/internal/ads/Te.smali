.class public final Lcom/google/android/gms/internal/ads/Te;
.super Lcom/google/android/gms/internal/ads/fx;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Re;


# instance fields
.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Se;Ljava/util/Set;Lcom/google/android/gms/internal/ads/js;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/fx;-><init>(Ljava/util/Set;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/Te;->e:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Te;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/fx;->b1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final R(Lcom/google/android/gms/internal/ads/dg;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Te;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Te;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/O2;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/O2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fx;->d1(Lcom/google/android/gms/internal/ads/Ff;)V

    return-void
.end method

.method public final c()V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->t8:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lcom/google/android/gms/internal/ads/G2;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/G2;-><init>(ILjava/lang/Object;)V

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Te;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v4, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Te;->d:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/d;->W:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fx;->d1(Lcom/google/android/gms/internal/ads/Ff;)V

    return-void
.end method

.method public final n(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Oe;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Oe;-><init>(ILcom/google/android/gms/ads/internal/client/zze;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fx;->d1(Lcom/google/android/gms/internal/ads/Ff;)V

    return-void
.end method
