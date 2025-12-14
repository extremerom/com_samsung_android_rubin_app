.class public final LAd/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd/h;


# instance fields
.field public final a:Lorg/slf4j/Logger;

.field public final b:LAd/F;

.field public final c:LAd/H;

.field public final d:LAd/g;

.field public final e:LAd/e;

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;ZIIII)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, LAd/o;

    invoke-static {v0}, LTd/b;->b(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, LAd/o;->a:Lorg/slf4j/Logger;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LAd/o;->f:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LAd/o;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_0
    new-instance v0, LAd/g;

    invoke-direct {v0, p1}, LAd/g;-><init>(Ljava/io/File;)V

    iput-object v0, p0, LAd/o;->d:LAd/g;

    new-instance v0, LAd/H;

    move-object v1, v0

    move-object v2, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-direct/range {v1 .. v7}, LAd/H;-><init>(Ljava/io/File;ZIIII)V

    iput-object v0, p0, LAd/o;->c:LAd/H;

    new-instance p4, LAd/F;

    invoke-direct {p4, p1, p2, p3}, LAd/F;-><init>(Ljava/io/File;Ljava/lang/String;Z)V

    iput-object p4, p0, LAd/o;->b:LAd/F;

    new-instance p2, LAd/e;

    invoke-direct {p2, p0, p1}, LAd/e;-><init>(LAd/o;Ljava/io/File;)V

    iput-object p2, p0, LAd/o;->e:LAd/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, LAd/o;->close()V

    throw p1
.end method


# virtual methods
.method public final varargs a(Lzc/g;Lzc/a;Lzc/i;Z[Lzc/g;)Lsc/b;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    iget-object v5, v0, LAd/o;->c:LAd/H;

    const/4 v6, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {v5, v1}, LAd/H;->i0(Lzc/i;)I

    move-result v1

    if-ne v1, v6, :cond_1

    new-instance v0, Lsc/f;

    invoke-direct {v0}, Lsc/a;-><init>()V

    return-object v0

    :cond_0
    move v1, v6

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v5, v2}, LAd/H;->i0(Lzc/i;)I

    move-result v2

    if-ne v2, v6, :cond_3

    new-instance v0, Lsc/f;

    invoke-direct {v0}, Lsc/a;-><init>()V

    return-object v0

    :cond_2
    move v2, v6

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v5, v3}, LAd/H;->i0(Lzc/i;)I

    move-result v3

    if-ne v3, v6, :cond_5

    new-instance v0, Lsc/f;

    invoke-direct {v0}, Lsc/a;-><init>()V

    return-object v0

    :cond_4
    move v3, v6

    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    array-length v8, v4

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    array-length v8, v4

    const/4 v14, 0x0

    if-nez v8, :cond_6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    array-length v8, v4

    move v9, v14

    :goto_0
    if-ge v9, v8, :cond_9

    aget-object v10, v4, v9

    if-nez v10, :cond_7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v5, v10}, LAd/H;->i0(Lzc/i;)I

    move-result v10

    if-eq v10, v6, :cond_8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_9
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v6, v0, LAd/o;->b:LAd/F;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_a

    const/4 v8, 0x3

    move v10, v7

    move v11, v8

    goto :goto_4

    :cond_a
    const/4 v8, 0x2

    move v11, v8

    move v10, v14

    :goto_4
    invoke-virtual {v6, v1, v2, v3, v9}, LAd/F;->c(IIII)LAd/E;

    move-result-object v12

    invoke-virtual {v12, v1, v2, v3, v9}, LAd/E;->a(IIII)I

    move-result v6

    if-lez v6, :cond_b

    move v13, v7

    goto :goto_5

    :cond_b
    move v13, v14

    :goto_5
    move v6, v1

    move v7, v2

    move v8, v3

    invoke-static/range {v6 .. v13}, LAd/F;->g(IIIIIILAd/E;Z)LBd/m;

    move-result-object v6

    if-nez p4, :cond_c

    new-instance v7, LAd/C;

    invoke-direct {v7, v6}, LAd/C;-><init>(LBd/m;)V

    move-object v6, v7

    :cond_c
    new-instance v7, LAd/p;

    invoke-direct {v7, v6, v5}, LAd/p;-><init>(LBd/n;LAd/H;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v7, :cond_e

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsc/b;

    return-object v0

    :cond_e
    new-instance v0, LAd/p;

    invoke-direct {v0, v4}, LAd/p;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final b()LRc/h;
    .locals 2

    new-instance v0, LAd/i;

    iget-object v1, p0, LAd/o;->c:LAd/H;

    iget-object p0, p0, LAd/o;->b:LAd/F;

    invoke-direct {v0, v1, p0}, LAd/i;-><init>(LAd/H;LAd/F;)V

    return-object v0
.end method

.method public final c()Lwd/o;
    .locals 2

    new-instance v0, LAd/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LAd/n;-><init>(LAd/o;Z)V

    return-object v0
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, LAd/o;->e:LAd/e;

    iget-object v1, p0, LAd/o;->c:LAd/H;

    iget-object v2, p0, LAd/o;->b:LAd/F;

    :try_start_0
    iget-object v3, p0, LAd/o;->d:LAd/g;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_5

    :cond_0
    :goto_0
    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v1}, LAd/H;->g0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    if-eqz v2, :cond_1

    :try_start_3
    invoke-virtual {v2}, LAd/F;->close()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_9

    :cond_1
    :goto_1
    throw v0

    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, LAd/F;->close()V

    :cond_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_4
    :goto_3
    if-eqz v1, :cond_6

    :try_start_4
    invoke-virtual {v1}, LAd/H;->g0()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    if-eqz v2, :cond_5

    :try_start_5
    invoke-virtual {v2}, LAd/F;->close()V

    :cond_5
    throw v0

    :cond_6
    :goto_4
    if-eqz v2, :cond_7

    invoke-virtual {v2}, LAd/F;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_7
    return-void

    :goto_5
    if-eqz v0, :cond_b

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    if-eqz v1, :cond_9

    :try_start_7
    invoke-virtual {v1}, LAd/H;->g0()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    if-eqz v2, :cond_8

    :try_start_8
    invoke-virtual {v2}, LAd/F;->close()V

    :cond_8
    throw v0

    :cond_9
    :goto_6
    if-eqz v2, :cond_a

    invoke-virtual {v2}, LAd/F;->close()V

    :cond_a
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :cond_b
    :goto_7
    if-eqz v1, :cond_d

    :try_start_9
    invoke-virtual {v1}, LAd/H;->g0()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_8

    :catchall_6
    move-exception v0

    if-eqz v2, :cond_c

    :try_start_a
    invoke-virtual {v2}, LAd/F;->close()V

    :cond_c
    throw v0

    :cond_d
    :goto_8
    if-eqz v2, :cond_e

    invoke-virtual {v2}, LAd/F;->close()V

    :cond_e
    throw v3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :goto_9
    iget-object p0, p0, LAd/o;->a:Lorg/slf4j/Logger;

    const-string v1, "Failed to close store"

    invoke-interface {p0, v1, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lvd/d;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final d()Lwd/o;
    .locals 2

    new-instance v0, LAd/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LAd/n;-><init>(LAd/o;Z)V

    return-object v0
.end method
