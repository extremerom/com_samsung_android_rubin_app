.class public final LYb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Rr;
.implements Lcom/google/android/gms/internal/ads/Ly;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LYb/i;LYb/e;LZb/d;)V
    .locals 1

    const-string v0, "call"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "finder"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYb/d;->c:Ljava/lang/Object;

    iput-object p2, p0, LYb/d;->d:Ljava/lang/Object;

    iput-object p3, p0, LYb/d;->e:Ljava/lang/Object;

    invoke-interface {p3}, LZb/d;->b()LYb/k;

    move-result-object p1

    iput-object p1, p0, LYb/d;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Jy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYb/d;->d:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/dz;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/Sc;->d:Lcom/google/android/gms/internal/ads/Sc;

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/dz;->d:Lcom/google/android/gms/internal/ads/Sc;

    iput-object p1, p0, LYb/d;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, LYb/d;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/mm;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYb/d;->c:Ljava/lang/Object;

    iput-object p2, p0, LYb/d;->d:Ljava/lang/Object;

    iput-object p3, p0, LYb/d;->e:Ljava/lang/Object;

    iput-object p4, p0, LYb/d;->f:Ljava/lang/Object;

    iput-boolean p5, p0, LYb/d;->a:Z

    iput-boolean p6, p0, LYb/d;->b:Z

    return-void
.end method


