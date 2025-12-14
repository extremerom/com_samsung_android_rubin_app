.class public final Lcom/google/android/gms/internal/ads/ye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/df;
.implements LA1/a;
.implements Lcom/google/android/gms/internal/ads/qf;
.implements Lcom/google/android/gms/internal/ads/Xe;
.implements Lcom/google/android/gms/internal/ads/Ne;
.implements Lcom/google/android/gms/internal/ads/Ef;


# instance fields
.field public final a:Le2/a;

.field public final b:Lcom/google/android/gms/internal/ads/Ta;


# direct methods
.method public constructor <init>(Le2/a;Lcom/google/android/gms/internal/ads/Ta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ye;->a:Le2/a;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ye;->b:Lcom/google/android/gms/internal/ads/Ta;

    return-void
.end method


# virtual methods
.method public final B0(Lcom/google/android/gms/internal/ads/v4;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ye;->b:Lcom/google/android/gms/internal/ads/Ta;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ta;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ta;->b:Lcom/google/android/gms/internal/ads/Ya;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ya;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ya;->d:Lcom/google/android/gms/internal/ads/Xa;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Xa;->b()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_0
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final E0(Z)V
    .locals 0

    return-void
.end method

.method public final G()V
    .locals 5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ye;->b:Lcom/google/android/gms/internal/ads/Ta;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ta;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Ta;->k:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Ta;->g:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ta;->a:Le2/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/Ta;->g:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ta;->b:Lcom/google/android/gms/internal/ads/Ya;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/Ya;->a(Lcom/google/android/gms/internal/ads/Ta;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ta;->b:Lcom/google/android/gms/internal/ads/Ya;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ya;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ya;->d:Lcom/google/android/gms/internal/ads/Xa;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Xa;->f:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v3, p0, Lcom/google/android/gms/internal/ads/Xa;->j:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/Xa;->j:I

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_1
    move-exception p0

    goto :goto_1

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p0

    :goto_1
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p0

    :goto_2
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0
.end method

.method public final J(Lcom/google/android/gms/internal/ads/R9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final L()V
    .locals 0

    return-void
.end method

.method public final Q(Z)V
    .locals 0

    return-void
.end method

.method public final R()V
    .locals 0

    return-void
.end method

.method public final S(Lcom/google/android/gms/internal/ads/zzbug;)V
    .locals 0

    return-void
.end method

.method public final W(Lcom/google/android/gms/internal/ads/on;)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ye;->b:Lcom/google/android/gms/internal/ads/Ta;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ye;->a:Le2/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/Ta;->d:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/Ta;->k:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Ta;->b:Lcom/google/android/gms/internal/ads/Ya;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Ya;->a(Lcom/google/android/gms/internal/ads/Ta;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/ads/internal/client/zzl;)V
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ye;->b:Lcom/google/android/gms/internal/ads/Ta;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ta;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ta;->a:Le2/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/Ta;->j:J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ta;->b:Lcom/google/android/gms/internal/ads/Ya;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ya;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ya;->d:Lcom/google/android/gms/internal/ads/Xa;

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/Xa;->a(Lcom/google/android/gms/ads/internal/client/zzl;J)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 7

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ye;->b:Lcom/google/android/gms/internal/ads/Ta;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ta;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Ta;->k:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ta;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ta;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Sa;

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/Sa;->b:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Sa;->c:Lcom/google/android/gms/internal/ads/Ta;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Ta;->a:Le2/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/Sa;->b:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ta;->b:Lcom/google/android/gms/internal/ads/Ya;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/Ya;->a(Lcom/google/android/gms/internal/ads/Ta;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j0()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ye;->b:Lcom/google/android/gms/internal/ads/Ta;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ta;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Ta;->k:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/Sa;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/Sa;-><init>(Lcom/google/android/gms/internal/ads/Ta;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ta;->a:Le2/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/Sa;->a:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ta;->c:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Ta;->i:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/Ta;->i:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ta;->b:Lcom/google/android/gms/internal/ads/Ya;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ya;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ya;->d:Lcom/google/android/gms/internal/ads/Xa;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Xa;->f:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v4, v1, Lcom/google/android/gms/internal/ads/Xa;->i:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/google/android/gms/internal/ads/Xa;->i:I

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ta;->b:Lcom/google/android/gms/internal/ads/Ya;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/Ya;->a(Lcom/google/android/gms/internal/ads/Ta;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p0

    :goto_0
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p0

    :cond_0
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0
.end method

.method public final o0(Lcom/google/android/gms/internal/ads/v4;)V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ye;->b:Lcom/google/android/gms/internal/ads/Ta;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ta;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Ta;->k:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ta;->a:Le2/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/Ta;->h:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final y0(Lcom/google/android/gms/internal/ads/v4;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ye;->b:Lcom/google/android/gms/internal/ads/Ta;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ta;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ta;->b:Lcom/google/android/gms/internal/ads/Ya;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ya;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ya;->d:Lcom/google/android/gms/internal/ads/Xa;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Xa;->b()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_0
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method
