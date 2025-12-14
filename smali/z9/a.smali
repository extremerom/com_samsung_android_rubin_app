.class public final Lz9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bs;
.implements LTd/a;
.implements Lcom/google/android/gms/internal/ads/gs;
.implements Ltb/c;


# static fields
.field public static d:Lz9/a;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lz9/a;->a:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lz9/a;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lz9/a;->c:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lz9/a;->b:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/gu;->b:Lcom/google/android/gms/internal/ads/gu;

    iput-object p1, p0, Lz9/a;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lz9/a;->a:Z

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcom/google/android/gms/internal/ads/ab;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lz9/a;->c:Ljava/lang/Object;

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz9/a;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lz9/a;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lz9/a;->a:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/ab;->b:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lz9/a;->c:Ljava/lang/Object;

    new-instance v1, Landroidx/work/G;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, p1, v3}, Landroidx/work/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    new-instance v0, LA1/v0;

    invoke-direct {v0, p1}, LA1/v0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lz9/a;->b:Ljava/lang/Object;

    :cond_0
    new-instance p1, Lce/g;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lce/g;-><init>(I)V

    iput-object p1, p0, Lz9/a;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lz9/a;->a:Z

    return-void
.end method

.method public static f(Landroid/content/Context;Lq9/b;)Lz9/a;
    .locals 5

    sget-object v0, Lz9/a;->d:Lz9/a;

    if-nez v0, :cond_4

    const-class v0, Lz9/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz9/a;->d:Lz9/a;

    if-nez v1, :cond_3

    sget v1, Lu9/a;->a:I

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-static {p0}, LO9/a;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "lgt"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "rtb"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lq9/b;->i:LG3/a;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    new-instance p0, Lz9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LA1/v0;

    invoke-direct {v2, p1}, LA1/v0;-><init>(Lq9/c;)V

    iput-object v2, p0, Lz9/a;->b:Ljava/lang/Object;

    new-instance p1, Lce/g;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, Lce/g;-><init>(I)V

    iput-object p1, p0, Lz9/a;->c:Ljava/lang/Object;

    iput-boolean v1, p0, Lz9/a;->a:Z

    sput-object p0, Lz9/a;->d:Lz9/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p1, Lz9/a;

    invoke-direct {p1, p0, v1}, Lz9/a;-><init>(Landroid/content/Context;Z)V

    sput-object p1, Lz9/a;->d:Lz9/a;

    goto :goto_0

    :cond_1
    new-instance p1, Lz9/a;

    invoke-direct {p1, p0, v2}, Lz9/a;-><init>(Landroid/content/Context;Z)V

    sput-object p1, Lz9/a;->d:Lz9/a;

    goto :goto_0

    :cond_2
    new-instance p1, Lz9/a;

    invoke-direct {p1, p0, v2}, Lz9/a;-><init>(Landroid/content/Context;Z)V

    sput-object p1, Lz9/a;->d:Lz9/a;

    :cond_3
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_2
    sget-object p0, Lz9/a;->d:Lz9/a;

    return-object p0
.end method


# virtual methods
.method public R(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Internal error: "

    :try_start_0
    iget-object p0, p0, Lz9/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/t9;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/google/android/gms/internal/ads/r9;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v3;->V()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/v3;->I1(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, ""

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;)Lorg/slf4j/Logger;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz9/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/slf4j/helpers/SubstituteLogger;

    if-nez v0, :cond_0

    new-instance v0, Lorg/slf4j/helpers/SubstituteLogger;

    iget-object v1, p0, Lz9/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/LinkedBlockingQueue;

    iget-boolean v2, p0, Lz9/a;->a:Z

    invoke-direct {v0, p1, v1, v2}, Lorg/slf4j/helpers/SubstituteLogger;-><init>(Ljava/lang/String;Ljava/util/Queue;Z)V

    iget-object v1, p0, Lz9/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()Lcom/google/android/gms/internal/ads/vs;
    .locals 8

    iget-object v0, p0, Lz9/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/jc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/google/android/gms/internal/ads/dc;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jc;->d:Lcom/google/android/gms/internal/ads/Cb;

    iget v4, v1, Lcom/google/android/gms/internal/ads/Cb;->d:I

    const/4 v2, 0x1

    iget-boolean v3, p0, Lz9/a;->a:Z

    if-eq v2, v3, :cond_0

    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    iget v6, v1, Lcom/google/android/gms/internal/ads/Cb;->h:I

    iget-object p0, p0, Lz9/a;->c:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    iget v5, v1, Lcom/google/android/gms/internal/ads/Cb;->e:I

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/dc;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jc;III)V

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jc;->Z:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v7
.end method

