.class public final Lcom/google/android/gms/internal/ads/ty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ky;


# instance fields
.field public final a:LW9/e;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    new-instance v0, LW9/e;

    invoke-direct {v0}, LW9/e;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x9c4

    const/4 v2, 0x0

    const-string v3, "bufferForPlaybackMs"

    const-string v4, "0"

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ty;->g(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x1388

    const-string v6, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v5, v2, v6, v4}, Lcom/google/android/gms/internal/ads/ty;->g(IILjava/lang/String;Ljava/lang/String;)V

    const v7, 0xc350

    const-string v8, "minBufferMs"

    invoke-static {v7, v1, v8, v3}, Lcom/google/android/gms/internal/ads/ty;->g(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v5, v8, v6}, Lcom/google/android/gms/internal/ads/ty;->g(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "maxBufferMs"

    invoke-static {v7, v7, v1, v8}, Lcom/google/android/gms/internal/ads/ty;->g(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "backBufferDurationMs"

    invoke-static {v2, v2, v1, v4}, Lcom/google/android/gms/internal/ads/ty;->g(IILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ty;->a:LW9/e;

    const-wide/32 v0, 0xc350

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Hp;->q(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ty;->b:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ty;->c:J

    const-wide/16 v0, 0x9c4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Hp;->q(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ty;->d:J

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Hp;->q(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ty;->e:J

    const/high16 v0, 0xc80000

    iput v0, p0, Lcom/google/android/gms/internal/ads/ty;->g:I

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Hp;->q(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ty;->f:J

    return-void
.end method

.method public static g(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, " cannot be less than "

    invoke-static {p2, v0, p3}, Ll6/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/ri;->V(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a([Lcom/google/android/gms/internal/ads/dA;[Lcom/google/android/gms/internal/ads/oB;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    const/4 v2, 0x2

    const/high16 v3, 0xc80000

    if-ge v0, v2, :cond_2

    aget-object v2, p2, v0

    if-eqz v2, :cond_1

    aget-object v2, p1, v0

    iget v2, v2, Lcom/google/android/gms/internal/ads/dA;->b:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    const/high16 v3, 0x7d00000

    :cond_0
    add-int/2addr v1, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ty;->g:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ty;->a:LW9/e;

    invoke-virtual {p0, p1}, LW9/e;->y(I)V

    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ty;->f:J

    return-wide v0
.end method

.method public final c(JFZJ)Z
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/Hp;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p3, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    long-to-double p1, p1

    float-to-double v0, p3

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    :goto_0
    if-eqz p4, :cond_1

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/ty;->e:J

    goto :goto_1

    :cond_1
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/ty;->d:J

    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p5, v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x2

    div-long/2addr p5, v0

    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :cond_2
    const-wide/16 p5, 0x0

    cmp-long p5, p3, p5

    if-lez p5, :cond_4

    cmp-long p1, p1, p3

    if-gez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ty;->a:LW9/e;

    monitor-enter p1

    :try_start_0
    iget p2, p1, LW9/e;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 p3, 0x10000

    mul-int/2addr p2, p3

    monitor-exit p1

    iget p0, p0, Lcom/google/android/gms/internal/ads/ty;->g:I

    if-lt p2, p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final d()V
    .locals 1

    const/high16 v0, 0xc80000

    iput v0, p0, Lcom/google/android/gms/internal/ads/ty;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ty;->h:Z

    return-void
.end method

.method public final e()V
    .locals 1

    const/high16 v0, 0xc80000

    iput v0, p0, Lcom/google/android/gms/internal/ads/ty;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ty;->h:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ty;->a:LW9/e;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, v0}, LW9/e;->y(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f(FJ)Z
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty;->a:LW9/e;

    monitor-enter v0

    :try_start_0
    iget v1, v0, LW9/e;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v2, 0x10000

    mul-int/2addr v1, v2

    monitor-exit v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/ty;->g:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ty;->c:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/ty;->b:J

    if-lez v0, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/Hp;->p(FJ)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_0
    const-wide/32 v7, 0x7a120

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long p1, p2, v5

    const/4 v0, 0x0

    if-gez p1, :cond_2

    if-ge v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ty;->h:Z

    if-nez v0, :cond_4

    cmp-long p1, p2, v7

    if-gez p1, :cond_4

    const-string p1, "DefaultLoadControl"

    const-string p2, "Target buffer size reached with less than 500ms of buffered media data."

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/gi;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    cmp-long p1, p2, v3

    if-gez p1, :cond_3

    if-lt v1, v2, :cond_4

    :cond_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ty;->h:Z

    :cond_4
    :goto_0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/ty;->h:Z

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final h()LW9/e;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ty;->a:LW9/e;

    return-object p0
.end method

.method public final i()V
    .locals 1

    const/high16 v0, 0xc80000

    iput v0, p0, Lcom/google/android/gms/internal/ads/ty;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ty;->h:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ty;->a:LW9/e;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, v0}, LW9/e;->y(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
