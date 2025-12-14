.class public final Lcom/google/android/gms/internal/ads/Yl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tm;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Le2/a;

.field public final c:Lcom/google/android/gms/internal/ads/tm;

.field public final d:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tm;JLe2/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Yl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Yl;->b:Le2/a;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Yl;->c:Lcom/google/android/gms/internal/ads/tm;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/Yl;->d:J

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    const/16 p0, 0x10

    return p0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/is;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Xl;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Xl;->c:Le2/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/Xl;->b:J

    cmp-long v2, v4, v2

    if-gez v2, :cond_1

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/Xl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Yl;->c:Lcom/google/android/gms/internal/ads/tm;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/tm;->d()Lcom/google/android/gms/internal/ads/is;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/Yl;->d:J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Yl;->b:Le2/a;

    invoke-direct {v1, v2, v3, v4, p0}, Lcom/google/android/gms/internal/ads/Xl;-><init>(Lcom/google/android/gms/internal/ads/is;JLe2/a;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/Xl;->a:Lcom/google/android/gms/internal/ads/is;

    return-object p0
.end method