.method public c(Lsb/N;Lsb/N;)Z
    .locals 4

    iget-object v0, p0, Lz9/a;->b:Ljava/lang/Object;

    check-cast v0, LDa/b;

    const-string v1, "$a"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lz9/a;->c:Ljava/lang/Object;

    check-cast v1, LDa/b;

    const-string v2, "$b"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "c1"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "c2"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lsb/N;->c()LDa/h;

    move-result-object p1

    invoke-interface {p2}, Lsb/N;->c()LDa/h;

    move-result-object p2

    instance-of v2, p1, LDa/V;

    if-eqz v2, :cond_2

    instance-of v2, p2, LDa/V;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Leb/c;->a:Leb/c;

    check-cast p1, LDa/V;

    check-cast p2, LDa/V;

    new-instance v3, Leb/b;

    invoke-direct {v3, v0, v1}, Leb/b;-><init>(LDa/b;LDa/b;)V

    iget-boolean p0, p0, Lz9/a;->a:Z

    invoke-virtual {v2, p1, p2, p0, v3}, Leb/c;->d(LDa/V;LDa/V;ZLpa/c;)Z

    move-result p0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public d(LA1/v0;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz9/a;->a:Z

    iput-object p1, p0, Lz9/a;->b:Ljava/lang/Object;

    iget-object p1, p0, Lz9/a;->c:Ljava/lang/Object;

    check-cast p1, Lce/g;

    iget-object v0, p1, Lce/g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lce/g;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw9/b;

    iget-object v2, p0, Lz9/a;->b:Ljava/lang/Object;

    check-cast v2, LA1/v0;

    invoke-virtual {v2, v1}, LA1/v0;->h(Lw9/b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    :cond_1
    return-void
.end method

.method public e(I)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 7

    iget-boolean v0, p0, Lz9/a;->a:Z

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz9/a;->b:Ljava/lang/Object;

    check-cast v0, LA1/v0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x5

    int-to-long v3, v3

    const-wide/32 v5, 0x5265c00

    mul-long/2addr v3, v5

    sub-long/2addr v1, v3

    iget-object v0, v0, LA1/v0;->b:Ljava/lang/Object;

    check-cast v0, Lq9/c;

    invoke-interface {v0}, Lq9/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "timestamp <= "

    invoke-static {v1, v2, v3}, Lai/onnxruntime/a;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "logs_v2"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    if-gtz p1, :cond_1

    iget-object p1, p0, Lz9/a;->b:Ljava/lang/Object;

    check-cast p1, LA1/v0;

    const-string v0, "select * from logs_v2"

    invoke-virtual {p1, v0}, LA1/v0;->k(Ljava/lang/String;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lz9/a;->b:Ljava/lang/Object;

    check-cast v0, LA1/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "select * from logs_v2 LIMIT "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LA1/v0;->k(Ljava/lang/String;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lz9/a;->c:Ljava/lang/Object;

    check-cast p1, Lce/g;

    iget-object p1, p1, Lce/g;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/LinkedBlockingQueue;

    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get log from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lz9/a;->a:Z

    if-eqz p0, :cond_3

    const-string p0, "Database "

    goto :goto_1

    :cond_3
    const-string p0, "Queue "

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li2/e;->d(Ljava/lang/String;)V

    :cond_4
    return-object p1
.end method

.method public g(Lw9/b;)V
    .locals 2

    iget-boolean v0, p0, Lz9/a;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lz9/a;->b:Ljava/lang/Object;

    check-cast p0, LA1/v0;

    invoke-virtual {p0, p1}, LA1/v0;->h(Lw9/b;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lz9/a;->c:Ljava/lang/Object;

    check-cast p0, Lce/g;

    iget-object p0, p0, Lce/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "QueueManager"

    const-string v1, "queue size over. remove oldest log"

    invoke-static {v0, v1}, Li2/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public h(Ljava/util/ArrayList;)V
    .locals 9

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lz9/a;->a:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lz9/a;->b:Ljava/lang/Object;

    check-cast p0, LA1/v0;

    iget-object p0, p0, LA1/v0;->b:Ljava/lang/Object;

    check-cast p0, Lq9/c;

    invoke-interface {p0}, Lq9/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-lez v0, :cond_2

    const/16 v3, 0x384

    if-ge v0, v3, :cond_1

    move v3, v0

    :cond_1
    add-int v4, v2, v3

    invoke-virtual {p1, v2, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    const-string v5, "_id IN("

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    new-array v7, v7, [C

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>([C)V

    const-string v7, "\u0000"

    const-string v8, "?,"

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "?)"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "logs_v2"

    new-array v7, v1, [Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {p0, v6, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    sub-int/2addr v0, v3

    move v2, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_4

    :goto_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to delete"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li2/e;->y(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1

    :cond_3
    :goto_4
    return-void
.end method

.method public i()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lz9/a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lz9/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/J3;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/J3;->a:Landroid/app/Activity;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public declared-synchronized j(I)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lz9/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lz9/a;->a:Z

    iget-object v0, p0, Lz9/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/bk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bk;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error from: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "undefined"

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zze;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/ads/internal/client/zze;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;Landroid/os/IBinder;)V

    invoke-virtual {p0, v0}, Lz9/a;->m(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public k(Lcom/google/android/gms/internal/ads/K3;)V
    .locals 2

    iget-object v0, p0, Lz9/a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz9/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/J3;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/J3;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/J3;-><init>()V

    iput-object v1, p0, Lz9/a;->c:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lz9/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/J3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/J3;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/J3;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public l(Landroid/content/Context;)V
    .locals 7

    iget-object v0, p0, Lz9/a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lz9/a;->a:Z

    if-nez v1, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, p1

    :cond_0
    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/app/Application;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    const-string p0, "Can not cast Context to Application"

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_2
    iget-object v2, p0, Lz9/a;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/J3;

    if-nez v2, :cond_3

    new-instance v2, Lcom/google/android/gms/internal/ads/J3;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/J3;-><init>()V

    iput-object v2, p0, Lz9/a;->c:Ljava/lang/Object;

    :cond_3
    iget-object v2, p0, Lz9/a;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/J3;

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/J3;->i:Z

    const/4 v4, 0x1

    if-nez v3, :cond_5

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    instance-of v3, p1, Landroid/app/Activity;

    if-eqz v3, :cond_4

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/J3;->a(Landroid/app/Activity;)V

    :cond_4
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/J3;->b:Landroid/app/Application;

    sget-object p1, Lcom/google/android/gms/internal/ads/r5;->F0:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/J3;->j:J

    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/J3;->i:Z

    :cond_5
    iput-boolean v4, p0, Lz9/a;->a:Z

    :cond_6
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public declared-synchronized m(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->w4:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    iget-object v0, p0, Lz9/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/mb;

    new-instance v2, Lcom/google/android/gms/internal/ads/ck;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/ads/ck;-><init>(ILcom/google/android/gms/ads/internal/client/zze;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/mb;->d(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public n(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lz9/a;->c:Ljava/lang/Object;

    check-cast v2, LI1/b;

    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v3, v2, LI1/b;->f0:Ljava/util/ArrayList;

    iget-object v4, v2, LI1/b;->g0:Ljava/util/ArrayList;

    invoke-static {v1, v3, v4}, LI1/b;->s3(Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LI1/b;->b0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    :cond_1
    iget-object v0, p0, Lz9/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/t9;

    check-cast v0, Lcom/google/android/gms/internal/ads/r9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v3;->V()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/v3;->I1(Landroid/os/Parcel;I)V

    iget-boolean v0, v2, LI1/b;->W:Z

    if-nez v0, :cond_2

    iget-boolean p0, p0, Lz9/a;->a:Z

    if-eqz p0, :cond_5

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iget-object v0, v2, LI1/b;->f0:Ljava/util/ArrayList;

    iget-object v1, v2, LI1/b;->g0:Ljava/util/ArrayList;

    invoke-static {p1, v0, v1}, LI1/b;->s3(Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v1, v2, LI1/b;->o:Lcom/google/android/gms/internal/ads/zo;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    :try_start_2
    iget-object v0, v2, LI1/b;->e0:Ljava/lang/String;

    const-string v4, "1"

    invoke-static {p1, v0, v4}, LI1/b;->t3(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v3}, Lcom/google/android/gms/internal/ads/zo;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/po;)V

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->u6:Lcom/google/android/gms/internal/ads/n5;

    sget-object v4, LA1/q;->d:LA1/q;

    iget-object v4, v4, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v3}, Lcom/google/android/gms/internal/ads/zo;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/po;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_5
    return-void

    :goto_2
    const-string p1, ""

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
