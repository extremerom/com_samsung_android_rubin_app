.class public final Lcom/google/android/gms/internal/ads/Ac;
.super LA1/o0;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/qc;

.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:Z

.field public e:I

.field public f:LA1/q0;

.field public g:Z

.field public h:Z

.field public i:F

.field public j:F

.field public k:F

.field public l:Z

.field public m:Z

.field public n:Lcom/google/android/gms/internal/ads/H6;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qc;FZZ)V
    .locals 1

    invoke-direct {p0}, LA1/o0;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ac;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ac;->h:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ac;->a:Lcom/google/android/gms/internal/ads/qc;

    iput p2, p0, Lcom/google/android/gms/internal/ads/Ac;->i:F

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/Ac;->c:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/Ac;->d:Z

    return-void
.end method


# virtual methods
.method public final B2(LA1/q0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ac;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ac;->f:LA1/q0;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final G()V
    .locals 2

    const-string v0, "play"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Ac;->q3(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final O1(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const-string p1, "unmute"

    goto :goto_0

    :cond_0
    const-string p1, "mute"

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Ac;->q3(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ac;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/google/android/gms/internal/ads/Ac;->k:F

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ac;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/google/android/gms/internal/ads/Ac;->j:F

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ac;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/google/android/gms/internal/ads/Ac;->e:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ac;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/google/android/gms/internal/ads/Ac;->i:F

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h()LA1/q0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ac;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ac;->f:LA1/q0;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final l()V
    .locals 2

    const-string v0, "pause"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Ac;->q3(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final o()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ac;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Ac;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/Ac;->l:Z

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final o3(FFIZF)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ac;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/Ac;->i:F

    cmpl-float v1, p2, v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/Ac;->k:F

    cmpl-float v1, p5, v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/Ac;->i:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/Ac;->j:F

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/Ac;->h:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/Ac;->h:Z

    iget v5, p0, Lcom/google/android/gms/internal/ads/Ac;->e:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/Ac;->e:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/Ac;->k:F

    iput p5, p0, Lcom/google/android/gms/internal/ads/Ac;->k:F

    sub-float/2addr p5, p1

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x38d1b717    # 1.0E-4f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ac;->a:Lcom/google/android/gms/internal/ads/qc;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qc;->x()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ac;->n:Lcom/google/android/gms/internal/ads/H6;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v3;->V()Landroid/os/Parcel;

    move-result-object p2

    const/4 p5, 0x2

    invoke-virtual {p1, p2, p5}, Lcom/google/android/gms/internal/ads/v3;->I1(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/P8;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/ads/lb;->e:Lcom/google/android/gms/internal/ads/kb;

    new-instance p2, Lcom/google/android/gms/internal/ads/zc;

    move-object v3, p2

    move-object v4, p0

    move v6, p3

    move v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zc;-><init>(Lcom/google/android/gms/internal/ads/Ac;IIZZ)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/kb;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final p()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ac;->o()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ac;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ac;->m:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/Ac;->d:Z

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return v2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final p3(Lcom/google/android/gms/ads/internal/client/zzfl;)V
    .locals 8

    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzfl;->a:Z

    iget-boolean v1, p1, Lcom/google/android/gms/ads/internal/client/zzfl;->b:Z

    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/client/zzfl;->c:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ac;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Ac;->l:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Ac;->m:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    const-string v0, "1"

    :goto_0
    if-eq v2, v1, :cond_1

    const-string v1, "0"

    goto :goto_1

    :cond_1
    const-string v1, "1"

    :goto_1
    if-eq v2, p1, :cond_2

    const-string p1, "0"

    goto :goto_2

    :cond_2
    const-string p1, "1"

    :goto_2
    const-string v2, "clickToExpandRequested"

    const-string v3, "customControlsRequested"

    const-string v4, "muteStart"

    const-string v5, "initialState"

    new-instance v6, Lq/e;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lq/i;-><init>(I)V

    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v5, p1}, Lcom/google/android/gms/internal/ads/Ac;->q3(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final q3(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p2, v0

    :goto_0
    const-string v0, "action"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/lb;->e:Lcom/google/android/gms/internal/ads/kb;

    new-instance v0, Landroidx/work/G;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p2, v2}, Landroidx/work/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/kb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ac;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/Ac;->h:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final t()V
    .locals 2

    const-string v0, "stop"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Ac;->q3(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
