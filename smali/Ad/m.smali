.class public final LAd/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd/n;


# instance fields
.field public final a:Z

.field public final synthetic b:LAd/o;


# direct methods
.method public constructor <init>(LAd/o;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAd/m;->b:LAd/o;

    iput-boolean p2, p0, LAd/m;->a:Z

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 2

    iget-object v0, p0, LAd/m;->b:LAd/o;

    iget-object v1, v0, LAd/o;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, LAd/m;->b()V

    iget-object p0, v0, LAd/o;->d:LAd/g;

    iget-object v1, p0, LAd/g;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LAd/g;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LAd/g;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p0, v0, LAd/o;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    iget-object v0, v0, LAd/o;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final E(Lzc/g;Lzc/a;Lzc/i;Lzc/g;)V
    .locals 8

    iget-boolean v1, p0, LAd/m;->a:Z

    filled-new-array {p4}, [Lzc/g;

    move-result-object p4

    iget-object v6, p0, LAd/m;->b:LAd/o;

    iget-object v7, v6, LAd/o;->f:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v0, v6, LAd/o;->c:LAd/H;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, LAd/m;->b()V

    invoke-virtual {v0, p1}, LAd/H;->p0(Lzc/i;)I

    move-result v2

    invoke-virtual {v0, p2}, LAd/H;->p0(Lzc/i;)I

    move-result v3

    invoke-virtual {v0, p3}, LAd/H;->p0(Lzc/i;)I

    move-result v4

    const/4 p0, 0x0

    aget-object p1, p4, p0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, LAd/H;->p0(Lzc/i;)I

    move-result p0

    :cond_0
    move v5, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :goto_0
    iget-object v0, v6, LAd/o;->b:LAd/F;

    invoke-virtual/range {v0 .. v5}, LAd/F;->v(ZIIII)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    iget-object p0, v6, LAd/o;->e:LAd/e;

    iget-object p2, p0, LAd/e;->b:Ljava/util/HashMap;

    const-wide/16 p3, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    new-instance p4, LAd/c;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, LAd/c;-><init>(I)V

    invoke-virtual {p2, p1, p3, p4}, Ljava/util/HashMap;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, LAd/e;->c:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    :try_start_1
    iget-object p1, v6, LAd/o;->a:Lorg/slf4j/Logger;

    const-string p2, "Encountered an unexpected problem while trying to add a statement"

    invoke-interface {p1, p2, p0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :goto_2
    new-instance p1, Lvd/d;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final varargs K0([Lzc/g;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-boolean v4, p0, LAd/m;->a:Z

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, LAd/m;->a(Lzc/g;Lzc/a;Lzc/i;Z[Lzc/g;)J

    return-void
.end method

.method public final R(Lzc/h;)V
    .locals 6

    invoke-interface {p1}, Lzc/h;->K()Lzc/g;

    move-result-object v1

    invoke-interface {p1}, Lzc/h;->M()Lzc/a;

    move-result-object v2

    invoke-interface {p1}, Lzc/h;->t()Lzc/i;

    move-result-object v3

    invoke-interface {p1}, Lzc/h;->getContext()Lzc/g;

    move-result-object p1

    filled-new-array {p1}, [Lzc/g;

    move-result-object v5

    iget-boolean v4, p0, LAd/m;->a:Z

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LAd/m;->a(Lzc/g;Lzc/a;Lzc/i;Z[Lzc/g;)J

    return-void
.end method

.method public final Z()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final varargs a(Lzc/g;Lzc/a;Lzc/i;Z[Lzc/g;)J
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    const-string v4, "contexts argument may not be null; either the value should be cast to Resource or an empty array should be supplied"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v4, p0

    iget-object v5, v4, LAd/m;->b:LAd/o;

    iget-object v6, v5, LAd/o;->f:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v7, v5, LAd/o;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, LAd/m;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v5, LAd/o;->c:LAd/H;

    const-wide/16 v8, 0x0

    const/4 v6, -0x1

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v4, v0}, LAd/H;->i0(Lzc/i;)I

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v6, :cond_1

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-wide v8

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :cond_0
    move v0, v6

    :cond_1
    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v4, v1}, LAd/H;->i0(Lzc/i;)I

    move-result v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v1, v6, :cond_3

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-wide v8

    :cond_2
    move v1, v6

    :cond_3
    if-eqz v2, :cond_4

    :try_start_3
    invoke-virtual {v4, v2}, LAd/H;->i0(Lzc/i;)I

    move-result v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v2, v6, :cond_5

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-wide v8

    :cond_4
    move v2, v6

    :cond_5
    :try_start_4
    array-length v10, v3

    if-nez v10, :cond_6

    const/4 v10, 0x1

    :goto_0
    move v15, v10

    goto :goto_1

    :cond_6
    array-length v10, v3

    goto :goto_0

    :goto_1
    new-array v14, v15, [I

    array-length v10, v3

    const/4 v11, 0x0

    if-nez v10, :cond_7

    aput v6, v14, v11

    goto :goto_5

    :cond_7
    move v10, v11

    :goto_2
    array-length v12, v3

    if-ge v10, v12, :cond_a

    aget-object v12, v3, v10

    if-nez v12, :cond_8

    aput v11, v14, v10

    goto :goto_4

    :cond_8
    invoke-virtual {v4, v12}, LAd/H;->i0(Lzc/i;)I

    move-result v12

    if-eq v12, v6, :cond_9

    goto :goto_3

    :cond_9
    const/high16 v12, -0x80000000

    :goto_3
    aput v12, v14, v10

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_a
    :goto_5
    move v3, v11

    :goto_6
    if-ge v3, v15, :cond_d

    aget v6, v14, v3

    iget-object v10, v5, LAd/o;->b:LAd/F;

    move/from16 v11, p4

    move v12, v0

    move v13, v1

    move-object/from16 v16, v14

    move v14, v2

    move/from16 v17, v15

    move v15, v6

    invoke-virtual/range {v10 .. v15}, LAd/F;->l(ZIIII)Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-lez v12, :cond_b

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v4, v11}, LAd/H;->l0(I)LEd/d;

    move-result-object v11

    check-cast v11, Lzc/g;

    iget-object v12, v5, LAd/o;->e:LAd/e;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v12, v11, v13, v14}, LAd/e;->c(Lzc/g;J)V

    :cond_b
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-long/2addr v8, v10

    goto :goto_7

    :cond_c
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v14, v16

    move/from16 v15, v17

    goto :goto_6

    :cond_d
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-wide v8

    :goto_8
    :try_start_5
    iget-object v1, v5, LAd/o;->a:Lorg/slf4j/Logger;

    const-string v2, "Encountered an unexpected problem while trying to remove statements"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_9
    new-instance v1, Lvd/d;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_a
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LAd/m;->b:LAd/o;

    iget-object v0, v0, LAd/o;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, LAd/m;->b:LAd/o;

    iget-object v0, v0, LAd/o;->b:LAd/F;

    invoke-virtual {v0}, LAd/F;->u()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, LAd/m;->b:LAd/o;

    iget-object v1, v1, LAd/o;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v1, Lvd/d;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized flush()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LAd/m;->b:LAd/o;

    iget-object v0, v0, LAd/o;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, LAd/m;->b:LAd/o;

    iget-object v1, v1, LAd/o;->c:LAd/H;

    iget-object v1, v1, LAd/H;->m:LDd/b;

    iget-object v2, v1, LDd/b;->c:LDd/e;

    invoke-virtual {v2}, LDd/e;->f()V

    iget-object v2, v1, LDd/b;->b:LDd/f;

    iget-boolean v3, v2, LDd/f;->b:Z

    if-eqz v3, :cond_0

    iget-object v2, v2, LDd/f;->a:Lrc/c;

    invoke-virtual {v2}, Lrc/c;->a()V

    :cond_0
    iget-object v1, v1, LDd/b;->a:LDd/a;

    invoke-virtual {v1}, LDd/a;->flush()V

    iget-boolean v2, v1, LDd/a;->b:Z

    if-eqz v2, :cond_1

    iget-object v1, v1, LDd/a;->a:Lrc/c;

    invoke-virtual {v1}, Lrc/c;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :cond_1
    :try_start_2
    iget-object v1, p0, LAd/m;->b:LAd/o;

    iget-object v1, v1, LAd/o;->d:LAd/g;

    iget-boolean v2, v1, LAd/g;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, LAd/g;->c()V

    iput-boolean v0, v1, LAd/g;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_2
    :try_start_3
    iget-object v1, p0, LAd/m;->b:LAd/o;

    iget-object v1, v1, LAd/o;->e:LAd/e;

    iget-boolean v2, v1, LAd/e;->c:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1}, LAd/e;->k()V

    iput-boolean v0, v1, LAd/e;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_3
    :try_start_4
    iget-object v1, p0, LAd/m;->b:LAd/o;

    iget-object v1, v1, LAd/o;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, LAd/m;->b:LAd/o;

    iget-object v1, v1, LAd/o;->b:LAd/F;

    invoke-virtual {v1}, LAd/F;->b()V

    iget-object v1, p0, LAd/m;->b:LAd/o;

    iget-object v1, v1, LAd/o;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :cond_4
    :goto_0
    :try_start_5
    iget-object v0, p0, LAd/m;->b:LAd/o;

    iget-object v0, v0, LAd/o;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :catchall_2
    move-exception v1

    :try_start_6
    iget-object v2, p0, LAd/m;->b:LAd/o;

    iget-object v2, v2, LAd/o;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, LAd/m;->b:LAd/o;

    iget-object v2, v2, LAd/o;->b:LAd/F;

    invoke-virtual {v2}, LAd/F;->b()V

    iget-object v2, p0, LAd/m;->b:LAd/o;

    iget-object v2, v2, LAd/o;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_5
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_3
    move-exception v1

    :try_start_7
    iget-object v2, p0, LAd/m;->b:LAd/o;

    iget-object v2, v2, LAd/o;->e:LAd/e;

    iget-boolean v3, v2, LAd/e;->c:Z

    if-eqz v3, :cond_6

    invoke-virtual {v2}, LAd/e;->k()V

    iput-boolean v0, v2, LAd/e;->c:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_6
    :try_start_8
    iget-object v2, p0, LAd/m;->b:LAd/o;

    iget-object v2, v2, LAd/o;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, LAd/m;->b:LAd/o;

    iget-object v2, v2, LAd/o;->b:LAd/F;

    invoke-virtual {v2}, LAd/F;->b()V

    iget-object v2, p0, LAd/m;->b:LAd/o;

    iget-object v2, v2, LAd/o;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_7
    throw v1

    :catchall_4
    move-exception v1

    iget-object v2, p0, LAd/m;->b:LAd/o;

    iget-object v2, v2, LAd/o;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, LAd/m;->b:LAd/o;

    iget-object v2, v2, LAd/o;->b:LAd/F;

    invoke-virtual {v2}, LAd/F;->b()V

    iget-object v2, p0, LAd/m;->b:LAd/o;

    iget-object v2, v2, LAd/o;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_8
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_5
    move-exception v1

    :try_start_9
    iget-object v2, p0, LAd/m;->b:LAd/o;

    iget-object v2, v2, LAd/o;->d:LAd/g;

    iget-boolean v3, v2, LAd/g;->c:Z

    if-eqz v3, :cond_9

    invoke-virtual {v2}, LAd/g;->c()V

    iput-boolean v0, v2, LAd/g;->c:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :cond_9
    :try_start_a
    iget-object v2, p0, LAd/m;->b:LAd/o;

    iget-object v2, v2, LAd/o;->e:LAd/e;

    iget-boolean v3, v2, LAd/e;->c:Z

    if-eqz v3, :cond_a

    invoke-virtual {v2}, LAd/e;->k()V

    iput-boolean v0, v2, LAd/e;->c:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :cond_a
    :try_start_b
    iget-object v2, p0, LAd/m;->b:LAd/o;

    iget-object v2, v2, LAd/o;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, LAd/m;->b:LAd/o;

    iget-object v2, v2, LAd/o;->b:LAd/F;

    invoke-virtual {v2}, LAd/F;->b()V

    iget-object v2, p0, LAd/m;->b:LAd/o;

    iget-object v2, v2, LAd/o;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_b
    throw v1

    :catchall_6
    move-exception v1

    iget-object v2, p0, LAd/m;->b:LAd/o;

    iget-object v2, v2, LAd/o;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, LAd/m;->b:LAd/o;

    iget-object v2, v2, LAd/o;->b:LAd/F;

    invoke-virtual {v2}, LAd/F;->b()V

    iget-object v2, p0, LAd/m;->b:LAd/o;

    iget-object v2, v2, LAd/o;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_c
    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_7
    move-exception v1

    :try_start_c
    iget-object v2, p0, LAd/m;->b:LAd/o;

    iget-object v2, v2, LAd/o;->e:LAd/e;

    iget-boolean v3, v2, LAd/e;->c:Z

    if-eqz v3, :cond_d

    invoke-virtual {v2}, LAd/e;->k()V

    iput-boolean v0, v2, LAd/e;->c:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :cond_d
    :try_start_d
    iget-object v2, p0, LAd/m;->b:LAd/o;

    iget-object v2, v2, LAd/o;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, LAd/m;->b:LAd/o;

    iget-object v2, v2, LAd/o;->b:LAd/F;

    invoke-virtual {v2}, LAd/F;->b()V

    iget-object v2, p0, LAd/m;->b:LAd/o;

    iget-object v2, v2, LAd/o;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_e
    throw v1

    :catchall_8
    move-exception v1

    iget-object v2, p0, LAd/m;->b:LAd/o;

    iget-object v2, v2, LAd/o;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, LAd/m;->b:LAd/o;

    iget-object v2, v2, LAd/o;->b:LAd/F;

    invoke-virtual {v2}, LAd/F;->b()V

    iget-object v2, p0, LAd/m;->b:LAd/o;

    iget-object v2, v2, LAd/o;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_f
    throw v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_1
    :try_start_e
    iget-object v1, p0, LAd/m;->b:LAd/o;

    iget-object v1, v1, LAd/o;->a:Lorg/slf4j/Logger;

    const-string v2, "Encountered an unexpected problem while trying to commit"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    iget-object v1, p0, LAd/m;->b:LAd/o;

    iget-object v1, v1, LAd/o;->a:Lorg/slf4j/Logger;

    const-string v2, "Encountered an unexpected problem while trying to commit"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lvd/d;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :goto_3
    :try_start_f
    iget-object v1, p0, LAd/m;->b:LAd/o;

    iget-object v1, v1, LAd/o;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_4
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    throw v0
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final m0(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z
    .locals 6

    iget-boolean v4, p0, LAd/m;->a:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LAd/m;->a(Lzc/g;Lzc/a;Lzc/i;Z[Lzc/g;)J

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final varargs q(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)V
    .locals 0

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LAd/m;->b:LAd/o;

    iget-object v0, v0, LAd/o;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, LAd/m;->b()V

    iget-object v0, p0, LAd/m;->b:LAd/o;

    iget-object v0, v0, LAd/o;->d:LAd/g;

    iget-object v1, v0, LAd/g;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCc/v;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v0, LAd/g;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p0, p0, LAd/m;->b:LAd/o;

    iget-object p0, p0, LAd/o;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, LAd/m;->b:LAd/o;

    iget-object p0, p0, LAd/o;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final u0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LAd/m;->b:LAd/o;

    iget-object v0, v0, LAd/o;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, LAd/m;->b()V

    iget-object v0, p0, LAd/m;->b:LAd/o;

    iget-object v0, v0, LAd/o;->d:LAd/g;

    iget-object v1, v0, LAd/g;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCc/v;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object p1, v1, LCc/v;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iput-object p2, v1, LCc/v;->c:Ljava/lang/String;

    iput-boolean v2, v0, LAd/g;->c:Z

    goto :goto_0

    :cond_0
    iget-object v1, v0, LAd/g;->b:Ljava/util/LinkedHashMap;

    new-instance v3, LCc/v;

    invoke-direct {v3, p1, p2}, LCc/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, v0, LAd/g;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    iget-object p0, p0, LAd/m;->b:LAd/o;

    iget-object p0, p0, LAd/o;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, LAd/m;->b:LAd/o;

    iget-object p0, p0, LAd/o;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