# virtual methods
.method public a(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, LYb/d;->h(Ljava/io/IOException;)V

    :cond_0
    const-string v0, "call"

    iget-object v1, p0, LYb/d;->c:Ljava/lang/Object;

    check-cast v1, LYb/i;

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual {v1, p0, p2, p1, p3}, LYb/i;->g(LYb/d;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public b()J
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public b()Lcom/google/android/gms/internal/ads/is;
    .locals 13

    iget-object v0, p0, LYb/d;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/mm;

    iget-object v0, p0, LYb/d;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, LYb/d;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, LYb/d;->f:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Landroid/os/Bundle;

    iget-boolean v1, p0, LYb/d;->a:Z

    iget-boolean p0, p0, LYb/d;->b:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lcom/google/android/gms/internal/ads/mb;

    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/mb;-><init>()V

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    iget-object p0, v2, Lcom/google/android/gms/internal/ads/mm;->f:Lcom/google/android/gms/internal/ads/cl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/cl;->b:Lcom/google/android/gms/internal/ads/Vh;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/Vh;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/M8;

    move-result-object v5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v5, "Couldn\'t create RTB adapter : "

    invoke-static {v5, p0}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p0, v2, Lcom/google/android/gms/internal/ads/mm;->f:Lcom/google/android/gms/internal/ads/cl;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/M8;

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object p0, v2, Lcom/google/android/gms/internal/ads/mm;->g:Lcom/google/android/gms/internal/ads/Vh;

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/Vh;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/M8;

    move-result-object p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string v5, "Couldn\'t create RTB adapter : "

    invoke-static {v5, p0}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object p0, v3

    :goto_1
    const/4 v10, 0x1

    if-nez p0, :cond_4

    sget-object p0, Lcom/google/android/gms/internal/ads/r5;->f1:Lcom/google/android/gms/internal/ads/n5;

    sget-object v0, LA1/q;->d:LA1/q;

    iget-object v1, v0, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, Lcom/google/android/gms/internal/ads/gl;->e:I

    const-class p0, Lcom/google/android/gms/internal/ads/gl;

    monitor-enter p0

    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v2, "name"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "signal_error"

    const-string v3, "Adapter failed to instantiate"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcom/google/android/gms/internal/ads/r5;->l1:Lcom/google/android/gms/internal/ads/n5;

    iget-object v0, v0, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "signal_error_code"

    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/mb;->c(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    monitor-exit p0

    goto/16 :goto_5

    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_3
    throw v3

    :cond_4
    new-instance v11, Lcom/google/android/gms/internal/ads/gl;

    sget-object v3, Lz1/j;->A:Lz1/j;

    iget-object v3, v3, Lz1/j;->j:Le2/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    move-object v3, v11

    move-object v5, p0

    move-object v6, v12

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/gl;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/M8;Lcom/google/android/gms/internal/ads/mb;J)V

    sget-object v3, Lcom/google/android/gms/internal/ads/r5;->k1:Lcom/google/android/gms/internal/ads/n5;

    sget-object v4, LA1/q;->d:LA1/q;

    iget-object v5, v4, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/mm;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lcom/google/android/gms/internal/ads/uj;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v11}, Lcom/google/android/gms/internal/ads/uj;-><init>(ILjava/lang/Object;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/r5;->d1:Lcom/google/android/gms/internal/ads/n5;

    iget-object v7, v4, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v5, v6, v7, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_5
    const/4 v3, 0x0

    if-eqz v1, :cond_7

    sget-object v1, Lcom/google/android/gms/internal/ads/r5;->p1:Lcom/google/android/gms/internal/ads/n5;

    iget-object v4, v4, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/mm;->a:Lcom/google/android/gms/internal/ads/kb;

    new-instance v10, Lcom/google/android/gms/internal/ads/lm;

    move-object v1, v10

    move-object v3, p0

    move-object v4, v9

    move-object v5, v0

    move-object v6, v11

    move-object v7, v12

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/lm;-><init>(Lcom/google/android/gms/internal/ads/mm;Lcom/google/android/gms/internal/ads/M8;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/gl;Lcom/google/android/gms/internal/ads/mb;)V

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/kb;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/is;

    goto :goto_5

    :cond_6
    new-instance v6, Lh2/b;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/mm;->d:Landroid/content/Context;

    invoke-direct {v6, v1}, Lh2/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/mm;->e:Lcom/google/android/gms/internal/ads/tn;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/tn;->e:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/mm;->i:Ljava/lang/String;

    move-object v5, p0

    move-object v8, v9

    move-object v9, v0

    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/M8;->H1(Lh2/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/O8;)V

    goto :goto_5

    :cond_7
    monitor-enter v11

    :try_start_5
    iget-boolean p0, v11, Lcom/google/android/gms/internal/ads/gl;->d:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p0, :cond_8

    monitor-exit v11

    goto :goto_5

    :cond_8
    :try_start_6
    sget-object p0, Lcom/google/android/gms/internal/ads/r5;->l1:Lcom/google/android/gms/internal/ads/n5;

    iget-object v0, v4, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, v11, Lcom/google/android/gms/internal/ads/gl;->b:Lorg/json/JSONObject;

    const-string v0, "signal_error_code"

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_3
    :cond_9
    :goto_4
    :try_start_7
    iget-object p0, v11, Lcom/google/android/gms/internal/ads/gl;->a:Lcom/google/android/gms/internal/ads/mb;

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/gl;->b:Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/mb;->c(Ljava/lang/Object;)Z

    iput-boolean v10, v11, Lcom/google/android/gms/internal/ads/gl;->d:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit v11

    :goto_5
    return-object v12

    :goto_6
    :try_start_8
    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p0
.end method

.method public c(Lcom/google/android/gms/internal/ads/Sc;)V
    .locals 1

    iget-object v0, p0, LYb/d;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Ly;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Ly;->c(Lcom/google/android/gms/internal/ads/Sc;)V

    iget-object p1, p0, LYb/d;->f:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Ly;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ly;->e()Lcom/google/android/gms/internal/ads/Sc;

    move-result-object p1

    :cond_0
    iget-object p0, p0, LYb/d;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/dz;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dz;->c(Lcom/google/android/gms/internal/ads/Sc;)V

    return-void
.end method

.method public d(LD7/b;Z)LYb/b;
    .locals 3

    iput-boolean p2, p0, LYb/d;->a:Z

    iget-object p2, p1, LD7/b;->e:Ljava/lang/Object;

    check-cast p2, LUb/B;

    invoke-static {p2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, LUb/B;->contentLength()J

    move-result-wide v0

    const-string p2, "call"

    iget-object v2, p0, LYb/d;->c:Ljava/lang/Object;

    check-cast v2, LYb/i;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, LYb/d;->e:Ljava/lang/Object;

    check-cast p2, LZb/d;

    invoke-interface {p2, p1, v0, v1}, LZb/d;->f(LD7/b;J)Lhc/v;

    move-result-object p1

    new-instance p2, LYb/b;

    invoke-direct {p2, p0, p1, v0, v1}, LYb/b;-><init>(LYb/d;Lhc/v;J)V

    return-object p2
.end method

.method public e()Lcom/google/android/gms/internal/ads/Sc;
    .locals 1

    iget-object v0, p0, LYb/d;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Ly;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ly;->e()Lcom/google/android/gms/internal/ads/Sc;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LYb/d;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/dz;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dz;->d:Lcom/google/android/gms/internal/ads/Sc;

    :goto_0
    return-object p0
.end method

.method public f(LUb/D;)LUb/F;
    .locals 8

    iget-object v0, p0, LYb/d;->e:Ljava/lang/Object;

    check-cast v0, LZb/d;

    :try_start_0
    const-string v1, "Content-Type"

    invoke-static {p1, v1}, LUb/D;->a(LUb/D;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p1}, LZb/d;->h(LUb/D;)J

    move-result-wide v4

    invoke-interface {v0, p1}, LZb/d;->i(LUb/D;)Lhc/w;

    move-result-object p1

    new-instance v0, LYb/c;

    invoke-direct {v0, p0, p1, v4, v5}, LYb/c;-><init>(LYb/d;Lhc/w;J)V

    new-instance p1, LUb/F;

    new-instance v6, Lhc/r;

    invoke-direct {v6, v0}, Lhc/r;-><init>(Lhc/w;)V

    const/4 v7, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, LUb/F;-><init>(Ljava/lang/Object;JLhc/h;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "call"

    iget-object v1, p0, LYb/d;->c:Ljava/lang/Object;

    check-cast v1, LYb/i;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LYb/d;->h(Ljava/io/IOException;)V

    throw p1
.end method

.method public g(Z)LUb/C;
    .locals 2

    :try_start_0
    iget-object v0, p0, LYb/d;->e:Ljava/lang/Object;

    check-cast v0, LZb/d;

    invoke-interface {v0, p1}, LZb/d;->j(Z)LUb/C;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p0, p1, LUb/C;->m:LYb/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "call"

    iget-object v1, p0, LYb/d;->c:Ljava/lang/Object;

    check-cast v1, LYb/i;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LYb/d;->h(Ljava/io/IOException;)V

    throw p1
.end method

.method public h(Ljava/io/IOException;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LYb/d;->b:Z

    iget-object v1, p0, LYb/d;->d:Ljava/lang/Object;

    check-cast v1, LYb/e;

    invoke-virtual {v1, p1}, LYb/e;->c(Ljava/io/IOException;)V

    iget-object v1, p0, LYb/d;->e:Ljava/lang/Object;

    check-cast v1, LZb/d;

    invoke-interface {v1}, LZb/d;->b()LYb/k;

    move-result-object v1

    iget-object p0, p0, LYb/d;->c:Ljava/lang/Object;

    check-cast p0, LYb/i;

    monitor-enter v1

    :try_start_0
    const-string v2, "call"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v2, p1, Lbc/A;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lbc/A;

    iget-object v2, v2, Lbc/A;->a:Lbc/b;

    sget-object v3, Lbc/b;->f:Lbc/b;

    if-ne v2, v3, :cond_0

    iget p0, v1, LYb/k;->n:I

    add-int/2addr p0, v0

    iput p0, v1, LYb/k;->n:I

    if-le p0, v0, :cond_5

    iput-boolean v0, v1, LYb/k;->j:Z

    iget p0, v1, LYb/k;->l:I

    add-int/2addr p0, v0

    iput p0, v1, LYb/k;->l:I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    check-cast p1, Lbc/A;

    iget-object p1, p1, Lbc/A;->a:Lbc/b;

    sget-object v2, Lbc/b;->g:Lbc/b;

    if-ne p1, v2, :cond_1

    iget-boolean p0, p0, LYb/i;->n:Z

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v0, v1, LYb/k;->j:Z

    iget p0, v1, LYb/k;->l:I

    add-int/2addr p0, v0

    iput p0, v1, LYb/k;->l:I

    goto :goto_1

    :cond_2
    iget-object v2, v1, LYb/k;->g:Lbc/o;

    if-eqz v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    instance-of v2, p1, Lbc/a;

    if-eqz v2, :cond_5

    :cond_4
    iput-boolean v0, v1, LYb/k;->j:Z

    iget v2, v1, LYb/k;->m:I

    if-nez v2, :cond_5

    iget-object p0, p0, LYb/i;->a:LUb/w;

    iget-object v2, v1, LYb/k;->b:LUb/H;

    invoke-static {p0, v2, p1}, LYb/k;->d(LUb/w;LUb/H;Ljava/io/IOException;)V

    iget p0, v1, LYb/k;->l:I

    add-int/2addr p0, v0

    iput p0, v1, LYb/k;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
