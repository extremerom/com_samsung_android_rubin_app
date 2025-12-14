.class public final Lcom/google/android/gms/internal/ads/Kb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vs;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/bv;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Z

.field public f:Ljava/io/InputStream;

.field public g:Z

.field public h:Landroid/net/Uri;

.field public volatile i:Lcom/google/android/gms/internal/ads/zzawj;

.field public j:Z

.field public k:Z

.field public l:Lcom/google/android/gms/internal/ads/mt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bv;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Kb;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Kb;->b:Lcom/google/android/gms/internal/ads/bv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Kb;->c:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/Kb;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Kb;->j:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Kb;->k:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, -0x1

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sget-object p1, Lcom/google/android/gms/internal/ads/r5;->y1:Lcom/google/android/gms/internal/ads/n5;

    sget-object p2, LA1/q;->d:LA1/q;

    iget-object p2, p2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Kb;->e:Z

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/Map;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Kb;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->E3:Lcom/google/android/gms/internal/ads/n5;

    sget-object v2, LA1/q;->d:LA1/q;

    iget-object v3, v2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Kb;->j:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->F3:Lcom/google/android/gms/internal/ads/n5;

    iget-object v2, v2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/Kb;->k:Z

    if-nez p0, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method public final e()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Kb;->h:Landroid/net/Uri;

    return-object p0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/iy;)V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Kb;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Kb;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Kb;->h:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Kb;->f:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    invoke-static {v1}, Le2/b;->c(Ljava/io/Closeable;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Kb;->f:Ljava/io/InputStream;

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Kb;->b:Lcom/google/android/gms/internal/ads/bv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bv;->i()V

    return-void

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Attempt to close an already closed CacheDataSource."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(Lcom/google/android/gms/internal/ads/mt;)J
    .locals 10

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Kb;->g:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Kb;->g:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/mt;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Kb;->h:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Kb;->l:Lcom/google/android/gms/internal/ads/mt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawj;->a(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzawj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Kb;->i:Lcom/google/android/gms/internal/ads/zzawj;

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->B3:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v2, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kb;->i:Lcom/google/android/gms/internal/ads/zzawj;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kb;->i:Lcom/google/android/gms/internal/ads/zzawj;

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/mt;->d:J

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzawj;->h:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Kb;->i:Lcom/google/android/gms/internal/ads/zzawj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kb;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ri;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzawj;->i:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Kb;->i:Lcom/google/android/gms/internal/ads/zzawj;

    iget v0, p0, Lcom/google/android/gms/internal/ads/Kb;->d:I

    iput v0, p1, Lcom/google/android/gms/internal/ads/zzawj;->j:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Kb;->i:Lcom/google/android/gms/internal/ads/zzawj;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzawj;->g:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/r5;->D3:Lcom/google/android/gms/internal/ads/n5;

    iget-object v0, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/r5;->C3:Lcom/google/android/gms/internal/ads/n5;

    iget-object v0, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Lz1/j;->A:Lz1/j;

    iget-object v3, p1, Lz1/j;->j:Le2/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Kb;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Kb;->i:Lcom/google/android/gms/internal/ads/zzawj;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/wy;->m(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawj;)Lcom/google/android/gms/internal/ads/g4;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/mb;->a:Lcom/google/android/gms/internal/ads/os;

    invoke-virtual {v6, v0, v1, v5}, Lcom/google/android/gms/internal/ads/Ir;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/i4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/i4;->c:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Kb;->j:Z

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/i4;->e:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Kb;->k:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Kb;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i4;->a:Lcom/google/android/gms/internal/ads/h4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Kb;->f:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p1, Lz1/j;->j:Le2/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    throw v2

    :cond_1
    iget-object p0, p1, Lz1/j;->j:Le2/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    throw v2

    :catch_0
    :try_start_1
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/g4;->cancel(Z)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lz1/j;->A:Lz1/j;

    iget-object p0, p0, Lz1/j;->j:Le2/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    throw v2

    :catch_1
    :try_start_2
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/g4;->cancel(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p0, Lz1/j;->A:Lz1/j;

    iget-object p0, p0, Lz1/j;->j:Le2/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    throw v2

    :catchall_0
    sget-object p0, Lz1/j;->A:Lz1/j;

    iget-object p0, p0, Lz1/j;->j:Le2/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    throw v2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kb;->i:Lcom/google/android/gms/internal/ads/zzawj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kb;->i:Lcom/google/android/gms/internal/ads/zzawj;

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/mt;->d:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzawj;->h:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kb;->i:Lcom/google/android/gms/internal/ads/zzawj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Kb;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ri;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzawj;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kb;->i:Lcom/google/android/gms/internal/ads/zzawj;

    iget v1, p0, Lcom/google/android/gms/internal/ads/Kb;->d:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzawj;->j:I

    sget-object v0, Lz1/j;->A:Lz1/j;

    iget-object v0, v0, Lz1/j;->i:Lcom/google/android/gms/internal/ads/d4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Kb;->i:Lcom/google/android/gms/internal/ads/zzawj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/d4;->c(Lcom/google/android/gms/internal/ads/zzawj;)Lcom/google/android/gms/internal/ads/zzawg;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzawg;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    monitor-enter v2

    :try_start_3
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/zzawg;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Kb;->j:Z

    monitor-enter v2

    :try_start_4
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/zzawg;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Kb;->k:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Kb;->b()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzawg;->a()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Kb;->f:Ljava/io/InputStream;

    const-wide/16 p0, -0x1

    return-wide p0

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kb;->i:Lcom/google/android/gms/internal/ads/zzawj;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/ads/mt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Kb;->i:Lcom/google/android/gms/internal/ads/zzawj;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzawj;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/mt;->c:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/mt;->d:J

    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/mt;->e:J

    iget v9, p1, Lcom/google/android/gms/internal/ads/mt;->f:I

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/mt;-><init>(Landroid/net/Uri;JJJI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Kb;->l:Lcom/google/android/gms/internal/ads/mt;

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Kb;->b:Lcom/google/android/gms/internal/ads/bv;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Kb;->l:Lcom/google/android/gms/internal/ads/mt;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/bv;->l(Lcom/google/android/gms/internal/ads/mt;)J

    move-result-wide p0

    return-wide p0

    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Attempt to open an already open CacheDataSource."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(I[BI)I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Kb;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kb;->f:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p1, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Kb;->b:Lcom/google/android/gms/internal/ads/bv;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bv;->m(I[BI)I

    move-result p0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Attempt to read closed CacheDataSource."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
