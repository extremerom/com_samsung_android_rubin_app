.class public final LO7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/k;
.implements LXd/f;
.implements LJ6/d;
.implements Ly2/a;
.implements Ls5/a;


# static fields
.field public static b:LO7/m;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LO7/m;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(ZIIII)LO7/m;
    .locals 7

    new-instance v0, LO7/m;

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p0

    invoke-static/range {v1 .. v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    invoke-direct {v0, p0}, LO7/m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Failed to read data from health service"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p1, "Permission on health service is denied"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string p1, "Failed to connect health service"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, LO7/m;->a:Ljava/lang/Object;

    check-cast p1, Ly5/f;

    iget-object v0, p1, Ly5/f;->h:Ls5/b;

    iget-object v0, v0, Ls5/b;->d:Lcom/samsung/android/sdk/healthdata/j;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/sdk/healthdata/j;->d()V

    :cond_3
    iget-object p1, p1, Lz5/b;->b:Landroid/os/Handler;

    new-instance v0, Lf7/b;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Lf7/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()LW8/a;
    .locals 41

    move-object/from16 v0, p0

    const-string v1, "strictDBGet"

    invoke-virtual {v0, v1}, LO7/m;->f(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "readOnly"

    invoke-virtual {v0, v2}, LO7/m;->f(Ljava/lang/String;)Z

    move-result v3

    iget-object v4, v0, LO7/m;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/Properties;

    const-string v5, "file"

    invoke-virtual {v4, v5}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Ljava/io/File;

    invoke-virtual {v4, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const-string v8, "volume"

    invoke-virtual {v4, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "store"

    invoke-virtual {v4, v10}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v3, :cond_2

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can not open in-memory DB in read-only mode."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    const-string v11, "append"

    if-eqz v3, :cond_4

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can not open non-existing file in read-only mode."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    const-wide/16 v12, 0x0

    invoke-virtual {v0, v12, v13}, LO7/m;->h(J)J

    move-result-wide v14

    cmp-long v6, v14, v12

    if-lez v6, :cond_6

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Append-Only store does not support Size Limit"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    const-string v6, "heap"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v15, "asyncWrite"

    if-eqz v6, :cond_7

    new-instance v2, LSd/a1;

    invoke-direct {v2}, LSd/a1;-><init>()V

    move/from16 v17, v1

    move/from16 v18, v3

    goto/16 :goto_a

    :cond_7
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v10, "transactionDisable"

    const-string v11, "directByteBuffer"

    const-string v7, "byteBuffer"

    const-string v14, "checksum"

    const-string v12, "commitFileSyncDisable"

    const-string v13, "deleteFilesAfterClose"

    move/from16 v17, v1

    const-string v1, "lzf"

    move/from16 v18, v3

    const-string v3, "compression"

    if-eqz v6, :cond_b

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v4, v5}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v7, Ljava/io/File;

    invoke-virtual {v4, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v20, v7

    goto :goto_4

    :cond_8
    const/16 v20, 0x0

    :goto_4
    invoke-virtual {v4, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    new-instance v1, LSd/Y0;

    invoke-virtual/range {p0 .. p0}, LO7/m;->i()I

    move-result v3

    if-lez v3, :cond_9

    const/16 v21, 0x1

    goto :goto_5

    :cond_9
    const/16 v21, 0x0

    :goto_5
    invoke-virtual {v0, v2}, LO7/m;->f(Ljava/lang/String;)Z

    move-result v22

    invoke-virtual {v0, v10}, LO7/m;->f(Ljava/lang/String;)Z

    move-result v23

    invoke-virtual {v0, v13}, LO7/m;->f(Ljava/lang/String;)Z

    move-result v24

    invoke-virtual {v0, v12}, LO7/m;->f(Ljava/lang/String;)Z

    move-result v25

    invoke-virtual {v0, v14}, LO7/m;->f(Ljava/lang/String;)Z

    move-result v26

    invoke-virtual/range {p0 .. p0}, LO7/m;->j()[B

    move-result-object v28

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v28}, LSd/Y0;-><init>(Ljava/io/File;ZZZZZZZ[B)V

    :goto_6
    move-object v2, v1

    goto/16 :goto_a

    :cond_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Append Storage format is not supported with in-memory dbs"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string v6, "volumeCleanerHackDisable"

    invoke-virtual {v0, v6}, LO7/m;->f(Ljava/lang/String;)Z

    move-result v26

    move-object/from16 v16, v10

    move-object/from16 v29, v12

    move-object v6, v13

    const-wide/16 v12, 0x0

    invoke-virtual {v0, v12, v13}, LO7/m;->h(J)J

    move-result-wide v9

    invoke-virtual {v4, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    new-instance v5, LSd/e1;

    const/4 v7, 0x0

    invoke-direct {v5, v9, v10, v7}, LSd/e1;-><init>(JZ)V

    :goto_7
    move-object/from16 v31, v5

    :goto_8
    move-object/from16 v5, v16

    goto :goto_9

    :cond_c
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    new-instance v5, LSd/e1;

    const/4 v7, 0x1

    invoke-direct {v5, v9, v10, v7}, LSd/e1;-><init>(JZ)V

    goto :goto_7

    :cond_d
    new-instance v7, Ljava/io/File;

    invoke-virtual {v4, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ".p"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ".t"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LO7/m;->i()I

    move-result v21

    invoke-virtual {v0, v2}, LO7/m;->f(Ljava/lang/String;)Z

    move-result v22

    invoke-virtual {v0, v15}, LO7/m;->f(Ljava/lang/String;)Z

    move-result v25

    new-instance v11, LSd/d1;

    move-object/from16 v19, v11

    move-object/from16 v20, v7

    move-wide/from16 v23, v9

    move-object/from16 v27, v5

    move-object/from16 v28, v8

    invoke-direct/range {v19 .. v28}, LSd/d1;-><init>(Ljava/io/File;IZJZZLjava/io/File;Ljava/io/File;)V

    move-object/from16 v31, v11

    goto :goto_8

    :goto_9
    invoke-virtual {v0, v5}, LO7/m;->f(Ljava/lang/String;)Z

    move-result v5

    const/4 v7, 0x5

    const-string v8, "freeSpaceReclaimQ"

    if-eqz v5, :cond_e

    invoke-virtual {v4, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v39

    new-instance v1, LSd/Z0;

    invoke-virtual {v0, v2}, LO7/m;->f(Ljava/lang/String;)Z

    move-result v32

    invoke-virtual {v0, v6}, LO7/m;->f(Ljava/lang/String;)Z

    move-result v33

    invoke-virtual {v0, v7, v8}, LO7/m;->g(ILjava/lang/String;)I

    move-result v34

    move-object/from16 v5, v29

    invoke-virtual {v0, v5}, LO7/m;->f(Ljava/lang/String;)Z

    move-result v35

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, LO7/m;->h(J)J

    move-result-wide v36

    invoke-virtual {v0, v14}, LO7/m;->f(Ljava/lang/String;)Z

    move-result v38

    invoke-virtual/range {p0 .. p0}, LO7/m;->j()[B

    move-result-object v40

    move-object/from16 v30, v1

    invoke-direct/range {v30 .. v40}, LSd/Z0;-><init>(LSd/g1;ZZIZJZZ[B)V

    goto/16 :goto_6

    :cond_e
    move-object/from16 v5, v29

    invoke-virtual {v4, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v39

    new-instance v1, LSd/b1;

    invoke-virtual {v0, v2}, LO7/m;->f(Ljava/lang/String;)Z

    move-result v32

    invoke-virtual {v0, v6}, LO7/m;->f(Ljava/lang/String;)Z

    move-result v33

    invoke-virtual {v0, v7, v8}, LO7/m;->g(ILjava/lang/String;)I

    move-result v34

    invoke-virtual {v0, v5}, LO7/m;->f(Ljava/lang/String;)Z

    move-result v35

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, LO7/m;->h(J)J

    move-result-wide v36

    invoke-virtual {v0, v14}, LO7/m;->f(Ljava/lang/String;)Z

    move-result v38

    invoke-virtual/range {p0 .. p0}, LO7/m;->j()[B

    move-result-object v40

    move-object/from16 v30, v1

    invoke-direct/range {v30 .. v40}, LSd/b1;-><init>(LSd/g1;ZZIZJZZ[B)V

    goto/16 :goto_6

    :goto_a
    invoke-virtual {v0, v15}, LO7/m;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    if-nez v18, :cond_f

    new-instance v1, LSd/b;

    const-string v3, "asyncWriteFlushDelay"

    const/16 v5, 0x64

    invoke-virtual {v0, v5, v3}, LO7/m;->g(ILjava/lang/String;)I

    move-result v3

    const-string v5, "asyncWriteQueueSize"

    const/16 v6, 0x7d00

    invoke-virtual {v0, v6, v5}, LO7/m;->g(ILjava/lang/String;)I

    move-result v5

    invoke-direct {v1, v2, v3, v5}, LSd/b;-><init>(LSd/X0;II)V

    move-object v2, v1

    :cond_f
    const-string v1, "cache"

    const-string v3, "hashTable"

    invoke-virtual {v4, v1, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "disable"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto/16 :goto_d

    :cond_10
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const v4, 0x8000

    const-string v5, "cacheSize"

    if-eqz v3, :cond_11

    invoke-virtual {v0, v4, v5}, LO7/m;->g(ILjava/lang/String;)I

    move-result v1

    new-instance v3, LSd/H;

    invoke-direct {v3, v2, v1}, LSd/H;-><init>(LSd/U;I)V

    :goto_b
    move-object v2, v3

    goto :goto_d

    :cond_11
    const-string v3, "hardRef"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v0, v4, v5}, LO7/m;->g(ILjava/lang/String;)I

    move-result v1

    new-instance v3, LSd/G;

    new-instance v4, LSd/A0;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, LSd/A0;-><init>(II)V

    invoke-direct {v3, v2, v4}, LSd/I;-><init>(LSd/U;LSd/H0;)V

    iput v5, v3, LSd/G;->f:I

    goto :goto_b

    :cond_12
    const-string v3, "weakRef"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    new-instance v1, LSd/N;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LSd/N;-><init>(LSd/U;Z)V

    :goto_c
    move-object v2, v1

    goto :goto_d

    :cond_13
    const-string v3, "softRef"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    new-instance v1, LSd/N;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LSd/N;-><init>(LSd/U;Z)V

    goto :goto_c

    :cond_14
    const-string v3, "lru"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v0, v4, v5}, LO7/m;->g(ILjava/lang/String;)I

    move-result v1

    new-instance v3, LSd/I;

    new-instance v4, LSd/C0;

    int-to-double v5, v1

    const-wide v7, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v5, v7

    double-to-int v5, v5

    invoke-direct {v4, v1, v5}, LSd/C0;-><init>(II)V

    invoke-direct {v3, v2, v4}, LSd/I;-><init>(LSd/U;LSd/H0;)V

    goto :goto_b

    :goto_d
    const-string v1, "snapshots"

    invoke-virtual {v0, v1}, LO7/m;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, LSd/c1;

    const-string v3, "fullTx"

    invoke-virtual {v0, v3}, LO7/m;->f(Ljava/lang/String;)Z

    move-result v3

    invoke-direct {v1, v2, v3}, LSd/c1;-><init>(LSd/U;Z)V

    move-object v2, v1

    :cond_15
    if-eqz v18, :cond_16

    new-instance v1, LSd/V;

    invoke-direct {v1, v2}, LSd/W;-><init>(LSd/U;)V

    move-object v2, v1

    :cond_16
    const-string v1, "closeOnJvmShutdown"

    invoke-virtual {v0, v1}, LO7/m;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, LSd/I;

    invoke-direct {v0, v2}, LSd/I;-><init>(LSd/U;)V

    move-object v2, v0

    :cond_17
    :try_start_0
    sget-object v0, LSd/P0;->B:LSd/R0;

    const-wide/16 v3, 0x3

    invoke-interface {v2, v3, v4, v0}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSd/Z;

    if-eqz v1, :cond_19

    iget-object v5, v1, LSd/Z;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v1, LSd/Z;->b:Ljava/lang/Object;

    check-cast v6, [B

    invoke-static {v6}, Ljava/util/Arrays;->hashCode([B)I

    move-result v6

    if-ne v5, v6, :cond_18

    goto :goto_e

    :cond_18
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "invalid checksum"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_f

    :cond_19
    :goto_e
    if-nez v1, :cond_1a

    invoke-interface {v2}, LSd/U;->u()Z

    move-result v1

    if-nez v1, :cond_1a

    const/16 v1, 0x7f

    new-array v1, v1, [B

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5, v1}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, LSd/j0;->a:LB4/f;

    new-instance v6, LSd/Z;

    invoke-direct {v6, v5, v1}, LSd/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3, v4, v6, v0}, LSd/U;->z(JLjava/lang/Object;LSd/P0;)V

    invoke-interface {v2}, LSd/U;->D()V

    :cond_1a
    :try_start_1
    new-instance v0, LW8/a;

    move/from16 v1, v17

    invoke-direct {v0, v2, v1}, LW8/a;-><init>(LSd/U;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    invoke-interface {v2}, LSd/U;->close()V

    throw v0

    :goto_f
    invoke-static {v2}, LSd/X0;->T(LSd/U;)LSd/X0;

    move-result-object v1

    instance-of v2, v1, LSd/Z0;

    if-eqz v2, :cond_1d

    move-object v2, v1

    check-cast v2, LSd/Z0;

    iget-object v3, v2, LSd/Z0;->n:LSd/k1;

    if-eqz v3, :cond_1b

    iget-boolean v4, v3, LSd/k1;->a:Z

    if-nez v4, :cond_1b

    invoke-virtual {v3}, LSd/k1;->a()V

    :cond_1b
    iget-object v2, v2, LSd/Z0;->o:LSd/k1;

    if-eqz v2, :cond_1c

    iget-boolean v3, v2, LSd/k1;->a:Z

    if-nez v3, :cond_1c

    invoke-virtual {v2}, LSd/k1;->a()V

    :cond_1c
    instance-of v2, v1, LSd/b1;

    if-eqz v2, :cond_1d

    check-cast v1, LSd/b1;

    iget-object v1, v1, LSd/b1;->g0:LSd/k1;

    if-eqz v1, :cond_1d

    iget-boolean v2, v1, LSd/k1;->a:Z

    if-nez v2, :cond_1d

    invoke-virtual {v1}, LSd/k1;->a()V

    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Error while opening store. Make sure you have right password, compression or encryption is well configured."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "unknown cache type: "

    invoke-static {v2, v1}, Lai/onnxruntime/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 3

    invoke-static {p1}, Lcc/k;->g(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, LO7/m;->a:Ljava/lang/Object;

    check-cast v0, Ly5/f;

    iget-object v1, v0, Ly5/f;->h:Ls5/b;

    iget-object v1, v1, Ls5/b;->d:Lcom/samsung/android/sdk/healthdata/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/sdk/healthdata/j;->d()V

    :cond_0
    iget-object v0, v0, Lz5/b;->b:Landroid/os/Handler;

    new-instance v1, Lb7/a;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2, p1}, Lb7/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e(Ly2/m;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LO7/m;->a:Ljava/lang/Object;

    check-cast p0, Lj9/b;

    invoke-virtual {p1}, Ly2/m;->k()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p1, Ly2/m;->d:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ly2/m;->h()Ljava/lang/Exception;

    move-result-object v0

    instance-of v1, v0, LS1/d;

    if-eqz v1, :cond_5

    check-cast v0, LS1/d;

    iget-object v0, v0, LS1/d;->a:Lcom/google/android/gms/common/api/Status;

    iget v0, v0, Lcom/google/android/gms/common/api/Status;->a:I

    const v1, 0xa7f9

    if-eq v0, v1, :cond_4

    const v1, 0xa7fa

    if-eq v0, v1, :cond_4

    const v1, 0xa7fb

    if-eq v0, v1, :cond_4

    const/16 v1, 0x11

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const p0, 0xa7f8

    if-ne v0, p0, :cond_2

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Failed to get app set ID due to an internal error. Please try again later."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Ly2/m;

    invoke-direct {p1}, Ly2/m;-><init>()V

    invoke-virtual {p1, p0}, Ly2/m;->m(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_2
    const/16 p0, 0xf

    if-eq v0, p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "The operation to get app set ID timed out. Please try again later."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Ly2/m;

    invoke-direct {p1}, Ly2/m;-><init>()V

    invoke-virtual {p1, p0}, Ly2/m;->m(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p0, p0, Lj9/b;->b:Ljava/lang/Object;

    check-cast p0, Lk2/e;

    invoke-virtual {p0}, Lk2/e;->a()Ly2/m;

    move-result-object p1

    :cond_5
    :goto_1
    return-object p1
.end method

.method public f(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, LO7/m;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Properties;

    invoke-virtual {p0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "true"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g(ILjava/lang/String;)I
    .locals 0

    iget-object p0, p0, LO7/m;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Properties;

    invoke-virtual {p0, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p1

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public h(J)J
    .locals 1

    iget-object p0, p0, LO7/m;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Properties;

    const-string v0, "sizeLimit"

    invoke-virtual {p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p1

    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public i()I
    .locals 3

    iget-object p0, p0, LO7/m;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Properties;

    const-string v0, "volume"

    invoke-virtual {p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    if-eqz p0, :cond_4

    const-string v1, "raf"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "mmapfIfSupported"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string p0, "os.arch"

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, "64"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    move v0, v2

    :cond_1
    return v0

    :cond_2
    const-string v1, "mmapfPartial"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const-string v1, "mmapf"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    :goto_0
    return v0
.end method

.method public j()[B
    .locals 5

    iget-object p0, p0, LO7/m;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Properties;

    const-string v0, "encryption"

    invoke-virtual {p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "xtea"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "encryptionKey"

    invoke-virtual {p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v3, 0x2

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public k(I)V
    .locals 1

    iget-object p0, p0, LO7/m;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->x(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method public o(Landroid/view/View;LM/a0;)LM/a0;
    .locals 1

    iget-object p0, p0, LO7/m;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LM/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j0:LM/a0;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j0:LM/a0;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-object p0, p2, LM/a0;->a:LM/Y;

    invoke-virtual {p0}, LM/Y;->c()LM/a0;

    move-result-object p0

    return-object p0
.end method

.method public onFailure(LXd/c;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "call"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Le3/b;->g(Ljava/lang/Throwable;)Lba/j;

    move-result-object p1

    iget-object p0, p0, LO7/m;->a:Ljava/lang/Object;

    check-cast p0, LGb/g;

    invoke-virtual {p0, p1}, LGb/g;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(LXd/c;LXd/L;)V
    .locals 3

    const-string v0, "call"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p2, LXd/L;->a:LUb/D;

    invoke-virtual {v0}, LUb/D;->b()Z

    move-result v0

    iget-object p0, p0, LO7/m;->a:Ljava/lang/Object;

    check-cast p0, LGb/g;

    if-eqz v0, :cond_2

    iget-object p2, p2, LXd/L;->b:Ljava/lang/Object;

    if-nez p2, :cond_1

    invoke-interface {p1}, LXd/c;->D0()LD7/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LD7/b;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    const-class p2, LXd/n;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, LXd/n;

    new-instance p2, Lba/e;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LXd/n;->a:Ljava/lang/reflect/Method;

    const-string v1, "method"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "method.declaringClass"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was null but response body type was declared as non-null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Le3/b;->g(Ljava/lang/Throwable;)Lba/j;

    move-result-object p1

    invoke-virtual {p0, p1}, LGb/g;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lba/e;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    const-class p1, Lkotlin/jvm/internal/j;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->j(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0, p2}, LGb/g;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance p1, LGb/p;

    invoke-direct {p1, p2}, LGb/p;-><init>(LXd/L;)V

    invoke-static {p1}, Le3/b;->g(Ljava/lang/Throwable;)Lba/j;

    move-result-object p1

    invoke-virtual {p0, p1}, LGb/g;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
