.class public final synthetic Lcom/google/android/gms/internal/ads/uj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lcom/google/android/gms/internal/ads/uj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/uj;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Oo;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lcom/google/android/gms/internal/ads/uj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Oo;->d:Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/uj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uj;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Tz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Tz;->l:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Tz;->k:J

    const-wide/16 v3, -0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/Tz;->k:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    monitor-exit v0

    goto :goto_0

    :cond_1
    if-gez v1, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Tz;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Tz;->m:Ljava/lang/IllegalStateException;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Tz;->a()V

    monitor-exit v0

    :goto_0
    return-void

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uj;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/kz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kz;->b()Lcom/google/android/gms/internal/ads/fz;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/iz;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/iz;-><init>(I)V

    const/16 v2, 0x404

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/kz;->d(Lcom/google/android/gms/internal/ads/fz;ILcom/google/android/gms/internal/ads/Kl;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kz;->f:Lcom/google/android/gms/internal/ads/fm;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fm;->d()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uj;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/ez;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ez;->c()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uj;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Yy;

    :try_start_5
    monitor-enter p0

    monitor-exit p0
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/uy; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v0, 0x1

    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yy;->a:Lcom/google/android/gms/internal/ads/dA;

    iget v2, p0, Lcom/google/android/gms/internal/ads/Yy;->c:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Yy;->d:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Xy;->a(ILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Yy;->b(Z)V

    return-void

    :catchall_2
    move-exception v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Yy;->b(Z)V

    throw v1
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/uy; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/gi;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_3
    const-string v0, "Timed out (timeout delayed by "

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uj;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/qs;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/qs;->h:Lcom/google/android/gms/internal/ads/is;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/uj;->b:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Ir;->n(Lcom/google/android/gms/internal/ads/is;)V

    goto :goto_3

    :cond_5
    const/4 p0, 0x1

    :try_start_8
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/qs;->i:Ljava/util/concurrent/ScheduledFuture;

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/qs;->i:Ljava/util/concurrent/ScheduledFuture;

    const-string v3, "Timed out"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v4, :cond_6

    :try_start_9
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0xa

    cmp-long v6, v4, v6

    if-lez v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms after scheduled time)"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_4

    :cond_6
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    new-instance v3, Lcom/google/android/gms/internal/ads/ps;

    invoke-direct {v3, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/Ir;->i(Ljava/lang/Throwable;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-interface {v2, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :goto_3
    return-void

    :catchall_4
    move-exception v0

    goto :goto_5

    :goto_4
    :try_start_b
    new-instance v4, Lcom/google/android/gms/internal/ads/ps;

    invoke-direct {v4, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/Ir;->i(Ljava/lang/Throwable;)Z

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_5
    invoke-interface {v2, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    throw v0

    :pswitch_4
    new-instance v0, Lcom/google/android/gms/internal/ads/sp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sp;-><init>()V

    const-string v1, "GASS"

    const-string v2, "Clearcut logging disabled"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/google/android/gms/internal/ads/pp;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/pp;-><init>(Lcom/google/android/gms/internal/ads/rp;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uj;->b:Ljava/lang/Object;

    check-cast p0, Ly2/h;

    invoke-virtual {p0, v1}, Ly2/h;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uj;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/So;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/So;->e:LZ6/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/Uo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/To;-><init>(LZ6/b;)V

    iget-object p0, p0, LZ6/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/yn;

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/To;->a:Lcom/google/android/gms/internal/ads/yn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yn;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/To;

    if-nez v0, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/To;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yn;->d:Ljava/lang/Object;

    if-eqz v0, :cond_7

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yn;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_7
    return-void

    :pswitch_6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uj;->b:Ljava/lang/Object;

    check-cast p0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    return-void

    :goto_6
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/go;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/go;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/go;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/eo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/go;->a:Lcom/google/android/gms/internal/ads/fo;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/fo;->a(Lcom/google/android/gms/internal/ads/eo;)V

    goto :goto_6

    :cond_8
    return-void

    :pswitch_8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uj;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/cn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cn;->t()V

    return-void

    :pswitch_9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uj;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/en;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/ri;->O(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/en;->d:Lcom/google/android/gms/internal/ads/cn;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/cn;->n(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uj;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/an;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/ri;->O(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/an;->d:Lcom/google/android/gms/internal/ads/ol;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ol;->n(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uj;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/ol;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ol;->t()V

    return-void

    :pswitch_c
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uj;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Jm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/ri;->O(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Jm;->d:Lcom/google/android/gms/internal/ads/ol;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ol;->n(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uj;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Fm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/ri;->O(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Fm;->d:Lcom/google/android/gms/internal/ads/Em;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Em;->n(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uj;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/gl;

    monitor-enter v0

    :try_start_c
    const-string p0, "Signal collection timeout."

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/gl;->n3(ILjava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    monitor-exit v0

    return-void

    :catchall_5
    move-exception p0

    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw p0

    :pswitch_f
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uj;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/wc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wc;->J()V

    return-void

    :pswitch_10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uj;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/vj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vj;->b()V

    return-void

    :pswitch_11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uj;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/vj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vj;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
