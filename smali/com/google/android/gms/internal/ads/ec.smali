.class public final Lcom/google/android/gms/internal/ads/ec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ky;


# instance fields
.field public final a:LW9/e;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LW9/e;

    invoke-direct {v0}, LW9/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ec;->a:LW9/e;

    const-wide/32 v0, 0xe4e1c0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ec;->b:J

    const-wide/32 v0, 0x1c9c380

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ec;->c:J

    const-wide/32 v0, 0x2625a0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ec;->d:J

    const-wide/32 v0, 0x4c4b40

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ec;->e:J

    return-void
.end method


# virtual methods
.method public final a([Lcom/google/android/gms/internal/ads/dA;[Lcom/google/android/gms/internal/ads/oB;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ec;->f:I

    :goto_0
    array-length v1, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    aget-object v1, p2, v0

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/ec;->f:I

    aget-object v2, p1, v0

    iget v2, v2, Lcom/google/android/gms/internal/ads/dA;->b:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const/high16 v2, 0x7d00000

    goto :goto_1

    :cond_0
    const/high16 v2, 0xc80000

    :goto_1
    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/ec;->f:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ec;->a:LW9/e;

    iget p0, p0, Lcom/google/android/gms/internal/ads/ec;->f:I

    invoke-virtual {p1, p0}, LW9/e;->y(I)V

    return-void
.end method

.method public final b()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic c(JFZJ)Z
    .locals 0

    if-eqz p4, :cond_0

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/ec;->e:J

    goto :goto_0

    :cond_0
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/ec;->d:J

    :goto_0
    const-wide/16 p5, 0x0

    cmp-long p0, p3, p5

    if-lez p0, :cond_2

    cmp-long p0, p1, p3

    if-ltz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ec;->f:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ec;->g:Z

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ec;->f:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ec;->g:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ec;->a:LW9/e;

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
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ec;->c:J

    cmp-long p1, p2, v0

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ec;->b:J

    cmp-long p1, p2, v3

    if-gez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ec;->a:LW9/e;

    monitor-enter p2

    :try_start_0
    iget p3, p2, LW9/e;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v3, 0x10000

    mul-int/2addr p3, v3

    monitor-exit p2

    iget p2, p0, Lcom/google/android/gms/internal/ads/ec;->f:I

    if-eq p1, v0, :cond_3

    if-ne p1, v1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ec;->g:Z

    if-eqz p1, :cond_2

    if-ge p3, p2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ec;->g:Z

    return v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final h()LW9/e;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ec;->a:LW9/e;

    return-object p0
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ec;->f:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ec;->g:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ec;->a:LW9/e;

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
