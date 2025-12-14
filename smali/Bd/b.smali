.class public final synthetic LBd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LBd/b;->a:I

    iput-object p2, p0, LBd/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LBd/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LCc/x;

    iget-object p0, p0, LBd/b;->b:Ljava/lang/Object;

    check-cast p0, Lwd/m;

    iget-object v0, p0, Lwd/m;->b:Lwd/d;

    invoke-virtual {v0}, Lwd/d;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lzc/g;

    iget-object p0, p0, Lwd/m;->a:Lwd/j;

    const/4 v3, 0x0

    invoke-interface {p0, p1, v3, v3, v2}, Lwd/j;->n(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Lsc/b;

    move-result-object v2

    :cond_0
    :try_start_0
    invoke-interface {v2}, Lsc/h;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Lsc/h;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzc/h;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    check-cast v2, Lsc/a;

    invoke-virtual {v2}, Lsc/a;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    check-cast v2, Lsc/a;

    invoke-virtual {v2}, Lsc/a;->close()V

    new-array v2, v1, [Lzc/g;

    invoke-interface {p0, v3, v3, p1, v2}, Lwd/j;->n(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Lsc/b;

    move-result-object p0

    :cond_2
    :try_start_1
    invoke-interface {p0}, Lsc/h;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Lsc/h;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzc/h;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p1, :cond_2

    check-cast p0, Lsc/a;

    invoke-virtual {p0}, Lsc/a;->close()V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_3
    check-cast p0, Lsc/a;

    invoke-virtual {p0}, Lsc/a;->close()V

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_1
    if-eqz p0, :cond_4

    :try_start_2
    check-cast p0, Lsc/a;

    invoke-virtual {p0}, Lsc/a;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw p1

    :goto_3
    if-eqz v2, :cond_5

    :try_start_3
    check-cast v2, Lsc/a;

    invoke-virtual {v2}, Lsc/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    throw p0

    :pswitch_0
    iget-object p0, p0, LBd/b;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lwd/d;

    check-cast p1, Lzc/h;

    monitor-enter v0

    :try_start_4
    iget-object p0, v0, Lwd/d;->e:Lzc/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-nez p0, :cond_6

    monitor-exit v0

    const/4 p0, 0x0

    goto :goto_5

    :cond_6
    :try_start_5
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    monitor-exit v0

    :goto_5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catchall_4
    move-exception p0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw p0

    :pswitch_1
    iget-object p0, p0, LBd/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;

    check-cast p1, Ljava/lang/Long;

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/WifiAnalyzer;->q(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;Ljava/lang/Long;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, LBd/b;->b:Ljava/lang/Object;

    check-cast p0, LZ5/g0;

    check-cast p1, La6/B;

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/MultiHomeAnalyzer;->i(LZ5/g0;La6/B;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/samsung/android/rubin/poi/polygon/models/GeohashMap;

    iget-object p0, p0, LBd/b;->b:Ljava/lang/Object;

    check-cast p0, Lm7/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lm7/d;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/poi/polygon/models/GeohashMap;->getGeohash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/rubin/poi/polygon/models/GeohashMap;->getCreatedAt()J

    move-result-wide v2

    invoke-direct {v0, p0, v1, v2, v3}, Lm7/d;-><init>(Lm7/e;Ljava/lang/String;J)V

    return-object v0

    :pswitch_4
    check-cast p1, LZ5/G;

    iget-object p0, p0, LBd/b;->b:Ljava/lang/Object;

    check-cast p0, Ll5/a0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ll5/a0;->a(LZ5/G;)Landroid/content/ContentValues;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lzc/i;

    iget-object p0, p0, LBd/b;->b:Ljava/lang/Object;

    check-cast p0, [Lzc/g;

    return-object p0

    :pswitch_6
    check-cast p1, LGc/b;

    iget-object p0, p0, LBd/b;->b:Ljava/lang/Object;

    check-cast p0, Lzc/i;

    return-object p0

    :pswitch_7
    iget-object p0, p0, LBd/b;->b:Ljava/lang/Object;

    check-cast p0, LRc/o;

    check-cast p1, LGc/b;

    invoke-interface {p0, p1}, LRc/o;->a(LGc/b;)LGc/g;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, LBd/b;->b:Ljava/lang/Object;

    check-cast p0, LS5/f;

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AltPlaceMonitor;->b(LS5/f;Ljava/lang/Object;)La6/a;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, LGc/b;

    iget-object p0, p0, LBd/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/Function;

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWc/k;

    if-nez p0, :cond_7

    const/4 p0, 0x0

    goto :goto_6

    :cond_7
    iget-object p0, p0, LWc/k;->b:Lzc/i;

    :goto_6
    return-object p0

    :pswitch_a
    iget-object p0, p0, LBd/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzc/h;

    return-object p0

    :pswitch_b
    check-cast p1, Lzc/h;

    iget-object p0, p0, LBd/b;->b:Ljava/lang/Object;

    check-cast p0, LCc/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LCc/j;->a:Ljava/util/Map;

    invoke-interface {p0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x1

    goto :goto_7

    :cond_8
    const/4 p0, 0x0

    :goto_7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, LBd/b;->b:Ljava/lang/Object;

    check-cast p0, LBd/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LBd/l;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p1, p0}, LBd/l;-><init>(ILBd/e;)V

    :try_start_7
    iget-object p0, v0, LBd/l;->c:[B

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v1, v0, LBd/l;->b:LBd/e;

    iget v2, v1, LBd/e;->l:I

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/ByteBuffer;

    iget-object v2, v1, LBd/e;->a:Lrc/c;

    iget v3, v0, LBd/l;->a:I

    iget v1, v1, LBd/e;->g:I

    int-to-long v4, v1

    int-to-long v6, v3

    mul-long/2addr v4, v6

    invoke-virtual {v2, p1, v4, v5}, Lrc/c;->b(Ljava/nio/ByteBuffer;J)I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lrc/a;->b(I[B)I

    move-result p0

    iput p0, v0, LBd/l;->d:I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Lvd/d;

    const-string v0, "Error reading B-tree node"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
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
