.class public final Lcom/google/android/gms/internal/ads/se;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/f;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/af;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/af;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/se;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/se;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/se;->a:Lcom/google/android/gms/internal/ads/af;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/se;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/se;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lcom/google/android/gms/internal/ads/d;->b0:Lcom/google/android/gms/internal/ads/d;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/se;->a:Lcom/google/android/gms/internal/ads/af;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fx;->d1(Lcom/google/android/gms/internal/ads/Ff;)V

    :cond_0
    return-void
.end method

.method public final A2()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/se;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lcom/google/android/gms/internal/ads/d;->b0:Lcom/google/android/gms/internal/ads/d;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/se;->a:Lcom/google/android/gms/internal/ads/af;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fx;->d1(Lcom/google/android/gms/internal/ads/Ff;)V

    :cond_0
    return-void
.end method

.method public final V()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/d;->Z:Lcom/google/android/gms/internal/ads/d;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/se;->a:Lcom/google/android/gms/internal/ads/af;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fx;->d1(Lcom/google/android/gms/internal/ads/Ff;)V

    return-void
.end method

.method public final v2()V
    .locals 0

    return-void
.end method
