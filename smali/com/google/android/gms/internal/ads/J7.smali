.class public final synthetic Lcom/google/android/gms/internal/ads/J7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Q7;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/G7;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:J

.field public final synthetic f:LVa/b;


# direct methods
.method public synthetic constructor <init>(LVa/b;Lcom/google/android/gms/internal/ads/Q7;Lcom/google/android/gms/internal/ads/G7;Ljava/util/ArrayList;JI)V
    .locals 0

    iput p7, p0, Lcom/google/android/gms/internal/ads/J7;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/J7;->f:LVa/b;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/J7;->b:Lcom/google/android/gms/internal/ads/Q7;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/J7;->c:Lcom/google/android/gms/internal/ads/G7;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/J7;->d:Ljava/util/ArrayList;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/J7;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lcom/google/android/gms/internal/ads/J7;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Could not finish the full JS engine loading in "

    const-string v1, ". While waiting for the /jsLoaded gmsg, observed the loadNewJavascriptEngine latency is "

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/J7;->f:LVa/b;

    iget-object v2, v2, LVa/b;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/J7;->b:Lcom/google/android/gms/internal/ads/Q7;

    iget-object v3, v3, LAd/w;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/J7;->b:Lcom/google/android/gms/internal/ads/Q7;

    iget-object v3, v3, LAd/w;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/J7;->b:Lcom/google/android/gms/internal/ads/Q7;

    iget-object v3, v3, LAd/w;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/mb;

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/mb;->d(Ljava/lang/Throwable;)Z

    sget-object v3, Lcom/google/android/gms/internal/ads/lb;->e:Lcom/google/android/gms/internal/ads/kb;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/J7;->c:Lcom/google/android/gms/internal/ads/G7;

    new-instance v5, Lcom/google/android/gms/internal/ads/I7;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, Lcom/google/android/gms/internal/ads/I7;-><init>(Lcom/google/android/gms/internal/ads/G7;I)V

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/kb;->execute(Ljava/lang/Runnable;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/r5;->c:Lcom/google/android/gms/internal/ads/n5;

    sget-object v4, LA1/q;->d:LA1/q;

    iget-object v4, v4, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/J7;->b:Lcom/google/android/gms/internal/ads/Q7;

    iget-object v4, v4, LAd/w;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/J7;->f:LVa/b;

    iget v5, v5, LVa/b;->b:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/J7;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v1, ". Still waiting for the engine to be loaded"

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/J7;->d:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v6, Lz1/j;->A:Lz1/j;

    iget-object v6, v6, Lz1/j;->j:Le2/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/J7;->e:J

    sub-long/2addr v6, v8

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ms. JS engine session reference status(fullLoadTimeout) is "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Update status(fullLoadTimeout) is "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ms. Total latency(fullLoadTimeout) is "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms at timeout. Rejecting."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LC1/C;->s(Ljava/lang/String;)V

    monitor-exit v2

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v2

    :goto_2
    return-void

    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J7;->f:LVa/b;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/J7;->b:Lcom/google/android/gms/internal/ads/Q7;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/J7;->c:Lcom/google/android/gms/internal/ads/G7;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/J7;->d:Ljava/util/ArrayList;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/J7;->e:J

    const-string p0, "Could not receive /jsLoaded in "

    iget-object v6, v0, LVa/b;->c:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    iget-object v7, v1, LAd/w;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    iget-object v7, v1, LAd/w;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v7, v1, LAd/w;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/mb;

    new-instance v8, Ljava/lang/Exception;

    invoke-direct {v8}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/mb;->d(Ljava/lang/Throwable;)Z

    sget-object v7, Lcom/google/android/gms/internal/ads/lb;->e:Lcom/google/android/gms/internal/ads/kb;

    new-instance v8, Lcom/google/android/gms/internal/ads/I7;

    const/4 v9, 0x0

    invoke-direct {v8, v2, v9}, Lcom/google/android/gms/internal/ads/I7;-><init>(Lcom/google/android/gms/internal/ads/G7;I)V

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/kb;->execute(Ljava/lang/Runnable;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/r5;->b:Lcom/google/android/gms/internal/ads/n5;

    sget-object v7, LA1/q;->d:LA1/q;

    iget-object v7, v7, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LAd/w;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, v0, LVa/b;->b:I

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lz1/j;->A:Lz1/j;

    iget-object v7, v7, Lz1/j;->j:Le2/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ms. JS engine session reference status(onEngLoadedTimeout) is "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ". Update status(onEngLoadedTimeout) is "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ". LoadNewJavascriptEngine(onEngLoadedTimeout) latency is "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ms. Total latency(onEngLoadedTimeout) is "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms. Rejecting."

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LC1/C;->s(Ljava/lang/String;)V

    monitor-exit v6

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_4
    :goto_4
    monitor-exit v6

    :goto_5
    return-void

    :goto_6
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
