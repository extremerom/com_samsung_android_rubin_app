.class public final Lcom/google/android/gms/internal/ads/P7;
.super LAd/w;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Lcom/google/android/gms/internal/ads/Q7;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Q7;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LAd/w;-><init>(I)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/P7;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/P7;->e:Lcom/google/android/gms/internal/ads/Q7;

    return-void
.end method


# virtual methods
.method public final J()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/P7;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/P7;->f:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/P7;->f:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/wy;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/wy;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/Q9;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/Q9;-><init>(IB)V

    invoke-virtual {p0, v1, v2}, LAd/w;->I(Lcom/google/android/gms/internal/ads/ob;Lcom/google/android/gms/internal/ads/nb;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/N7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/N7;-><init>(Lcom/google/android/gms/internal/ads/P7;I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/O7;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/O7;-><init>(Lcom/google/android/gms/internal/ads/P7;I)V

    invoke-virtual {p0, v1, v2}, LAd/w;->I(Lcom/google/android/gms/internal/ads/ob;Lcom/google/android/gms/internal/ads/nb;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
