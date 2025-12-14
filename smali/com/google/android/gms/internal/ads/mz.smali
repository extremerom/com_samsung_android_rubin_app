.class public final Lcom/google/android/gms/internal/ads/mz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/Random;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Ve;

.field public final b:Lcom/google/android/gms/internal/ads/Ce;

.field public final c:Ljava/util/HashMap;

.field public d:Lcom/google/android/gms/internal/ads/oz;

.field public e:Lcom/google/android/gms/internal/ads/ff;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/mz;->g:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/Ve;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Ve;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mz;->a:Lcom/google/android/gms/internal/ads/Ve;

    new-instance v0, Lcom/google/android/gms/internal/ads/Ce;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Ce;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mz;->b:Lcom/google/android/gms/internal/ads/Ce;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mz;->c:Ljava/util/HashMap;

    sget-object v0, Lcom/google/android/gms/internal/ads/ff;->a:Lcom/google/android/gms/internal/ads/te;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mz;->e:Lcom/google/android/gms/internal/ads/ff;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/ff;Lcom/google/android/gms/internal/ads/BA;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/xa;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mz;->b:Lcom/google/android/gms/internal/ads/Ce;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ff;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ce;)Lcom/google/android/gms/internal/ads/Ce;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/Ce;->c:I

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/mz;->c(ILcom/google/android/gms/internal/ads/BA;)Lcom/google/android/gms/internal/ads/lz;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lz;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/fz;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mz;->d:Lcom/google/android/gms/internal/ads/oz;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fz;->b:Lcom/google/android/gms/internal/ads/ff;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ff;->o()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mz;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mz;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/lz;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/fz;->d:Lcom/google/android/gms/internal/ads/BA;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/lz;->c:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    iget v0, v0, Lcom/google/android/gms/internal/ads/lz;->b:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/fz;->c:I

    if-ne v0, v2, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/xa;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v4, v2

    if-gez v0, :cond_3

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    :try_start_2
    iget v0, p1, Lcom/google/android/gms/internal/ads/fz;->c:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/mz;->c(ILcom/google/android/gms/internal/ads/BA;)Lcom/google/android/gms/internal/ads/lz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mz;->f:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lz;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/mz;->f:Ljava/lang/String;

    :cond_4
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/fz;->d:Lcom/google/android/gms/internal/ads/BA;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xa;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Lcom/google/android/gms/internal/ads/BA;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/xa;->a:Ljava/lang/Object;

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/xa;->d:J

    iget v1, v1, Lcom/google/android/gms/internal/ads/xa;->b:I

    invoke-direct {v3, v4, v5, v6, v1}, Lcom/google/android/gms/internal/ads/BA;-><init>(Ljava/lang/Object;JI)V

    iget v1, p1, Lcom/google/android/gms/internal/ads/fz;->c:I

    invoke-virtual {p0, v1, v3}, Lcom/google/android/gms/internal/ads/mz;->c(ILcom/google/android/gms/internal/ads/BA;)Lcom/google/android/gms/internal/ads/lz;

    move-result-object v1

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/lz;->e:Z

    if-nez v3, :cond_5

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/lz;->e:Z

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/fz;->b:Lcom/google/android/gms/internal/ads/ff;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/fz;->d:Lcom/google/android/gms/internal/ads/BA;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/xa;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mz;->b:Lcom/google/android/gms/internal/ads/Ce;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/ff;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ce;)Lcom/google/android/gms/internal/ads/Ce;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mz;->b:Lcom/google/android/gms/internal/ads/Ce;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/fz;->d:Lcom/google/android/gms/internal/ads/BA;

    iget v3, v3, Lcom/google/android/gms/internal/ads/xa;->b:I

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ce;->f:Lcom/google/android/gms/internal/ads/yf;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/yf;->a(I)Lcom/google/android/gms/internal/ads/ib;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/Hp;->s(J)J

    move-result-wide v5

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/Hp;->s(J)J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    :cond_5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/lz;->e:Z

    if-nez v1, :cond_6

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/lz;->e:Z

    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lz;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mz;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/lz;->f:Z

    if-nez v1, :cond_8

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/lz;->f:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mz;->d:Lcom/google/android/gms/internal/ads/oz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lz;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/fz;->d:Lcom/google/android/gms/internal/ads/BA;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xa;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oz;->e()V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/oz;->i:Ljava/lang/String;

    new-instance v0, Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-direct {v0}, Landroid/media/metrics/PlaybackMetrics$Builder;-><init>()V

    const-string v3, "AndroidXMedia3"

    invoke-virtual {v0, v3}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerName(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    const-string v3, "1.0.1"

    invoke-virtual {v0, v3}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerVersion(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/oz;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fz;->b:Lcom/google/android/gms/internal/ads/ff;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/oz;->k(Lcom/google/android/gms/internal/ads/ff;Lcom/google/android/gms/internal/ads/BA;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_8
    monitor-exit p0

    return-void

    :cond_9
    const/4 p1, 0x0

    :try_start_3
    throw p1

    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final c(ILcom/google/android/gms/internal/ads/BA;)Lcom/google/android/gms/internal/ads/lz;
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/mz;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/lz;

    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/lz;->c:J

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    if-nez v9, :cond_1

    iget v9, v8, Lcom/google/android/gms/internal/ads/lz;->b:I

    if-ne v1, v9, :cond_1

    if-eqz v2, :cond_1

    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/xa;->d:J

    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/lz;->c:J

    :cond_1
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/lz;->d:Lcom/google/android/gms/internal/ads/BA;

    if-nez v2, :cond_2

    iget v10, v8, Lcom/google/android/gms/internal/ads/lz;->b:I

    if-ne v1, v10, :cond_0

    goto :goto_1

    :cond_2
    iget-wide v13, v2, Lcom/google/android/gms/internal/ads/xa;->d:J

    if-nez v9, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/xa;->a()Z

    move-result v10

    if-nez v10, :cond_0

    iget-wide v11, v8, Lcom/google/android/gms/internal/ads/lz;->c:J

    cmp-long v10, v13, v11

    if-nez v10, :cond_0

    goto :goto_1

    :cond_3
    iget-wide v10, v9, Lcom/google/android/gms/internal/ads/xa;->d:J

    cmp-long v10, v13, v10

    if-nez v10, :cond_0

    iget v10, v2, Lcom/google/android/gms/internal/ads/xa;->b:I

    iget v11, v9, Lcom/google/android/gms/internal/ads/xa;->b:I

    if-ne v10, v11, :cond_0

    iget v10, v2, Lcom/google/android/gms/internal/ads/xa;->c:I

    iget v11, v9, Lcom/google/android/gms/internal/ads/xa;->c:I

    if-ne v10, v11, :cond_0

    :goto_1
    iget-wide v10, v8, Lcom/google/android/gms/internal/ads/lz;->c:J

    const-wide/16 v12, -0x1

    cmp-long v12, v10, v12

    if-eqz v12, :cond_5

    cmp-long v12, v10, v5

    if-gez v12, :cond_4

    goto :goto_2

    :cond_4
    if-nez v12, :cond_0

    sget v10, Lcom/google/android/gms/internal/ads/Hp;->a:I

    iget-object v10, v7, Lcom/google/android/gms/internal/ads/lz;->d:Lcom/google/android/gms/internal/ads/BA;

    if-eqz v10, :cond_0

    if-eqz v9, :cond_0

    move-object v7, v8

    goto :goto_0

    :cond_5
    :goto_2
    move-object v7, v8

    move-wide v5, v10

    goto :goto_0

    :cond_6
    if-nez v7, :cond_7

    const/16 v4, 0xc

    new-array v4, v4, [B

    sget-object v5, Lcom/google/android/gms/internal/ads/mz;->g:Ljava/util/Random;

    invoke-virtual {v5, v4}, Ljava/util/Random;->nextBytes([B)V

    const/16 v5, 0xa

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/lz;

    invoke-direct {v5, p0, v4, v1, v2}, Lcom/google/android/gms/internal/ads/lz;-><init>(Lcom/google/android/gms/internal/ads/mz;Ljava/lang/String;ILcom/google/android/gms/internal/ads/BA;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_7
    return-object v7
.end method

.method public final d(Lcom/google/android/gms/internal/ads/fz;)V
    .locals 7

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fz;->b:Lcom/google/android/gms/internal/ads/ff;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ff;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mz;->f:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mz;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mz;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/lz;

    iget v1, p1, Lcom/google/android/gms/internal/ads/fz;->c:I

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/fz;->d:Lcom/google/android/gms/internal/ads/BA;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/mz;->c(ILcom/google/android/gms/internal/ads/BA;)Lcom/google/android/gms/internal/ads/lz;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/lz;->a:Ljava/lang/String;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/mz;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mz;->b(Lcom/google/android/gms/internal/ads/fz;)V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xa;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/xa;->d:J

    if-eqz v0, :cond_1

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/lz;->c:J

    cmp-long p1, v5, v3

    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/lz;->d:Lcom/google/android/gms/internal/ads/BA;

    if-eqz p1, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/ads/xa;->b:I

    iget v5, v2, Lcom/google/android/gms/internal/ads/xa;->b:I

    if-ne v0, v5, :cond_1

    iget p1, p1, Lcom/google/android/gms/internal/ads/xa;->c:I

    iget v0, v2, Lcom/google/android/gms/internal/ads/xa;->c:I

    if-eq p1, v0, :cond_2

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/BA;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/xa;->a:Ljava/lang/Object;

    invoke-direct {p1, v3, v4, v0}, Lcom/google/android/gms/internal/ads/xa;-><init>(JLjava/lang/Object;)V

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/mz;->c(ILcom/google/android/gms/internal/ads/BA;)Lcom/google/android/gms/internal/ads/lz;

    :cond_2
    return-void
.end method
