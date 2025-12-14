.class public final LYb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LG0/e;

.field public volatile b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:LYb/i;


# direct methods
.method public constructor <init>(LYb/i;LG0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYb/f;->c:LYb/i;

    iput-object p2, p0, LYb/f;->a:LG0/e;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LYb/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, LYb/f;->c:LYb/i;

    iget-object v0, v0, LYb/i;->b:LD7/b;

    iget-object v0, v0, LD7/b;->b:Ljava/lang/Object;

    check-cast v0, LUb/p;

    invoke-virtual {v0}, LUb/p;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OkHttp "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LYb/f;->c:LYb/i;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v1, LYb/i;->d:LYb/h;

    invoke-virtual {v0}, Lhc/c;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1}, LYb/i;->f()LUb/D;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v4, 0x1

    :try_start_2
    iget-object v5, p0, LYb/f;->a:LG0/e;

    invoke-virtual {v5, v0}, LG0/e;->j(LUb/D;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v1, LYb/i;->a:LUb/w;

    iget-object v0, v0, LUb/w;->a:Lcom/google/android/gms/internal/ads/za;

    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/za;->d(LYb/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v4

    move-object v10, v4

    move v4, v0

    move-object v0, v10

    :goto_1
    :try_start_4
    invoke-virtual {v1}, LYb/i;->cancel()V

    if-nez v4, :cond_0

    new-instance v4, Ljava/io/IOException;

    const-string v5, "canceled due to "

    invoke-static {v5, v0}, Lkotlin/jvm/internal/j;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iget-object v5, p0, LYb/f;->a:LG0/e;

    invoke-virtual {v5, v4}, LG0/e;->c(Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_7

    :cond_0
    :goto_2
    throw v0

    :catch_1
    move-exception v4

    move-object v10, v4

    move v4, v0

    move-object v0, v10

    :goto_3
    if-eqz v4, :cond_2

    sget-object v4, Lcc/m;->a:Lcc/m;

    sget-object v4, Lcc/m;->a:Lcc/m;

    const-string v5, "Callback failure for "

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v7, v1, LYb/i;->n:Z

    if-eqz v7, :cond_1

    const-string v7, "canceled "

    goto :goto_4

    :cond_1
    const-string v7, ""

    :goto_4
    const-string v8, "call"

    const-string v9, " to "

    invoke-static {v6, v7, v8, v9}, Ll6/k;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, LYb/i;->b:LD7/b;

    iget-object v7, v7, LD7/b;->b:Ljava/lang/Object;

    check-cast v7, LUb/p;

    invoke-virtual {v7}, LUb/p;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    invoke-static {v4, v5, v0}, Lcc/m;->g(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_2
    iget-object v4, p0, LYb/f;->a:LG0/e;

    invoke-virtual {v4, v0}, LG0/e;->c(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_5
    :try_start_5
    iget-object v0, v1, LYb/i;->a:LUb/w;

    iget-object v0, v0, LUb/w;->a:Lcom/google/android/gms/internal/ads/za;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :goto_6
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :goto_7
    :try_start_6
    iget-object v1, v1, LYb/i;->a:LUb/w;

    iget-object v1, v1, LUb/w;->a:Lcom/google/android/gms/internal/ads/za;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/za;->d(LYb/f;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_8
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw p0
.end method
