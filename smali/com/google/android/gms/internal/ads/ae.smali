.class public final Lcom/google/android/gms/internal/ads/ae;
.super Lcom/google/android/gms/internal/ads/Rd;
.source "SourceFile"


# instance fields
.field public final i:Lcom/google/android/gms/internal/ads/O6;

.field public final j:Lcom/google/android/gms/internal/ads/C1;

.field public final k:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/T2;Lcom/google/android/gms/internal/ads/O6;Lcom/google/android/gms/internal/ads/C1;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ke;-><init>(Lcom/google/android/gms/internal/ads/T2;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ae;->i:Lcom/google/android/gms/internal/ads/O6;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ae;->j:Lcom/google/android/gms/internal/ads/C1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ae;->k:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ae;->j:Lcom/google/android/gms/internal/ads/C1;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/G2;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/G2;-><init>(ILjava/lang/Object;)V

    new-instance v0, Landroidx/work/G;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, v1, v3}, Landroidx/work/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ae;->k:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()LA1/p0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/kn;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/kn;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h(Landroid/widget/FrameLayout;Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 0

    return-void
.end method
