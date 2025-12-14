.class public final Lcom/google/android/gms/internal/ads/gc;
.super LWc/a;
.source "SourceFile"


# instance fields
.field public V:Z

.field public W:Z

.field public X:J

.field public Y:Lcom/google/android/gms/internal/ads/is;

.field public final Z:Ljava/util/concurrent/atomic/AtomicLong;

.field public final a0:Lcom/google/android/gms/internal/ads/O2;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/internal/ads/vs;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Z

.field public j:Ljava/io/InputStream;

.field public k:Z

.field public l:Landroid/net/Uri;

.field public volatile m:Lcom/google/android/gms/internal/ads/zzawj;

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vs;Ljava/lang/String;ILcom/google/android/gms/internal/ads/iy;Lcom/google/android/gms/internal/ads/O2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LWc/a;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gc;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gc;->f:Lcom/google/android/gms/internal/ads/vs;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/gc;->a0:Lcom/google/android/gms/internal/ads/O2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gc;->g:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/gc;->h:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gc;->n:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gc;->o:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gc;->V:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gc;->W:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/gc;->X:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, -0x1

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gc;->Z:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gc;->Y:Lcom/google/android/gms/internal/ads/is;

    sget-object p1, Lcom/google/android/gms/internal/ads/r5;->y1:Lcom/google/android/gms/internal/ads/n5;

    sget-object p2, LA1/q;->d:LA1/q;

    iget-object p2, p2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gc;->i:Z

    invoke-virtual {p0, p5}, LWc/a;->h(Lcom/google/android/gms/internal/ads/iy;)V

    return-void
.end method


# virtual methods
.method public final e()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gc;->l:Landroid/net/Uri;

    return-object p0
.end method

