.class public final Lbc/i;
.super LXb/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lbc/i;->e:I

    iput-object p2, p0, Lbc/i;->f:Ljava/lang/Object;

    iput-object p3, p0, Lbc/i;->g:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LXb/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 14

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    iget v3, p0, Lbc/i;->e:I

    packed-switch v3, :pswitch_data_0

    iget-object v3, p0, Lbc/i;->f:Ljava/lang/Object;

    check-cast v3, LGa/i;

    iget-object p0, p0, Lbc/i;->g:Ljava/lang/Object;

    check-cast p0, Lbc/z;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LEb/k;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, LEb/k;-><init>(I)V

    iget-object v3, v3, LGa/i;->c:Ljava/lang/Object;

    check-cast v3, Lbc/o;

    iget-object v5, v3, Lbc/o;->c0:Lbc/w;

    monitor-enter v5

    :try_start_0
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v6, v3, Lbc/o;->W:Lbc/z;

    new-instance v7, Lbc/z;

    invoke-direct {v7}, Lbc/z;-><init>()V

    invoke-virtual {v7, v6}, Lbc/z;->b(Lbc/z;)V

    invoke-virtual {v7, p0}, Lbc/z;->b(Lbc/z;)V

    iput-object v7, v4, LEb/k;->b:Ljava/lang/Object;

    invoke-virtual {v7}, Lbc/z;->a()I

    move-result p0

    int-to-long v7, p0

    invoke-virtual {v6}, Lbc/z;->a()I

    move-result p0

    int-to-long v9, p0

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long p0, v7, v9

    if-eqz p0, :cond_2

    iget-object v6, v3, Lbc/o;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, v3, Lbc/o;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    new-array v11, v0, [Lbc/v;

    invoke-interface {v6, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    check-cast v6, [Lbc/v;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    const/4 v6, 0x0

    :goto_1
    iget-object v11, v4, LEb/k;->b:Ljava/lang/Object;

    check-cast v11, Lbc/z;

    const-string v12, "<set-?>"

    invoke-static {v12, v11}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v11, v3, Lbc/o;->W:Lbc/z;

    iget-object v11, v3, Lbc/o;->j:LXb/c;

    iget-object v12, v3, Lbc/o;->c:Ljava/lang/String;

    const-string v13, " onSettings"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/j;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lbc/i;

    invoke-direct {v13, v12, v3, v4, v0}, Lbc/i;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v13, v9, v10}, LXb/c;->c(LXb/a;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v9, v3, Lbc/o;->c0:Lbc/w;

    iget-object v4, v4, LEb/k;->b:Ljava/lang/Object;

    check-cast v4, Lbc/z;

    invoke-virtual {v9, v4}, Lbc/w;->a(Lbc/z;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception v4

    :try_start_4
    invoke-virtual {v3, v4}, Lbc/o;->b(Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit v5

    if-eqz v6, :cond_4

    array-length v3, v6

    :goto_3
    if-ge v0, v3, :cond_4

    aget-object v4, v6, v0

    add-int/lit8 v0, v0, 0x1

    monitor-enter v4

    :try_start_5
    iget-wide v9, v4, Lbc/v;->f:J

    add-long/2addr v9, v7

    iput-wide v9, v4, Lbc/v;->f:J

    if-lez p0, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_3
    monitor-exit v4

    goto :goto_3

    :catchall_2
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_4
    return-wide v1

    :goto_4
    :try_start_6
    monitor-exit v3

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_5
    monitor-exit v5

    throw p0

    :pswitch_0
    :try_start_7
    iget-object v0, p0, Lbc/i;->f:Ljava/lang/Object;

    check-cast v0, Lbc/o;

    iget-object v0, v0, Lbc/o;->a:Lbc/h;

    iget-object v3, p0, Lbc/i;->g:Ljava/lang/Object;

    check-cast v3, Lbc/v;

    invoke-virtual {v0, v3}, Lbc/h;->b(Lbc/v;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    sget-object v3, Lcc/m;->a:Lcc/m;

    sget-object v3, Lcc/m;->a:Lcc/m;

    iget-object v4, p0, Lbc/i;->f:Ljava/lang/Object;

    check-cast v4, Lbc/o;

    iget-object v4, v4, Lbc/o;->c:Ljava/lang/String;

    const-string v5, "Http2Connection.Listener failure for "

    invoke-static {v5, v4}, Lkotlin/jvm/internal/j;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x4

    invoke-static {v3, v4, v0}, Lcc/m;->g(ILjava/lang/String;Ljava/lang/Throwable;)V

    :try_start_8
    iget-object p0, p0, Lbc/i;->g:Ljava/lang/Object;

    check-cast p0, Lbc/v;

    sget-object v3, Lbc/b;->c:Lbc/b;

    invoke-virtual {p0, v3, v0}, Lbc/v;->c(Lbc/b;Ljava/io/IOException;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    :goto_6
    return-wide v1

    :pswitch_1
    iget-object v0, p0, Lbc/i;->f:Ljava/lang/Object;

    check-cast v0, Lbc/o;

    iget-object v3, v0, Lbc/o;->a:Lbc/h;

    iget-object p0, p0, Lbc/i;->g:Ljava/lang/Object;

    check-cast p0, LEb/k;

    iget-object p0, p0, LEb/k;->b:Ljava/lang/Object;

    check-cast p0, Lbc/z;

    invoke-virtual {v3, v0, p0}, Lbc/h;->a(Lbc/o;Lbc/z;)V

    return-wide v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
