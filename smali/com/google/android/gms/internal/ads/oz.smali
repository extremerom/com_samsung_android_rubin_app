.class public final Lcom/google/android/gms/internal/ads/oz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gz;


# instance fields
.field public V:LH3/b;

.field public W:Lcom/google/android/gms/internal/ads/R1;

.field public X:Lcom/google/android/gms/internal/ads/R1;

.field public Y:Lcom/google/android/gms/internal/ads/R1;

.field public Z:Z

.field public final a:Landroid/content/Context;

.field public a0:Z

.field public final b:Lcom/google/android/gms/internal/ads/mz;

.field public b0:I

.field public final c:Landroid/media/metrics/PlaybackSession;

.field public c0:I

.field public final d:J

.field public d0:I

.field public final e:Lcom/google/android/gms/internal/ads/Ve;

.field public e0:Z

.field public final f:Lcom/google/android/gms/internal/ads/Ce;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public i:Ljava/lang/String;

.field public j:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public k:I

.field public l:I

.field public m:Lcom/google/android/gms/internal/ads/Bc;

.field public n:LH3/b;

.field public o:LH3/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oz;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oz;->c:Landroid/media/metrics/PlaybackSession;

    new-instance p1, Lcom/google/android/gms/internal/ads/Ve;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Ve;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oz;->e:Lcom/google/android/gms/internal/ads/Ve;

    new-instance p1, Lcom/google/android/gms/internal/ads/Ce;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Ce;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oz;->f:Lcom/google/android/gms/internal/ads/Ce;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oz;->h:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oz;->g:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/oz;->d:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/oz;->k:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/oz;->l:I

    new-instance p1, Lcom/google/android/gms/internal/ads/mz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/mz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oz;->b:Lcom/google/android/gms/internal/ads/mz;

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/mz;->d:Lcom/google/android/gms/internal/ads/oz;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Lh;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oz;->n:LH3/b;

    if-eqz v0, :cond_0

    iget-object v1, v0, LH3/b;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/R1;

    iget v2, v1, Lcom/google/android/gms/internal/ads/R1;->q:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/o1;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/o1;-><init>(Lcom/google/android/gms/internal/ads/R1;)V

    iget v1, p1, Lcom/google/android/gms/internal/ads/Lh;->a:I

    iput v1, v2, Lcom/google/android/gms/internal/ads/o1;->o:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/Lh;->b:I

    iput p1, v2, Lcom/google/android/gms/internal/ads/o1;->p:I

    new-instance p1, Lcom/google/android/gms/internal/ads/R1;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/o1;)V

    new-instance v1, LH3/b;

    iget-object v0, v0, LH3/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, p1, v0}, LH3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oz;->n:LH3/b;

    :cond_0
    return-void
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/R1;)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/fz;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fz;->d:Lcom/google/android/gms/internal/ads/BA;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xa;->a()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oz;->i:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oz;->e()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oz;->g:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oz;->h:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/R1;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oz;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/oz;->e0:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/google/android/gms/internal/ads/oz;->d0:I

    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setAudioUnderrunCount(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oz;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lcom/google/android/gms/internal/ads/oz;->b0:I

    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesDropped(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oz;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lcom/google/android/gms/internal/ads/oz;->c0:I

    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesPlayed(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oz;->g:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oz;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oz;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkTransferDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oz;->h:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oz;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oz;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkBytesRead(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oz;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-virtual {v2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamSource(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oz;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-virtual {v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->build()Landroid/media/metrics/PlaybackMetrics;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oz;->c:Landroid/media/metrics/PlaybackSession;

    invoke-virtual {v2, v0}, Landroid/media/metrics/PlaybackSession;->reportPlaybackMetrics(Landroid/media/metrics/PlaybackMetrics;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oz;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oz;->i:Ljava/lang/String;

    iput v1, p0, Lcom/google/android/gms/internal/ads/oz;->d0:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/oz;->b0:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/oz;->c0:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oz;->W:Lcom/google/android/gms/internal/ads/R1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oz;->X:Lcom/google/android/gms/internal/ads/R1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oz;->Y:Lcom/google/android/gms/internal/ads/R1;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/oz;->e0:Z

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/Bc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oz;->m:Lcom/google/android/gms/internal/ads/Bc;

    return-void
.end method

.method public final g(Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/qy;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/oz;->b0:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/qy;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/oz;->b0:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/oz;->c0:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/qy;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/oz;->c0:I

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/cz;LG0/c;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const/4 v9, 0x1

    iget-object v1, v8, LG0/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/w0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/w0;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-eqz v1, :cond_5b

    const/4 v10, 0x0

    move v1, v10

    :goto_0
    iget-object v2, v8, LG0/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/w0;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/w0;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    const/16 v11, 0xb

    const/4 v12, 0x0

    if-ge v1, v2, :cond_b

    iget-object v2, v8, LG0/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/w0;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/w0;->a(I)I

    move-result v2

    iget-object v3, v8, LG0/c;->c:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/fz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_5

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/oz;->b:Lcom/google/android/gms/internal/ads/mz;

    monitor-enter v4

    :try_start_0
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/mz;->d:Lcom/google/android/gms/internal/ads/oz;

    if-eqz v2, :cond_4

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/mz;->e:Lcom/google/android/gms/internal/ads/ff;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/fz;->b:Lcom/google/android/gms/internal/ads/ff;

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/mz;->e:Lcom/google/android/gms/internal/ads/ff;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/mz;->c:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/lz;

    iget-object v11, v4, Lcom/google/android/gms/internal/ads/mz;->e:Lcom/google/android/gms/internal/ads/ff;

    invoke-virtual {v6, v2, v11}, Lcom/google/android/gms/internal/ads/lz;->b(Lcom/google/android/gms/internal/ads/ff;Lcom/google/android/gms/internal/ads/ff;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/lz;->a(Lcom/google/android/gms/internal/ads/fz;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    iget-boolean v11, v6, Lcom/google/android/gms/internal/ads/lz;->e:Z

    if-eqz v11, :cond_0

    iget-object v11, v6, Lcom/google/android/gms/internal/ads/lz;->a:Ljava/lang/String;

    iget-object v13, v4, Lcom/google/android/gms/internal/ads/mz;->f:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    iput-object v12, v4, Lcom/google/android/gms/internal/ads/mz;->f:Ljava/lang/String;

    :cond_2
    iget-object v11, v4, Lcom/google/android/gms/internal/ads/mz;->d:Lcom/google/android/gms/internal/ads/oz;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/lz;->a:Ljava/lang/String;

    invoke-virtual {v11, v3, v6}, Lcom/google/android/gms/internal/ads/oz;->c(Lcom/google/android/gms/internal/ads/fz;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/mz;->d(Lcom/google/android/gms/internal/ads/fz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_7

    :cond_4
    :try_start_1
    throw v12

    :goto_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    if-ne v2, v11, :cond_a

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oz;->b:Lcom/google/android/gms/internal/ads/mz;

    monitor-enter v2

    :try_start_2
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/mz;->d:Lcom/google/android/gms/internal/ads/oz;

    if-eqz v4, :cond_9

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/mz;->c:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/lz;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/lz;->a(Lcom/google/android/gms/internal/ads/fz;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/lz;->e:Z

    if-eqz v6, :cond_6

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/lz;->a:Ljava/lang/String;

    iget-object v11, v2, Lcom/google/android/gms/internal/ads/mz;->f:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    iput-object v12, v2, Lcom/google/android/gms/internal/ads/mz;->f:Ljava/lang/String;

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_7
    :goto_5
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/mz;->d:Lcom/google/android/gms/internal/ads/oz;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/lz;->a:Ljava/lang/String;

    invoke-virtual {v6, v3, v5}, Lcom/google/android/gms/internal/ads/oz;->c(Lcom/google/android/gms/internal/ads/fz;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/mz;->d(Lcom/google/android/gms/internal/ads/fz;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    goto :goto_7

    :cond_9
    :try_start_3
    throw v12

    :goto_6
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oz;->b:Lcom/google/android/gms/internal/ads/mz;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/mz;->b(Lcom/google/android/gms/internal/ads/fz;)V

    :goto_7
    add-int/2addr v1, v9

    goto/16 :goto_0

    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    invoke-virtual {v8, v10}, LG0/c;->h(I)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v8, LG0/c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/fz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oz;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v2, :cond_c

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fz;->b:Lcom/google/android/gms/internal/ads/ff;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fz;->d:Lcom/google/android/gms/internal/ads/BA;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/oz;->k(Lcom/google/android/gms/internal/ads/ff;Lcom/google/android/gms/internal/ads/BA;)V

    :cond_c
    const/4 v15, 0x2

    invoke-virtual {v8, v15}, LG0/c;->h(I)Z

    move-result v1

    const/16 v16, 0x6

    const/4 v6, 0x3

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oz;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v1, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/cz;->j1()Lcom/google/android/gms/internal/ads/Mg;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Mg;->a:Lcom/google/android/gms/internal/ads/Mq;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v3, v10

    :goto_8
    if-ge v3, v2, :cond_f

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/Bg;

    move v5, v10

    :goto_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v17, v3, 0x1

    if-gtz v5, :cond_e

    iget-object v11, v4, Lcom/google/android/gms/internal/ads/Bg;->c:[Z

    aget-boolean v11, v11, v5

    if-eqz v11, :cond_d

    iget-object v11, v4, Lcom/google/android/gms/internal/ads/Bg;->a:Lcom/google/android/gms/internal/ads/rf;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/rf;->c:[Lcom/google/android/gms/internal/ads/R1;

    aget-object v11, v11, v5

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/R1;->n:Lcom/google/android/gms/internal/ads/zzad;

    if-eqz v11, :cond_d

    goto :goto_a

    :cond_d
    add-int/2addr v5, v9

    const/16 v11, 0xb

    goto :goto_9

    :cond_e
    move/from16 v3, v17

    goto :goto_8

    :cond_f
    move-object v11, v12

    :goto_a
    if-eqz v11, :cond_14

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oz;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    sget v2, Lcom/google/android/gms/internal/ads/Hp;->a:I

    move v2, v10

    :goto_b
    iget v3, v11, Lcom/google/android/gms/internal/ads/zzad;->d:I

    if-ge v2, v3, :cond_13

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzad;->a:[Lcom/google/android/gms/internal/ads/zzac;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzac;->b:Ljava/util/UUID;

    sget-object v4, Lcom/google/android/gms/internal/ads/nz;->d:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    move v2, v6

    goto :goto_c

    :cond_10
    sget-object v4, Lcom/google/android/gms/internal/ads/nz;->e:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    move v2, v15

    goto :goto_c

    :cond_11
    sget-object v4, Lcom/google/android/gms/internal/ads/nz;->c:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    move/from16 v2, v16

    goto :goto_c

    :cond_12
    add-int/2addr v2, v9

    goto :goto_b

    :cond_13
    move v2, v9

    :goto_c
    invoke-virtual {v1, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_14
    const/16 v1, 0x3f3

    invoke-virtual {v8, v1}, LG0/c;->h(I)Z

    move-result v1

    if-eqz v1, :cond_15

    iget v1, v0, Lcom/google/android/gms/internal/ads/oz;->d0:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/google/android/gms/internal/ads/oz;->d0:I

    :cond_15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oz;->m:Lcom/google/android/gms/internal/ads/Bc;

    const/16 v17, 0x8

    const/16 v18, 0x7

    const/16 v19, 0x5

    const/16 v20, 0x9

    if-nez v1, :cond_16

    goto/16 :goto_15

    :cond_16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oz;->a:Landroid/content/Context;

    iget v3, v1, Lcom/google/android/gms/internal/ads/Bc;->a:I

    const/16 v4, 0x3e9

    if-ne v3, v4, :cond_17

    const/16 v2, 0x14

    goto/16 :goto_14

    :cond_17
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/uy;

    iget v4, v3, Lcom/google/android/gms/internal/ads/uy;->c:I

    if-ne v4, v9, :cond_18

    move v4, v9

    goto :goto_d

    :cond_18
    move v4, v10

    :goto_d
    iget v3, v3, Lcom/google/android/gms/internal/ads/uy;->g:I

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v11, v5, Ljava/io/IOException;

    const/16 v21, 0x1c

    const/16 v22, 0x19

    const/16 v23, 0x1a

    const/16 v24, 0x18

    const/16 v25, 0x1b

    const/16 v10, 0x17

    if-eqz v11, :cond_2b

    instance-of v3, v5, Lcom/google/android/gms/internal/ads/gx;

    if-eqz v3, :cond_19

    check-cast v5, Lcom/google/android/gms/internal/ads/gx;

    iget v2, v5, Lcom/google/android/gms/internal/ads/gx;->c:I

    move v10, v2

    move/from16 v2, v19

    goto/16 :goto_14

    :cond_19
    instance-of v3, v5, Lcom/google/android/gms/internal/ads/fc;

    if-eqz v3, :cond_1b

    const/16 v2, 0xb

    :cond_1a
    :goto_e
    const/4 v10, 0x0

    goto/16 :goto_14

    :cond_1b
    instance-of v3, v5, Lcom/google/android/gms/internal/ads/Ew;

    if-nez v3, :cond_26

    instance-of v4, v5, Lcom/google/android/gms/internal/ads/jy;

    if-eqz v4, :cond_1c

    goto/16 :goto_12

    :cond_1c
    iget v2, v1, Lcom/google/android/gms/internal/ads/Bc;->a:I

    const/16 v3, 0x3ea

    const/16 v4, 0x15

    if-ne v2, v3, :cond_1d

    move v2, v4

    goto :goto_e

    :cond_1d
    instance-of v2, v5, Lcom/google/android/gms/internal/ads/Mz;

    if-eqz v2, :cond_23

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lcom/google/android/gms/internal/ads/Hp;->a:I

    if-lt v3, v4, :cond_1e

    instance-of v4, v2, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz v4, :cond_1e

    check-cast v2, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {v2}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Hp;->m(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Hp;->l(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :goto_f
    move/from16 v21, v25

    goto :goto_10

    :pswitch_0
    move/from16 v21, v23

    goto :goto_10

    :pswitch_1
    move/from16 v21, v22

    goto :goto_10

    :pswitch_2
    move/from16 v21, v24

    :goto_10
    :pswitch_3
    move v10, v2

    move/from16 v2, v21

    goto/16 :goto_14

    :cond_1e
    if-lt v3, v10, :cond_1f

    instance-of v3, v2, Landroid/media/MediaDrmResetException;

    if-eqz v3, :cond_1f

    move/from16 v2, v25

    goto :goto_e

    :cond_1f
    instance-of v3, v2, Landroid/media/NotProvisionedException;

    if-eqz v3, :cond_20

    move/from16 v2, v24

    goto :goto_e

    :cond_20
    instance-of v3, v2, Landroid/media/DeniedByServerException;

    if-eqz v3, :cond_21

    const/16 v2, 0x1d

    goto :goto_e

    :cond_21
    instance-of v2, v2, Lcom/google/android/gms/internal/ads/Qz;

    if-eqz v2, :cond_22

    :goto_11
    move v2, v10

    goto :goto_e

    :cond_22
    const/16 v2, 0x1e

    goto :goto_e

    :cond_23
    instance-of v2, v5, Lcom/google/android/gms/internal/ads/Bv;

    if-eqz v2, :cond_25

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/io/FileNotFoundException;

    if-eqz v2, :cond_25

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/ads/Hp;->a:I

    const/16 v5, 0x1f

    if-lt v3, v4, :cond_24

    instance-of v3, v2, Landroid/system/ErrnoException;

    if-eqz v3, :cond_24

    check-cast v2, Landroid/system/ErrnoException;

    iget v2, v2, Landroid/system/ErrnoException;->errno:I

    sget v3, Landroid/system/OsConstants;->EACCES:I

    if-ne v2, v3, :cond_24

    const/16 v2, 0x20

    goto/16 :goto_e

    :cond_24
    move v2, v5

    goto/16 :goto_e

    :cond_25
    move/from16 v2, v20

    goto/16 :goto_e

    :cond_26
    :goto_12
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Bn;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Bn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Bn;->c()I

    move-result v2

    if-ne v2, v9, :cond_27

    move v2, v6

    goto/16 :goto_e

    :cond_27
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v4, v2, Ljava/net/UnknownHostException;

    if-eqz v4, :cond_28

    move/from16 v2, v16

    goto/16 :goto_e

    :cond_28
    instance-of v2, v2, Ljava/net/SocketTimeoutException;

    if-eqz v2, :cond_29

    move/from16 v2, v18

    goto/16 :goto_e

    :cond_29
    if-eqz v3, :cond_2a

    check-cast v5, Lcom/google/android/gms/internal/ads/Ew;

    iget v2, v5, Lcom/google/android/gms/internal/ads/Ew;->b:I

    if-ne v2, v9, :cond_2a

    const/4 v2, 0x4

    goto/16 :goto_e

    :cond_2a
    move/from16 v2, v17

    goto/16 :goto_e

    :cond_2b
    if-eqz v4, :cond_2c

    const/16 v2, 0x23

    if-eqz v3, :cond_1a

    if-ne v3, v9, :cond_2c

    goto/16 :goto_e

    :cond_2c
    if-eqz v4, :cond_2d

    if-ne v3, v6, :cond_2d

    const/16 v2, 0xf

    goto/16 :goto_e

    :cond_2d
    if-eqz v4, :cond_2e

    if-ne v3, v15, :cond_2e

    goto :goto_11

    :cond_2e
    instance-of v2, v5, Lcom/google/android/gms/internal/ads/bA;

    if-eqz v2, :cond_2f

    check-cast v5, Lcom/google/android/gms/internal/ads/bA;

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/bA;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Hp;->m(Ljava/lang/String;)I

    move-result v2

    move v10, v2

    const/16 v2, 0xd

    goto :goto_14

    :cond_2f
    instance-of v2, v5, Lcom/google/android/gms/internal/ads/Xz;

    const/16 v3, 0xe

    if-eqz v2, :cond_30

    check-cast v5, Lcom/google/android/gms/internal/ads/Xz;

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/Xz;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Hp;->m(Ljava/lang/String;)I

    move-result v2

    :goto_13
    move v10, v2

    move v2, v3

    goto :goto_14

    :cond_30
    instance-of v2, v5, Ljava/lang/OutOfMemoryError;

    if-eqz v2, :cond_31

    move v2, v3

    goto/16 :goto_e

    :cond_31
    instance-of v2, v5, Lcom/google/android/gms/internal/ads/vz;

    if-eqz v2, :cond_32

    check-cast v5, Lcom/google/android/gms/internal/ads/vz;

    iget v2, v5, Lcom/google/android/gms/internal/ads/vz;->a:I

    const/16 v3, 0x11

    goto :goto_13

    :cond_32
    instance-of v2, v5, Lcom/google/android/gms/internal/ads/wz;

    if-eqz v2, :cond_33

    check-cast v5, Lcom/google/android/gms/internal/ads/wz;

    iget v2, v5, Lcom/google/android/gms/internal/ads/wz;->a:I

    const/16 v3, 0x12

    goto :goto_13

    :cond_33
    sget v2, Lcom/google/android/gms/internal/ads/Hp;->a:I

    instance-of v2, v5, Landroid/media/MediaCodec$CryptoException;

    if-eqz v2, :cond_34

    check-cast v5, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v5}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Hp;->l(I)I

    move-result v3

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_f

    :cond_34
    const/16 v2, 0x16

    goto/16 :goto_e

    :goto_14
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/oz;->c:Landroid/media/metrics/PlaybackSession;

    new-instance v4, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    invoke-direct {v4}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/oz;->d:J

    sub-long v5, v13, v6

    invoke-virtual {v4, v5, v6}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackErrorEvent(Landroid/media/metrics/PlaybackErrorEvent;)V

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/oz;->e0:Z

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/oz;->m:Lcom/google/android/gms/internal/ads/Bc;

    :goto_15
    invoke-virtual {v8, v15}, LG0/c;->h(I)Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/cz;->j1()Lcom/google/android/gms/internal/ads/Mg;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/Mg;->a(I)Z

    move-result v2

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/Mg;->a(I)Z

    move-result v7

    const/4 v6, 0x3

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/Mg;->a(I)Z

    move-result v1

    if-nez v2, :cond_35

    if-nez v7, :cond_35

    if-eqz v1, :cond_3e

    move v10, v9

    goto :goto_16

    :cond_35
    move v10, v1

    :goto_16
    if-nez v2, :cond_38

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oz;->W:Lcom/google/android/gms/internal/ads/R1;

    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/Hp;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    goto :goto_18

    :cond_36
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oz;->W:Lcom/google/android/gms/internal/ads/R1;

    if-nez v1, :cond_37

    move v11, v9

    goto :goto_17

    :cond_37
    const/4 v11, 0x0

    :goto_17
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/oz;->W:Lcom/google/android/gms/internal/ads/R1;

    const/4 v2, 0x1

    move-object/from16 v1, p0

    move-wide v3, v13

    move-object v5, v12

    move v6, v11

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/oz;->o(IJLcom/google/android/gms/internal/ads/R1;I)V

    :cond_38
    :goto_18
    if-nez v7, :cond_3b

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oz;->X:Lcom/google/android/gms/internal/ads/R1;

    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/Hp;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    goto :goto_1a

    :cond_39
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oz;->X:Lcom/google/android/gms/internal/ads/R1;

    if-nez v1, :cond_3a

    move v6, v9

    goto :goto_19

    :cond_3a
    const/4 v6, 0x0

    :goto_19
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/oz;->X:Lcom/google/android/gms/internal/ads/R1;

    const/4 v2, 0x0

    move-object/from16 v1, p0

    move-wide v3, v13

    move-object v5, v12

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/oz;->o(IJLcom/google/android/gms/internal/ads/R1;I)V

    :cond_3b
    :goto_1a
    if-nez v10, :cond_3e

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oz;->Y:Lcom/google/android/gms/internal/ads/R1;

    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/Hp;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    goto :goto_1c

    :cond_3c
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oz;->Y:Lcom/google/android/gms/internal/ads/R1;

    if-nez v1, :cond_3d

    move v6, v9

    goto :goto_1b

    :cond_3d
    const/4 v6, 0x0

    :goto_1b
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/oz;->Y:Lcom/google/android/gms/internal/ads/R1;

    const/4 v2, 0x2

    move-object/from16 v1, p0

    move-wide v3, v13

    move-object v5, v12

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/oz;->o(IJLcom/google/android/gms/internal/ads/R1;I)V

    :cond_3e
    :goto_1c
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oz;->n:LH3/b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oz;->p(LH3/b;)Z

    move-result v1

    if-eqz v1, :cond_41

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oz;->n:LH3/b;

    iget-object v1, v1, LH3/b;->a:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/R1;

    iget v1, v5, Lcom/google/android/gms/internal/ads/R1;->q:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_41

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oz;->W:Lcom/google/android/gms/internal/ads/R1;

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/Hp;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    goto :goto_1e

    :cond_3f
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oz;->W:Lcom/google/android/gms/internal/ads/R1;

    if-nez v1, :cond_40

    move v6, v9

    goto :goto_1d

    :cond_40
    const/4 v6, 0x0

    :goto_1d
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/oz;->W:Lcom/google/android/gms/internal/ads/R1;

    const/4 v2, 0x1

    move-object/from16 v1, p0

    move-wide v3, v13

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/oz;->o(IJLcom/google/android/gms/internal/ads/R1;I)V

    :goto_1e
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/oz;->n:LH3/b;

    :cond_41
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oz;->o:LH3/b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oz;->p(LH3/b;)Z

    move-result v1

    if-eqz v1, :cond_44

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oz;->o:LH3/b;

    iget-object v1, v1, LH3/b;->a:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/R1;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oz;->X:Lcom/google/android/gms/internal/ads/R1;

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/Hp;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    goto :goto_20

    :cond_42
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oz;->X:Lcom/google/android/gms/internal/ads/R1;

    if-nez v1, :cond_43

    move v6, v9

    goto :goto_1f

    :cond_43
    const/4 v6, 0x0

    :goto_1f
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/oz;->X:Lcom/google/android/gms/internal/ads/R1;

    const/4 v2, 0x0

    move-object/from16 v1, p0

    move-wide v3, v13

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/oz;->o(IJLcom/google/android/gms/internal/ads/R1;I)V

    :goto_20
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/oz;->o:LH3/b;

    :cond_44
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oz;->V:LH3/b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oz;->p(LH3/b;)Z

    move-result v1

    if-eqz v1, :cond_47

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oz;->V:LH3/b;

    iget-object v1, v1, LH3/b;->a:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/R1;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oz;->Y:Lcom/google/android/gms/internal/ads/R1;

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/Hp;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    goto :goto_22

    :cond_45
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oz;->Y:Lcom/google/android/gms/internal/ads/R1;

    if-nez v1, :cond_46

    move v6, v9

    goto :goto_21

    :cond_46
    const/4 v6, 0x0

    :goto_21
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/oz;->Y:Lcom/google/android/gms/internal/ads/R1;

    const/4 v2, 0x2

    move-object/from16 v1, p0

    move-wide v3, v13

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/oz;->o(IJLcom/google/android/gms/internal/ads/R1;I)V

    :goto_22
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/oz;->V:LH3/b;

    :cond_47
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oz;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Bn;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Bn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Bn;->c()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    :pswitch_4
    move v6, v9

    goto :goto_23

    :pswitch_5
    move/from16 v6, v18

    goto :goto_23

    :pswitch_6
    move/from16 v6, v17

    goto :goto_23

    :pswitch_7
    const/4 v6, 0x3

    goto :goto_23

    :pswitch_8
    move/from16 v6, v16

    goto :goto_23

    :pswitch_9
    move/from16 v6, v19

    goto :goto_23

    :pswitch_a
    const/4 v6, 0x4

    goto :goto_23

    :pswitch_b
    move v6, v15

    goto :goto_23

    :pswitch_c
    move/from16 v6, v20

    goto :goto_23

    :pswitch_d
    const/4 v6, 0x0

    :goto_23
    iget v1, v0, Lcom/google/android/gms/internal/ads/oz;->l:I

    if-eq v6, v1, :cond_48

    iput v6, v0, Lcom/google/android/gms/internal/ads/oz;->l:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oz;->c:Landroid/media/metrics/PlaybackSession;

    new-instance v2, Landroid/media/metrics/NetworkEvent$Builder;

    invoke-direct {v2}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    invoke-virtual {v2, v6}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v2

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/oz;->d:J

    sub-long v3, v13, v3

    invoke-virtual {v2, v3, v4}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/metrics/PlaybackSession;->reportNetworkEvent(Landroid/media/metrics/NetworkEvent;)V

    :cond_48
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/cz;->c()I

    move-result v1

    if-eq v1, v15, :cond_49

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/oz;->Z:Z

    :cond_49
    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cz;->d:Lcom/google/android/gms/internal/ads/A;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/A;->a()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cz;->c:Lcom/google/android/gms/internal/ads/Ey;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ey;->r1()V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Ey;->z0:Lcom/google/android/gms/internal/ads/Vy;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Vy;->f:Lcom/google/android/gms/internal/ads/uy;

    const/16 v3, 0xa

    if-nez v2, :cond_4a

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/oz;->a0:Z

    goto :goto_24

    :cond_4a
    invoke-virtual {v8, v3}, LG0/c;->h(I)Z

    move-result v2

    if-eqz v2, :cond_4b

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/oz;->a0:Z

    :cond_4b
    :goto_24
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/cz;->c()I

    move-result v2

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/oz;->Z:Z

    if-eqz v4, :cond_4c

    move/from16 v11, v19

    goto :goto_25

    :cond_4c
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/oz;->a0:Z

    if-eqz v4, :cond_4d

    const/16 v11, 0xd

    goto :goto_25

    :cond_4d
    const/4 v4, 0x4

    if-ne v2, v4, :cond_4e

    const/16 v11, 0xb

    goto :goto_25

    :cond_4e
    if-ne v2, v15, :cond_54

    iget v2, v0, Lcom/google/android/gms/internal/ads/oz;->k:I

    if-eqz v2, :cond_4f

    if-ne v2, v15, :cond_50

    :cond_4f
    move v11, v15

    goto :goto_25

    :cond_50
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/cz;->k1()Z

    move-result v2

    if-nez v2, :cond_51

    move/from16 v11, v18

    goto :goto_25

    :cond_51
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/cz;->g()I

    move-result v1

    if-eqz v1, :cond_53

    :cond_52
    move v11, v3

    goto :goto_25

    :cond_53
    move/from16 v11, v16

    goto :goto_25

    :cond_54
    const/4 v3, 0x3

    if-ne v2, v3, :cond_56

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/cz;->k1()Z

    move-result v2

    if-nez v2, :cond_55

    move v11, v4

    goto :goto_25

    :cond_55
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/cz;->g()I

    move-result v1

    if-eqz v1, :cond_52

    move/from16 v11, v20

    goto :goto_25

    :cond_56
    if-ne v2, v9, :cond_57

    iget v1, v0, Lcom/google/android/gms/internal/ads/oz;->k:I

    if-eqz v1, :cond_57

    const/16 v11, 0xc

    goto :goto_25

    :cond_57
    iget v11, v0, Lcom/google/android/gms/internal/ads/oz;->k:I

    :goto_25
    iget v1, v0, Lcom/google/android/gms/internal/ads/oz;->k:I

    if-eq v1, v11, :cond_58

    iput v11, v0, Lcom/google/android/gms/internal/ads/oz;->k:I

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/oz;->e0:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oz;->c:Landroid/media/metrics/PlaybackSession;

    new-instance v2, Landroid/media/metrics/PlaybackStateEvent$Builder;

    invoke-direct {v2}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    iget v3, v0, Lcom/google/android/gms/internal/ads/oz;->k:I

    invoke-virtual {v2, v3}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v2

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/oz;->d:J

    sub-long/2addr v13, v3

    invoke-virtual {v2, v13, v14}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/metrics/PlaybackSession;->reportPlaybackStateEvent(Landroid/media/metrics/PlaybackStateEvent;)V

    :cond_58
    const/16 v1, 0x404

    invoke-virtual {v8, v1}, LG0/c;->h(I)Z

    move-result v2

    if-eqz v2, :cond_5b

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oz;->b:Lcom/google/android/gms/internal/ads/mz;

    iget-object v0, v8, LG0/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/fz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v2

    :try_start_4
    iput-object v12, v2, Lcom/google/android/gms/internal/ads/mz;->f:Ljava/lang/String;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/mz;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_59
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/lz;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/lz;->e:Z

    if-eqz v4, :cond_59

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/mz;->d:Lcom/google/android/gms/internal/ads/oz;

    if-eqz v4, :cond_59

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/lz;->a:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Lcom/google/android/gms/internal/ads/oz;->c(Lcom/google/android/gms/internal/ads/fz;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_26

    :catchall_2
    move-exception v0

    goto :goto_27

    :cond_5a
    monitor-exit v2

    return-void

    :goto_27
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_5b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final j(Lcom/google/android/gms/internal/ads/fz;IJ)V
    .locals 7

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fz;->d:Lcom/google/android/gms/internal/ads/BA;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fz;->b:Lcom/google/android/gms/internal/ads/ff;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oz;->b:Lcom/google/android/gms/internal/ads/mz;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/mz;->a(Lcom/google/android/gms/internal/ads/ff;Lcom/google/android/gms/internal/ads/BA;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oz;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oz;->g:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-nez v1, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    add-long/2addr v5, p3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_1
    int-to-long p2, p2

    add-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/ff;Lcom/google/android/gms/internal/ads/BA;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oz;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/xa;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ff;->a(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oz;->f:Lcom/google/android/gms/internal/ads/Ce;

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v2, v3}, Lcom/google/android/gms/internal/ads/ff;->d(ILcom/google/android/gms/internal/ads/Ce;Z)Lcom/google/android/gms/internal/ads/Ce;

    iget p2, v2, Lcom/google/android/gms/internal/ads/Ce;->c:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oz;->e:Lcom/google/android/gms/internal/ads/Ve;

    const-wide/16 v4, 0x0

    invoke-virtual {p1, p2, v2, v4, v5}, Lcom/google/android/gms/internal/ads/ff;->e(ILcom/google/android/gms/internal/ads/Ve;J)Lcom/google/android/gms/internal/ads/Ve;

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/Ve;->b:Lcom/google/android/gms/internal/ads/Q8;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Q8;->b:Lcom/google/android/gms/internal/ads/q7;

    const/4 p2, 0x2

    const/4 v4, 0x1

    if-nez p1, :cond_2

    goto/16 :goto_5

    :cond_2
    sget v5, Lcom/google/android/gms/internal/ads/Hp;->a:I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/q7;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x3

    if-eqz v5, :cond_4

    const-string v8, "rtsp"

    invoke-static {v8, v5}, Lcom/google/android/gms/internal/ads/ri;->M(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    move v3, v7

    goto/16 :goto_4

    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    :cond_5
    move v3, v6

    goto/16 :goto_4

    :cond_6
    const/16 v8, 0x2e

    invoke-virtual {v5, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    if-ltz v8, :cond_c

    add-int/2addr v8, v4

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ri;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "m3u8"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v1, v4

    goto :goto_1

    :sswitch_1
    const-string v8, "isml"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v1, v7

    goto :goto_1

    :sswitch_2
    const-string v8, "mpd"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v1, v3

    goto :goto_1

    :sswitch_3
    const-string v8, "ism"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v1, p2

    :cond_7
    :goto_1
    if-eqz v1, :cond_a

    if-eq v1, v4, :cond_9

    if-eq v1, p2, :cond_8

    if-eq v1, v7, :cond_8

    move v1, v6

    goto :goto_2

    :cond_8
    move v1, v4

    goto :goto_2

    :cond_9
    move v1, p2

    goto :goto_2

    :cond_a
    move v1, v3

    :goto_2
    if-ne v1, v6, :cond_b

    goto :goto_3

    :cond_b
    move v3, v1

    goto :goto_4

    :cond_c
    :goto_3
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/ads/Hp;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    const-string v1, "format=mpd-time-csf"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_4

    :cond_d
    const-string v1, "format=m3u8-aapl"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    move v3, p2

    goto :goto_4

    :cond_e
    move v3, v4

    :goto_4
    if-eqz v3, :cond_11

    if-eq v3, v4, :cond_10

    if-eq v3, p2, :cond_f

    move v3, v4

    goto :goto_5

    :cond_f
    move v3, v6

    goto :goto_5

    :cond_10
    const/4 v3, 0x5

    goto :goto_5

    :cond_11
    move v3, v7

    :goto_5
    invoke-virtual {v0, v3}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/Ve;->k:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v5, v7

    if-eqz p1, :cond_12

    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/Ve;->j:Z

    if-nez p1, :cond_12

    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/Ve;->g:Z

    if-nez p1, :cond_12

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ve;->b()Z

    move-result p1

    if-nez p1, :cond_12

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/Ve;->k:J

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/Hp;->s(J)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setMediaDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ve;->b()Z

    move-result p1

    if-eq v4, p1, :cond_13

    move p2, v4

    :cond_13
    invoke-virtual {v0, p2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlaybackType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/oz;->e0:Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x19883 -> :sswitch_3
        0x1a721 -> :sswitch_2
        0x317849 -> :sswitch_1
        0x325a49 -> :sswitch_0
    .end sparse-switch
.end method

.method public final l(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oz;->Z:Z

    :cond_0
    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/internal/ads/yA;)V
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fz;->d:Lcom/google/android/gms/internal/ads/BA;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LH3/b;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/yA;->b:Lcom/google/android/gms/internal/ads/R1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fz;->b:Lcom/google/android/gms/internal/ads/ff;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oz;->b:Lcom/google/android/gms/internal/ads/mz;

    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/ads/mz;->a(Lcom/google/android/gms/internal/ads/ff;Lcom/google/android/gms/internal/ads/BA;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, LH3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p2, Lcom/google/android/gms/internal/ads/yA;->a:I

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oz;->V:LH3/b;

    return-void

    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oz;->o:LH3/b;

    return-void

    :cond_3
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oz;->n:LH3/b;

    return-void
.end method

.method public final synthetic n()V
    .locals 0

    return-void
.end method

.method public final o(IJLcom/google/android/gms/internal/ads/R1;I)V
    .locals 3

    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/oz;->d:J

    sub-long/2addr p2, v1

    invoke-virtual {v0, p2, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p4, :cond_b

    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    const/4 v0, 0x2

    if-eq p5, p3, :cond_0

    move p5, p3

    goto :goto_0

    :cond_0
    move p5, v0

    :goto_0
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackChangeReason(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    iget-object p5, p4, Lcom/google/android/gms/internal/ads/R1;->j:Ljava/lang/String;

    if-eqz p5, :cond_1

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_1
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    if-eqz p5, :cond_2

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setSampleMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_2
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/R1;->h:Ljava/lang/String;

    if-eqz p5, :cond_3

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setCodecName(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_3
    const/4 p5, -0x1

    iget v1, p4, Lcom/google/android/gms/internal/ads/R1;->g:I

    if-eq v1, p5, :cond_4

    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setBitrate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_4
    iget v1, p4, Lcom/google/android/gms/internal/ads/R1;->p:I

    if-eq v1, p5, :cond_5

    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setWidth(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_5
    iget v1, p4, Lcom/google/android/gms/internal/ads/R1;->q:I

    if-eq v1, p5, :cond_6

    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setHeight(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_6
    iget v1, p4, Lcom/google/android/gms/internal/ads/R1;->x:I

    if-eq v1, p5, :cond_7

    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setChannelCount(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_7
    iget v1, p4, Lcom/google/android/gms/internal/ads/R1;->y:I

    if-eq v1, p5, :cond_8

    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setAudioSampleRate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_8
    iget-object v1, p4, Lcom/google/android/gms/internal/ads/R1;->c:Ljava/lang/String;

    if-eqz v1, :cond_a

    sget v2, Lcom/google/android/gms/internal/ads/Hp;->a:I

    const-string v2, "-"

    invoke-virtual {v1, v2, p5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p5

    aget-object p2, p5, p2

    array-length v1, p5

    if-lt v1, v0, :cond_9

    aget-object p5, p5, p3

    goto :goto_1

    :cond_9
    const/4 p5, 0x0

    :goto_1
    invoke-static {p2, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    iget-object p5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguage(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p2, :cond_a

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguageRegion(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_a
    iget p2, p4, Lcom/google/android/gms/internal/ads/R1;->r:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p4, p2, p4

    if-eqz p4, :cond_c

    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setVideoFrameRate(F)Landroid/media/metrics/TrackChangeEvent$Builder;

    goto :goto_2

    :cond_b
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_c
    :goto_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/oz;->e0:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oz;->c:Landroid/media/metrics/PlaybackSession;

    invoke-virtual {p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->build()Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportTrackChangeEvent(Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method

.method public final synthetic o0(I)V
    .locals 0

    return-void
.end method

.method public final p(LH3/b;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p1, LH3/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oz;->b:Lcom/google/android/gms/internal/ads/mz;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mz;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic v(I)V
    .locals 0

    return-void
.end method