.method public final i()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gc;->k:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gc;->k:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gc;->l:Landroid/net/Uri;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/gc;->i:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gc;->j:Ljava/io/InputStream;

    if-eqz v2, :cond_1

    :cond_0
    move v0, v3

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gc;->j:Ljava/io/InputStream;

    if-eqz v2, :cond_2

    invoke-static {v2}, Le2/b;->c(Ljava/io/Closeable;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gc;->j:Ljava/io/InputStream;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gc;->f:Lcom/google/android/gms/internal/ads/vs;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/vs;->i()V

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, LWc/a;->k()V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Attempt to close an already closed GcacheDataSource."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(Lcom/google/android/gms/internal/ads/mt;)J
    .locals 14

    const-string v0, "ms"

    const-string v1, "Cache connection took "

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/gc;->k:Z

    if-nez v2, :cond_e

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/gc;->k:Z

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/mt;->a:Landroid/net/Uri;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/gc;->l:Landroid/net/Uri;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/gc;->i:Z

    if-nez v3, :cond_0

    invoke-virtual {p0, p1}, LWc/a;->o(Lcom/google/android/gms/internal/ads/mt;)V

    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/mt;->a:Landroid/net/Uri;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzawj;->a(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzawj;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/gc;->m:Lcom/google/android/gms/internal/ads/zzawj;

    sget-object v3, Lcom/google/android/gms/internal/ads/r5;->B3:Lcom/google/android/gms/internal/ads/n5;

    sget-object v4, LA1/q;->d:LA1/q;

    iget-object v5, v4, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gc;->m:Lcom/google/android/gms/internal/ads/zzawj;

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gc;->m:Lcom/google/android/gms/internal/ads/zzawj;

    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/mt;->d:J

    iput-wide v8, v3, Lcom/google/android/gms/internal/ads/zzawj;->h:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gc;->m:Lcom/google/android/gms/internal/ads/zzawj;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/gc;->g:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/ri;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lcom/google/android/gms/internal/ads/zzawj;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gc;->m:Lcom/google/android/gms/internal/ads/zzawj;

    iget v8, p0, Lcom/google/android/gms/internal/ads/gc;->h:I

    iput v8, v3, Lcom/google/android/gms/internal/ads/zzawj;->j:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gc;->m:Lcom/google/android/gms/internal/ads/zzawj;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzawj;->g:Z

    if-eqz v3, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/ads/r5;->D3:Lcom/google/android/gms/internal/ads/n5;

    iget-object v4, v4, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/r5;->C3:Lcom/google/android/gms/internal/ads/n5;

    iget-object v4, v4, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v8, Lz1/j;->A:Lz1/j;

    iget-object v9, v8, Lz1/j;->j:Le2/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/gc;->e:Landroid/content/Context;

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/gc;->m:Lcom/google/android/gms/internal/ads/zzawj;

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/wy;->m(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawj;)Lcom/google/android/gms/internal/ads/g4;

    move-result-object v11

    :try_start_0
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v13, v11, Lcom/google/android/gms/internal/ads/mb;->a:Lcom/google/android/gms/internal/ads/os;

    invoke-virtual {v13, v3, v4, v12}, Lcom/google/android/gms/internal/ads/Ir;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/i4;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/i4;->b:Z

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/gc;->n:Z

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/i4;->c:Z

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/gc;->V:Z

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/i4;->e:Z

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/gc;->W:Z

    iget-wide v12, v3, Lcom/google/android/gms/internal/ads/i4;->d:J

    iput-wide v12, p0, Lcom/google/android/gms/internal/ads/gc;->X:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gc;->p()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/i4;->a:Lcom/google/android/gms/internal/ads/h4;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/gc;->j:Ljava/io/InputStream;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/gc;->i:Z

    if-eqz v3, :cond_2

    invoke-virtual {p0, p1}, LWc/a;->o(Lcom/google/android/gms/internal/ads/mt;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    iget-object p1, v8, Lz1/j;->j:Le2/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gc;->a0:Lcom/google/android/gms/internal/ads/O2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/O2;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/jc;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jc;->j:Lcom/google/android/gms/internal/ads/yb;

    if-eqz p1, :cond_3

    invoke-interface {p1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/yb;->d(JZ)V

    :cond_3
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/gc;->o:Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LC1/C;->s(Ljava/lang/String;)V

    return-wide v5

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_4
    iget-object v3, v8, Lz1/j;->j:Le2/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/gc;->a0:Lcom/google/android/gms/internal/ads/O2;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/O2;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/jc;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/jc;->j:Lcom/google/android/gms/internal/ads/yb;

    if-eqz v5, :cond_5

    invoke-interface {v5, v3, v4, v2}, Lcom/google/android/gms/internal/ads/yb;->d(JZ)V

    :cond_5
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/gc;->o:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LC1/C;->s(Ljava/lang/String;)V

    goto/16 :goto_7

    :catch_0
    move v3, v2

    goto :goto_2

    :catch_1
    move v3, v2

    goto :goto_4

    :catchall_1
    move-exception p1

    move v2, v7

    goto :goto_5

    :catch_2
    move v3, v7

    :goto_2
    :try_start_2
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/g4;->cancel(Z)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-object v2, Lz1/j;->A:Lz1/j;

    iget-object v2, v2, Lz1/j;->j:Le2/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gc;->a0:Lcom/google/android/gms/internal/ads/O2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/O2;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/jc;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jc;->j:Lcom/google/android/gms/internal/ads/yb;

    if-eqz v2, :cond_6

    invoke-interface {v2, v4, v5, v3}, Lcom/google/android/gms/internal/ads/yb;->d(JZ)V

    :cond_6
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/gc;->o:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1

    :catchall_2
    move-exception p1

    move v2, v3

    goto :goto_5

    :catch_3
    move v3, v7

    :goto_4
    :try_start_3
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/g4;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sget-object v2, Lz1/j;->A:Lz1/j;

    iget-object v2, v2, Lz1/j;->j:Le2/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gc;->a0:Lcom/google/android/gms/internal/ads/O2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/O2;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/jc;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jc;->j:Lcom/google/android/gms/internal/ads/yb;

    if-eqz v2, :cond_7

    invoke-interface {v2, v4, v5, v3}, Lcom/google/android/gms/internal/ads/yb;->d(JZ)V

    :cond_7
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/gc;->o:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_5
    sget-object v3, Lz1/j;->A:Lz1/j;

    iget-object v3, v3, Lz1/j;->j:Le2/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/gc;->a0:Lcom/google/android/gms/internal/ads/O2;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/O2;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/jc;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/jc;->j:Lcom/google/android/gms/internal/ads/yb;

    if-eqz v5, :cond_8

    invoke-interface {v5, v3, v4, v2}, Lcom/google/android/gms/internal/ads/yb;->d(JZ)V

    :cond_8
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/gc;->o:Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LC1/C;->s(Ljava/lang/String;)V

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc;->m:Lcom/google/android/gms/internal/ads/zzawj;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc;->m:Lcom/google/android/gms/internal/ads/zzawj;

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/mt;->d:J

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzawj;->h:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc;->m:Lcom/google/android/gms/internal/ads/zzawj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gc;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ri;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzawj;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc;->m:Lcom/google/android/gms/internal/ads/zzawj;

    iget v1, p0, Lcom/google/android/gms/internal/ads/gc;->h:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzawj;->j:I

    sget-object v0, Lz1/j;->A:Lz1/j;

    iget-object v0, v0, Lz1/j;->i:Lcom/google/android/gms/internal/ads/d4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gc;->m:Lcom/google/android/gms/internal/ads/zzawj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/d4;->c(Lcom/google/android/gms/internal/ads/zzawj;)Lcom/google/android/gms/internal/ads/zzawg;

    move-result-object v0

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawg;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    monitor-enter v0

    :try_start_4
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzawg;->b:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    monitor-exit v0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/gc;->n:Z

    monitor-enter v0

    :try_start_5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzawg;->e:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    monitor-exit v0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/gc;->V:Z

    monitor-enter v0

    :try_start_6
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzawg;->c:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    monitor-exit v0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/gc;->W:Z

    monitor-enter v0

    :try_start_7
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzawg;->d:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit v0

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/gc;->X:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/gc;->o:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gc;->p()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawg;->a()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gc;->j:Ljava/io/InputStream;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gc;->i:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0, p1}, LWc/a;->o(Lcom/google/android/gms/internal/ads/mt;)V

    :cond_b
    return-wide v5

    :catchall_3
    move-exception p0

    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p0

    :catchall_4
    move-exception p0

    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw p0

    :catchall_5
    move-exception p0

    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw p0

    :catchall_6
    move-exception p0

    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    throw p0

    :cond_c
    :goto_7
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/gc;->o:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc;->m:Lcom/google/android/gms/internal/ads/zzawj;

    if-eqz v0, :cond_d

    new-instance v0, Lcom/google/android/gms/internal/ads/mt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gc;->m:Lcom/google/android/gms/internal/ads/zzawj;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzawj;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/mt;->c:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/mt;->d:J

    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/mt;->e:J

    iget v9, p1, Lcom/google/android/gms/internal/ads/mt;->f:I

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/mt;-><init>(Landroid/net/Uri;JJJI)V

    move-object p1, v0

    :cond_d
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gc;->f:Lcom/google/android/gms/internal/ads/vs;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/vs;->l(Lcom/google/android/gms/internal/ads/mt;)J

    move-result-wide p0

    return-wide p0

    :cond_e
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Attempt to open an already open GcacheDataSource."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(I[BI)I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gc;->k:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc;->j:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p1, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc;->f:Lcom/google/android/gms/internal/ads/vs;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/sA;->m(I[BI)I

    move-result p1

    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/gc;->i:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gc;->j:Ljava/io/InputStream;

    if-eqz p2, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, LWc/a;->u(I)V

    :cond_2
    return p1

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Attempt to read closed GcacheDataSource."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p()Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gc;->i:Z

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

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gc;->V:Z

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

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/gc;->W:Z

    if-nez p0, :cond_3

    return v3

    :cond_3
    return v1
.end method
