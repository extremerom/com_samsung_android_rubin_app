.class public final Lcom/google/android/gms/internal/ads/Kj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Kf;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/internal/ads/fo;

.field public final e:LC1/E;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/fo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Kj;->a:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Kj;->b:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Kj;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Kj;->d:Lcom/google/android/gms/internal/ads/fo;

    sget-object p1, Lz1/j;->A:Lz1/j;

    iget-object p1, p1, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Wa;->c()LC1/E;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Kj;->e:LC1/E;

    return-void
.end method


# virtual methods
.method public final F0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "adapter_init_finished"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Kj;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/eo;

    move-result-object v0

    const-string v1, "ancn"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/eo;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "rqe"

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/eo;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Kj;->d:Lcom/google/android/gms/internal/ads/fo;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/fo;->a(Lcom/google/android/gms/internal/ads/eo;)V

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 2

    const-string v0, "adapter_init_finished"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Kj;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/eo;

    move-result-object v0

    const-string v1, "ancn"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/eo;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Kj;->d:Lcom/google/android/gms/internal/ads/fo;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/fo;->a(Lcom/google/android/gms/internal/ads/eo;)V

    return-void
.end method

.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Kj;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kj;->d:Lcom/google/android/gms/internal/ads/fo;

    const-string v1, "init_finished"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/Kj;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/eo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/fo;->a(Lcom/google/android/gms/internal/ads/eo;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Kj;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/eo;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kj;->e:LC1/E;

    invoke-virtual {v0}, LC1/E;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Kj;->c:Ljava/lang/String;

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eo;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/eo;

    move-result-object p1

    sget-object v0, Lz1/j;->A:Lz1/j;

    iget-object v0, v0, Lz1/j;->j:Le2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tms"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/eo;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tid"

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/eo;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Kj;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kj;->d:Lcom/google/android/gms/internal/ads/fo;

    const-string v1, "init_started"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/Kj;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/eo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/fo;->a(Lcom/google/android/gms/internal/ads/eo;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Kj;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    const-string p1, "aaia"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Kj;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/eo;

    move-result-object p1

    const-string v0, "aair"

    const-string v1, "MalformedJson"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/eo;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Kj;->d:Lcom/google/android/gms/internal/ads/fo;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/fo;->a(Lcom/google/android/gms/internal/ads/eo;)V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 2

    const-string v0, "adapter_init_started"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Kj;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/eo;

    move-result-object v0

    const-string v1, "ancn"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/eo;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Kj;->d:Lcom/google/android/gms/internal/ads/fo;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/fo;->a(Lcom/google/android/gms/internal/ads/eo;)V

    return-void
.end method
