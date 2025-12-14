.class public final Lcom/google/android/gms/internal/ads/Q7;
.super LAd/w;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/Object;

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LAd/w;-><init>(I)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Q7;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Q7;->e:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/Q7;->f:I

    return-void
.end method


# virtual methods
.method public final J()Lcom/google/android/gms/internal/ads/P7;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/P7;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/P7;-><init>(Lcom/google/android/gms/internal/ads/Q7;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Q7;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/N7;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/N7;-><init>(Lcom/google/android/gms/internal/ads/P7;I)V

    new-instance v3, Lcom/google/android/gms/internal/ads/O7;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/ads/O7;-><init>(Lcom/google/android/gms/internal/ads/P7;I)V

    invoke-virtual {p0, v2, v3}, LAd/w;->I(Lcom/google/android/gms/internal/ads/ob;Lcom/google/android/gms/internal/ads/nb;)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/Q7;->f:I

    if-ltz v2, :cond_0

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/Q7;->f:I

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q7;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/Q7;->f:I

    if-ltz v1, :cond_0

    const-string v1, "Releasing root reference. JS Engine will be destroyed once other references are released."

    invoke-static {v1}, LC1/C;->s(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Q7;->e:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Q7;->L()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final L()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q7;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/Q7;->f:I

    if-ltz v1, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Q7;->e:Z

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    const-string v1, "No reference is left (including root). Cleaning up engine."

    invoke-static {v1}, LC1/C;->s(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/wy;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/wy;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/Q9;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/Q9;-><init>(IB)V

    invoke-virtual {p0, v1, v2}, LAd/w;->I(Lcom/google/android/gms/internal/ads/ob;Lcom/google/android/gms/internal/ads/nb;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "There are still references to the engine. Not destroying."

    invoke-static {p0}, LC1/C;->s(Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final M()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q7;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/Q7;->f:I

    if-lez v1, :cond_0

    const-string v1, "Releasing 1 reference for JS Engine"

    invoke-static {v1}, LC1/C;->s(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/Q7;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/Q7;->f:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Q7;->L()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
