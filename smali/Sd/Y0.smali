.class public final LSd/Y0;
.super LSd/X0;
.source "SourceFile"


# instance fields
.field public final V:Z

.field public final W:Z

.field public final X:Z

.field public final Y:Z

.field public volatile Z:Z

.field public volatile a0:Z

.field public final b0:LSd/A0;

.field public c0:LSd/k1;

.field public d0:J

.field public e0:J

.field public f0:J

.field public g0:J

.field public h0:J

.field public i0:J

.field public j0:LSd/j1;

.field public final k0:LSd/A0;

.field public final n:Ljava/io/File;

.field public final o:Z


# direct methods
.method public constructor <init>(Ljava/io/File;ZZZZZZZ[B)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    move/from16 v3, p7

    move/from16 v4, p8

    move-object/from16 v5, p9

    invoke-direct {v0, v3, v4, v5}, LSd/X0;-><init>(ZZ[B)V

    const/4 v3, 0x0

    iput-boolean v3, v0, LSd/Y0;->Z:Z

    iput-boolean v3, v0, LSd/Y0;->a0:Z

    new-instance v4, LSd/A0;

    invoke-direct {v4}, LSd/A0;-><init>()V

    iput-object v4, v0, LSd/Y0;->b0:LSd/A0;

    new-instance v4, LSd/j1;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6, v3}, LSd/j1;-><init>(JZ)V

    iput-object v4, v0, LSd/Y0;->j0:LSd/j1;

    iput-object v1, v0, LSd/Y0;->n:Ljava/io/File;

    move/from16 v4, p2

    iput-boolean v4, v0, LSd/Y0;->o:Z

    move/from16 v14, p3

    iput-boolean v14, v0, LSd/Y0;->V:Z

    move/from16 v7, p5

    iput-boolean v7, v0, LSd/Y0;->X:Z

    xor-int/lit8 v7, p6, 0x1

    iput-boolean v7, v0, LSd/Y0;->W:Z

    xor-int/lit8 v7, p4, 0x1

    iput-boolean v7, v0, LSd/Y0;->Y:Z

    if-nez p4, :cond_0

    new-instance v7, LSd/A0;

    invoke-direct {v7}, LSd/A0;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    iput-object v7, v0, LSd/Y0;->k0:LSd/A0;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_14

    new-instance v8, Ljava/util/TreeSet;

    invoke-direct {v8}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    array-length v9, v7

    :goto_1
    if-ge v3, v9, :cond_4

    aget-object v10, v7, v3

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v2

    if-gt v12, v13, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const-string v12, "^[0-9]+$"

    invoke-virtual {v11, v12}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v11}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    sget-object v12, LSd/j0;->a:LB4/f;

    new-instance v12, LSd/Z;

    invoke-direct {v12, v11, v10}, LSd/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v12}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/2addr v3, v2

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v1

    const-wide/16 v12, 0x2

    const-wide/16 v15, 0x3

    const-wide v10, 0x11350358c060a059L    # 8.870188104755862E-226

    const-wide/16 v17, 0x1

    const-wide/16 v19, 0x8

    if-eqz v1, :cond_7

    invoke-virtual {v0, v5, v6}, LSd/Y0;->k0(J)Ljava/io/File;

    move-result-object v7

    const/4 v1, 0x0

    const-wide/16 v21, 0x0

    const/4 v3, 0x0

    move/from16 v8, p2

    move/from16 v9, p3

    move-wide/from16 v10, v21

    move-wide v13, v12

    move v12, v1

    move v13, v3

    invoke-static/range {v7 .. v13}, LSd/k1;->y(Ljava/io/File;ZZJZZ)LSd/k1;

    move-result-object v1

    const-wide/16 v3, 0x40

    invoke-virtual {v1, v3, v4}, LSd/k1;->c(J)V

    const-wide v12, 0x11350358c060a059L    # 8.870188104755862E-226

    invoke-virtual {v1, v5, v6, v12, v13}, LSd/k1;->q(JJ)V

    move-wide/from16 v9, v17

    move-wide/from16 v7, v19

    :goto_3
    const-wide/16 v11, 0x7

    cmp-long v13, v9, v11

    if-gtz v13, :cond_5

    add-long v11, v9, v15

    invoke-virtual {v1, v7, v8, v11, v12}, LSd/k1;->r(JJ)I

    move-result v11

    int-to-long v11, v11

    add-long/2addr v7, v11

    const-wide/16 v13, 0x2

    invoke-virtual {v1, v7, v8, v13, v14}, LSd/k1;->r(JJ)I

    move-result v11

    int-to-long v11, v11

    add-long/2addr v7, v11

    add-long v9, v9, v17

    goto :goto_3

    :cond_5
    iput-wide v11, v0, LSd/Y0;->f0:J

    iget-object v9, v0, LSd/Y0;->j0:LSd/j1;

    invoke-virtual {v9, v3, v4}, LSd/k1;->c(J)V

    iget-object v3, v0, LSd/Y0;->b0:LSd/A0;

    invoke-virtual {v3, v5, v6, v1}, LSd/A0;->f(JLjava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v0, LSd/Y0;->Y:Z

    if-eqz v3, :cond_6

    iput-wide v7, v0, LSd/Y0;->g0:J

    iget-wide v3, v0, LSd/Y0;->f0:J

    iput-wide v3, v0, LSd/Y0;->i0:J

    iput-wide v5, v0, LSd/Y0;->h0:J

    invoke-virtual {v1, v2, v7, v8}, LSd/k1;->t(IJ)V

    add-long v7, v7, v17

    :cond_6
    iput-object v1, v0, LSd/Y0;->c0:LSd/k1;

    iput-wide v7, v0, LSd/Y0;->d0:J

    return-void

    :cond_7
    move-wide v1, v12

    move-wide v12, v10

    invoke-virtual {v8}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LSd/Z;

    iget-object v8, v7, LSd/Z;->a:Ljava/lang/Object;

    move-object/from16 v21, v8

    check-cast v21, Ljava/lang/Long;

    iget-object v7, v7, LSd/Z;->b:Ljava/lang/Object;

    move-object v10, v7

    check-cast v10, Ljava/io/File;

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    move-object v7, v10

    move/from16 v8, p2

    move/from16 v9, p3

    move-object v1, v10

    move-wide/from16 v10, v23

    move-wide/from16 v23, v12

    move/from16 v12, v22

    move/from16 v13, v25

    invoke-static/range {v7 .. v13}, LSd/k1;->y(Ljava/io/File;ZZJZZ)LSd/k1;

    move-result-object v2

    invoke-virtual {v2}, LSd/k1;->l()Z

    move-result v7

    const-string v8, "File corrupted: "

    if-nez v7, :cond_10

    invoke-virtual {v2, v5, v6}, LSd/k1;->h(J)J

    move-result-wide v9

    cmp-long v7, v9, v23

    if-eqz v7, :cond_8

    goto/16 :goto_8

    :cond_8
    iget-object v7, v0, LSd/Y0;->b0:LSd/A0;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10, v2}, LSd/A0;->f(JLjava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v9, v19

    :goto_5
    const-wide/32 v11, 0xffffff

    cmp-long v7, v9, v11

    if-gtz v7, :cond_f

    invoke-virtual {v2, v9, v10}, LSd/k1;->i(J)J

    move-result-wide v11

    invoke-static {v11, v12}, LSd/Y0;->n0(J)I

    move-result v7

    int-to-long v5, v7

    add-long/2addr v9, v5

    sub-long/2addr v11, v15

    iget-wide v5, v0, LSd/Y0;->f0:J

    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v0, LSd/Y0;->f0:J

    const-wide/16 v5, -0x2

    cmp-long v5, v11, v5

    if-nez v5, :cond_9

    iput-object v2, v0, LSd/Y0;->c0:LSd/k1;

    iput-wide v9, v0, LSd/Y0;->d0:J

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, LSd/Y0;->e0:J

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, LSd/Y0;->h0:J

    iget-wide v1, v0, LSd/Y0;->f0:J

    iput-wide v1, v0, LSd/Y0;->i0:J

    sub-long v9, v9, v17

    iput-wide v9, v0, LSd/Y0;->g0:J

    return-void

    :cond_9
    const-wide/16 v5, -0x1

    cmp-long v5, v11, v5

    if-nez v5, :cond_a

    const-wide/16 v5, 0x0

    goto :goto_5

    :cond_a
    const-wide/16 v5, 0x0

    cmp-long v7, v11, v5

    if-gtz v7, :cond_c

    iget-object v0, v0, LSd/Y0;->b0:LSd/A0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LSd/z0;

    invoke-direct {v2, v0}, LSd/w0;-><init>(LSd/A0;)V

    :goto_6
    invoke-virtual {v2}, LSd/w0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, LSd/w0;->c()LSd/v0;

    move-result-object v0

    iget-object v0, v0, LSd/v0;->c:Ljava/lang/Object;

    check-cast v0, LSd/k1;

    invoke-virtual {v0}, LSd/k1;->v()V

    invoke-virtual {v0}, LSd/k1;->a()V

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/io/IOError;

    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/IOError;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    iget-object v5, v0, LSd/Y0;->j0:LSd/j1;

    mul-long v11, v11, v19

    add-long v6, v11, v19

    invoke-virtual {v5, v6, v7}, LSd/k1;->c(J)V

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/16 v7, 0x18

    shl-long/2addr v5, v7

    or-long/2addr v5, v9

    invoke-virtual {v2, v9, v10}, LSd/k1;->i(J)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, LSd/Y0;->n0(J)I

    move-result v7

    move-object/from16 p1, v3

    int-to-long v3, v7

    add-long/2addr v9, v3

    const-wide/16 v3, 0x2

    sub-long v25, v25, v3

    const-wide/16 v3, 0x0

    cmp-long v7, v25, v3

    if-nez v7, :cond_d

    iget-object v5, v0, LSd/Y0;->j0:LSd/j1;

    invoke-virtual {v5, v11, v12, v3, v4}, LSd/f1;->q(JJ)V

    goto :goto_7

    :cond_d
    if-lez v7, :cond_e

    add-long v9, v9, v25

    iget-object v7, v0, LSd/Y0;->j0:LSd/j1;

    invoke-virtual {v7, v11, v12, v5, v6}, LSd/f1;->q(JJ)V

    goto :goto_7

    :cond_e
    iget-object v5, v0, LSd/Y0;->j0:LSd/j1;

    const-wide/high16 v6, -0x8000000000000000L

    invoke-virtual {v5, v11, v12, v6, v7}, LSd/f1;->q(JJ)V

    :goto_7
    move-wide v5, v3

    move-object/from16 v3, p1

    move/from16 v4, p2

    goto/16 :goto_5

    :cond_f
    move/from16 v4, p2

    move-wide/from16 v12, v23

    const-wide/16 v1, 0x2

    goto/16 :goto_4

    :cond_10
    :goto_8
    invoke-virtual {v2}, LSd/k1;->v()V

    invoke-virtual {v2}, LSd/k1;->a()V

    iget-object v0, v0, LSd/Y0;->b0:LSd/A0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LSd/z0;

    invoke-direct {v2, v0}, LSd/w0;-><init>(LSd/A0;)V

    :goto_9
    invoke-virtual {v2}, LSd/w0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v2}, LSd/w0;->c()LSd/v0;

    move-result-object v0

    iget-object v0, v0, LSd/v0;->c:Ljava/lang/Object;

    check-cast v0, LSd/k1;

    invoke-virtual {v0}, LSd/k1;->v()V

    invoke-virtual {v0}, LSd/k1;->a()V

    goto :goto_9

    :cond_11
    new-instance v0, Ljava/io/IOError;

    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/IOError;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_12
    iget-object v0, v0, LSd/Y0;->b0:LSd/A0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LSd/z0;

    invoke-direct {v1, v0}, LSd/w0;-><init>(LSd/A0;)V

    :goto_a
    invoke-virtual {v1}, LSd/w0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1}, LSd/w0;->c()LSd/v0;

    move-result-object v0

    iget-object v0, v0, LSd/v0;->c:Ljava/lang/Object;

    check-cast v0, LSd/k1;

    invoke-virtual {v0}, LSd/k1;->v()V

    invoke-virtual {v0}, LSd/k1;->a()V

    goto :goto_a

    :cond_13
    new-instance v0, Ljava/io/IOError;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "File not sealed, data possibly corrupted"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/IOError;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Parent dir does not exist: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static n0(J)I
    .locals 5

    const/4 v0, 0x1

    :goto_0
    const-wide/16 v1, -0x80

    and-long/2addr v1, p0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x7

    ushr-long/2addr p0, v1

    goto :goto_0

    :cond_0
    return v0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;LSd/P0;)J
    .locals 17

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p2}, LSd/X0;->h0(Ljava/lang/Object;LSd/P0;)LSd/S;

    move-result-object v0

    iget-object v2, v1, LSd/X0;->k:[Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    iget-object v4, v1, LSd/X0;->k:[Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v3, v1, LSd/X0;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual/range {p0 .. p0}, LSd/Y0;->o0()V

    iget-object v3, v1, LSd/Y0;->c0:LSd/k1;

    iget-wide v4, v1, LSd/Y0;->d0:J

    const-wide/16 v6, 0xa

    add-long/2addr v4, v6

    iget v6, v0, LSd/S;->b:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, LSd/k1;->c(J)V

    iget-wide v3, v1, LSd/Y0;->f0:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    iput-wide v5, v1, LSd/Y0;->f0:J

    iget-wide v7, v1, LSd/Y0;->d0:J

    iget-object v9, v1, LSd/Y0;->c0:LSd/k1;

    const-wide/16 v10, 0x4

    add-long/2addr v3, v10

    invoke-virtual {v9, v7, v8, v3, v4}, LSd/k1;->r(JJ)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v7, v3

    iput-wide v7, v1, LSd/Y0;->d0:J

    iget-wide v3, v1, LSd/Y0;->e0:J

    const/16 v9, 0x18

    shl-long/2addr v3, v9

    or-long/2addr v3, v7

    iget-object v9, v1, LSd/Y0;->c0:LSd/k1;

    iget v10, v0, LSd/S;->b:I

    int-to-long v10, v10

    const-wide/16 v12, 0x2

    add-long/2addr v10, v12

    invoke-virtual {v9, v7, v8, v10, v11}, LSd/k1;->r(JJ)I

    move-result v9

    int-to-long v9, v9

    add-long v12, v7, v9

    iput-wide v12, v1, LSd/Y0;->d0:J

    iget v7, v0, LSd/S;->b:I

    int-to-long v7, v7

    add-long/2addr v7, v12

    iput-wide v7, v1, LSd/Y0;->d0:J

    const/4 v7, 0x1

    iput-boolean v7, v1, LSd/Y0;->a0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v7, v1, LSd/X0;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v11, v1, LSd/Y0;->c0:LSd/k1;

    iget-object v14, v0, LSd/S;->a:[B

    iget v7, v0, LSd/S;->b:I

    const/4 v15, 0x0

    move/from16 v16, v7

    invoke-virtual/range {v11 .. v16}, LSd/k1;->n(J[BII)V

    iget-object v7, v1, LSd/X0;->l:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v7, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v1, v5, v6, v3, v4}, LSd/Y0;->q0(JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v5

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    iget-object v1, v1, LSd/X0;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final C()V
    .locals 0

    return-void
.end method

.method public final D()V
    .locals 7

    iget-boolean v0, p0, LSd/Y0;->Y:Z

    if-nez v0, :cond_0

    iget-object p0, p0, LSd/Y0;->c0:LSd/k1;

    invoke-virtual {p0}, LSd/k1;->v()V

    return-void

    :cond_0
    invoke-virtual {p0}, LSd/X0;->e0()V

    iget-object v0, p0, LSd/Y0;->k0:LSd/A0;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LSd/x0;

    invoke-direct {v1, v0}, LSd/w0;-><init>(LSd/A0;)V

    :goto_0
    invoke-virtual {v1}, LSd/x0;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LSd/Y0;->j0:LSd/j1;

    iget-wide v3, v1, LSd/x0;->g:J

    const-wide/16 v5, 0x8

    mul-long/2addr v3, v5

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, LSd/k1;->c(J)V

    iget-object v2, p0, LSd/Y0;->j0:LSd/j1;

    iget-wide v3, v1, LSd/x0;->g:J

    mul-long/2addr v3, v5

    iget-object v5, v1, LSd/x0;->h:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, LSd/f1;->q(JJ)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, LSd/Y0;->b0:LSd/A0;

    iget-wide v2, p0, LSd/Y0;->h0:J

    invoke-virtual {v1, v2, v3}, LSd/A0;->b(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSd/k1;

    iget-wide v2, p0, LSd/Y0;->g0:J

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2, v3}, LSd/k1;->t(IJ)V

    iget-boolean v2, p0, LSd/Y0;->W:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, LSd/k1;->v()V

    :cond_2
    invoke-virtual {v0}, LSd/A0;->a()V

    invoke-virtual {p0}, LSd/Y0;->o0()V

    iget-wide v0, p0, LSd/Y0;->d0:J

    iput-wide v0, p0, LSd/Y0;->g0:J

    iget-wide v2, p0, LSd/Y0;->f0:J

    iput-wide v2, p0, LSd/Y0;->i0:J

    iget-wide v2, p0, LSd/Y0;->e0:J

    iput-wide v2, p0, LSd/Y0;->h0:J

    iget-object v2, p0, LSd/Y0;->c0:LSd/k1;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0, v1}, LSd/k1;->t(IJ)V

    iget-wide v0, p0, LSd/Y0;->d0:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LSd/Y0;->d0:J

    iget-object v0, p0, LSd/X0;->f:LSd/W0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LSd/W0;->W()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LSd/X0;->f:LSd/W0;

    invoke-virtual {v0, p0}, LSd/W0;->e0(LSd/X0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {p0}, LSd/X0;->j0()V

    return-void

    :goto_1
    invoke-virtual {p0}, LSd/X0;->j0()V

    throw v0
.end method

.method public final I()J
    .locals 5

    iget-object v0, p0, LSd/X0;->k:[Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iget-object v2, p0, LSd/X0;->k:[Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, LSd/X0;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-wide v1, p0, LSd/Y0;->f0:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, LSd/Y0;->f0:J

    const/4 v3, 0x1

    iput-boolean v3, p0, LSd/Y0;->a0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p0, p0, LSd/X0;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    iget-object p0, p0, LSd/X0;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final W()J
    .locals 4

    iget-wide v0, p0, LSd/Y0;->e0:J

    const-wide/32 v2, 0xffffff

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final Y()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final close()V
    .locals 5

    iget-boolean v0, p0, LSd/Y0;->Z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LSd/X0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LSd/X0;->f:LSd/W0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LSd/W0;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LSd/X0;->f:LSd/W0;

    invoke-virtual {v0, p0}, LSd/W0;->e0(LSd/X0;)V

    :cond_2
    iget-object v0, p0, LSd/Y0;->b0:LSd/A0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LSd/z0;

    invoke-direct {v1, v0}, LSd/w0;-><init>(LSd/A0;)V

    iget-boolean v0, p0, LSd/Y0;->V:Z

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, LSd/Y0;->a0:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LSd/Y0;->o0()V

    iget-object v0, p0, LSd/Y0;->c0:LSd/k1;

    iget-wide v3, p0, LSd/Y0;->d0:J

    invoke-virtual {v0, v2, v3, v4}, LSd/k1;->t(IJ)V

    :cond_3
    :goto_1
    invoke-virtual {v1}, LSd/w0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LSd/w0;->c()LSd/v0;

    move-result-object v0

    iget-object v0, v0, LSd/v0;->c:Ljava/lang/Object;

    check-cast v0, LSd/k1;

    invoke-virtual {v0}, LSd/k1;->v()V

    invoke-virtual {v0}, LSd/k1;->a()V

    iget-boolean v3, p0, LSd/Y0;->X:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0}, LSd/k1;->b()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LSd/Y0;->b0:LSd/A0;

    invoke-virtual {v0}, LSd/A0;->a()V

    iget-object v0, p0, LSd/Y0;->j0:LSd/j1;

    invoke-virtual {v0}, LSd/j1;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, LSd/Y0;->j0:LSd/j1;

    iput-boolean v2, p0, LSd/Y0;->Z:Z

    return-void
.end method

.method public final f(JLSd/P0;)V
    .locals 5

    iget-object p3, p0, LSd/X0;->k:[Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-static {p1, p2}, LSd/X0;->f0(J)I

    move-result v0

    aget-object p3, p3, v0

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, LSd/X0;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, LSd/Y0;->o0()V

    iget-object v0, p0, LSd/Y0;->c0:LSd/k1;

    iget-wide v1, p0, LSd/Y0;->d0:J

    const-wide/16 v3, 0x6

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, LSd/k1;->c(J)V

    iget-wide v0, p0, LSd/Y0;->d0:J

    iget-object v2, p0, LSd/Y0;->c0:LSd/k1;

    const-wide/16 v3, 0x2

    add-long/2addr v3, p1

    invoke-virtual {v2, v0, v1, v3, v4}, LSd/k1;->r(JJ)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, LSd/Y0;->d0:J

    iget-wide v2, p0, LSd/Y0;->e0:J

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0, p1, p2, v0, v1}, LSd/Y0;->q0(JJ)V

    iget-wide p1, p0, LSd/Y0;->d0:J

    iget-object v0, p0, LSd/Y0;->c0:LSd/k1;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, p1, p2, v1, v2}, LSd/k1;->r(JJ)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, LSd/Y0;->d0:J

    const/4 p1, 0x1

    iput-boolean p1, p0, LSd/Y0;->a0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p0, p0, LSd/X0;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    iget-object p0, p0, LSd/X0;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final h(JLSd/P0;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LSd/X0;->k:[Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-static {p1, p2}, LSd/X0;->f0(J)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, LSd/Y0;->m0(JLSd/P0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    new-instance p1, Ljava/io/IOError;

    invoke-direct {p1, p0}, Ljava/io/IOError;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final isClosed()Z
    .locals 0

    iget-boolean p0, p0, LSd/Y0;->Z:Z

    return p0
.end method

.method public final k()V
    .locals 8

    iget-boolean v0, p0, LSd/Y0;->V:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, LSd/X0;->e0()V

    :try_start_0
    iget-object v0, p0, LSd/Y0;->k0:LSd/A0;

    invoke-virtual {v0}, LSd/A0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LSd/F0;

    invoke-direct {v0}, LSd/F0;-><init>()V

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    iget-wide v5, p0, LSd/Y0;->f0:J

    cmp-long v5, v3, v5

    if-gtz v5, :cond_1

    iget-object v5, p0, LSd/Y0;->j0:LSd/j1;

    const-wide/16 v6, 0x8

    mul-long/2addr v6, v3

    invoke-virtual {v5, v6, v7}, LSd/f1;->h(J)J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    const/16 v7, 0x18

    ushr-long/2addr v5, v7

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5, v6, v7}, LSd/F0;->f(JLjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    iget-object v1, p0, LSd/Y0;->b0:LSd/A0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LSd/x0;

    invoke-direct {v2, v1}, LSd/w0;-><init>(LSd/A0;)V

    :cond_2
    :goto_2
    invoke-virtual {v2}, LSd/x0;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v3, v2, LSd/x0;->g:J

    iget-wide v5, p0, LSd/Y0;->e0:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    invoke-virtual {v0, v3, v4}, LSd/F0;->b(J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v2, LSd/x0;->h:Ljava/lang/Object;

    check-cast v1, LSd/k1;

    invoke-virtual {v1}, LSd/k1;->v()V

    invoke-virtual {v1}, LSd/k1;->a()V

    invoke-virtual {v1}, LSd/k1;->b()V

    invoke-virtual {v2}, LSd/w0;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LSd/X0;->j0()V

    return-void

    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "uncommited changes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {p0}, LSd/X0;->j0()V

    throw v0

    :cond_6
    new-instance p0, Ljava/lang/IllegalAccessError;

    const-string v0, "readonly"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k0(J)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LSd/Y0;->n:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final m0(JLSd/P0;)Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, LSd/Y0;->Y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LSd/Y0;->k0:LSd/A0;

    invoke-virtual {v0, p1, p2}, LSd/A0;->b(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LSd/Y0;->j0:LSd/j1;

    const-wide/16 v1, 0x8

    mul-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, LSd/f1;->h(J)J

    move-result-wide p1

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return-object v3

    :cond_1
    const/16 v2, 0x18

    ushr-long v4, p1, v2

    iget-object v2, p0, LSd/Y0;->b0:LSd/A0;

    invoke-virtual {v2, v4, v5}, LSd/A0;->b(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSd/k1;

    const-wide/32 v4, 0xffffff

    and-long/2addr p1, v4

    invoke-virtual {v2, p1, p2}, LSd/k1;->i(J)J

    move-result-wide v4

    invoke-static {v4, v5}, LSd/Y0;->n0(J)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr p1, v6

    const-wide/16 v6, 0x2

    sub-long/2addr v4, v6

    cmp-long v0, v4, v0

    if-gez v0, :cond_2

    return-object v3

    :cond_2
    if-nez v0, :cond_3

    new-instance p0, LSd/Q;

    const/4 p1, 0x0

    new-array p2, p1, [B

    invoke-direct {p0, p2}, LSd/Q;-><init>([B)V

    invoke-interface {p3, p1, p0}, LSd/P0;->a(ILjava/io/DataInput;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    long-to-int v0, v4

    invoke-virtual {v2, v0, p1, p2}, LSd/k1;->e(IJ)LSd/Q;

    move-result-object p1

    invoke-virtual {p0, p3, v0, p1}, LSd/X0;->a(LSd/P0;ILSd/Q;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o0()V
    .locals 14

    iget-object v0, p0, LSd/Y0;->c0:LSd/k1;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, LSd/k1;->h(J)J

    move-result-wide v3

    const-wide v5, 0x11350358c060a059L    # 8.870188104755862E-226

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    iget-wide v3, p0, LSd/Y0;->d0:J

    const-wide/32 v7, 0xffffff

    cmp-long v0, v3, v7

    if-lez v0, :cond_1

    iget-boolean v0, p0, LSd/Y0;->V:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LSd/Y0;->c0:LSd/k1;

    invoke-virtual {v0}, LSd/k1;->v()V

    iget-wide v3, p0, LSd/Y0;->e0:J

    const-wide/16 v7, 0x1

    add-long/2addr v3, v7

    iput-wide v3, p0, LSd/Y0;->e0:J

    invoke-virtual {p0, v3, v4}, LSd/Y0;->k0(J)Ljava/io/File;

    move-result-object v7

    iget-boolean v9, p0, LSd/Y0;->V:Z

    const-wide/16 v10, 0x0

    iget-boolean v8, p0, LSd/Y0;->o:Z

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LSd/k1;->y(Ljava/io/File;ZZJZZ)LSd/k1;

    move-result-object v0

    iput-object v0, p0, LSd/Y0;->c0:LSd/k1;

    const-wide/16 v3, 0x8

    invoke-virtual {v0, v3, v4}, LSd/k1;->c(J)V

    iget-object v0, p0, LSd/Y0;->c0:LSd/k1;

    invoke-virtual {v0, v1, v2, v5, v6}, LSd/k1;->q(JJ)V

    iput-wide v3, p0, LSd/Y0;->d0:J

    iget-wide v0, p0, LSd/Y0;->e0:J

    iget-object v2, p0, LSd/Y0;->c0:LSd/k1;

    iget-object p0, p0, LSd/Y0;->b0:LSd/A0;

    invoke-virtual {p0, v0, v1, v2}, LSd/A0;->f(JLjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public final p()V
    .locals 3

    iget-boolean v0, p0, LSd/Y0;->Y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LSd/X0;->e0()V

    :try_start_0
    iget-object v0, p0, LSd/Y0;->k0:LSd/A0;

    invoke-virtual {v0}, LSd/A0;->a()V

    iget-object v0, p0, LSd/Y0;->b0:LSd/A0;

    iget-wide v1, p0, LSd/Y0;->h0:J

    invoke-virtual {v0, v1, v2}, LSd/A0;->b(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSd/k1;

    iput-object v0, p0, LSd/Y0;->c0:LSd/k1;

    iget-wide v0, p0, LSd/Y0;->g0:J

    iput-wide v0, p0, LSd/Y0;->d0:J

    iget-wide v0, p0, LSd/Y0;->i0:J

    iput-wide v0, p0, LSd/Y0;->f0:J

    iget-wide v0, p0, LSd/Y0;->h0:J

    iput-wide v0, p0, LSd/Y0;->e0:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LSd/X0;->j0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LSd/X0;->j0()V

    throw v0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Transactions are disabled"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final q0(JJ)V
    .locals 3

    iget-boolean v0, p0, LSd/Y0;->Y:Z

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget-object p0, p0, LSd/Y0;->k0:LSd/A0;

    invoke-virtual {p0, p1, p2, p3}, LSd/A0;->f(JLjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LSd/Y0;->j0:LSd/j1;

    const-wide/16 v1, 0x8

    mul-long/2addr p1, v1

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, LSd/k1;->c(J)V

    iget-object p0, p0, LSd/Y0;->j0:LSd/j1;

    invoke-virtual {p0, p1, p2, p3, p4}, LSd/f1;->q(JJ)V

    :goto_0
    return-void
.end method

.method public final r0(JLSd/S;)V
    .locals 12

    iget-object v0, p0, LSd/X0;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, LSd/Y0;->o0()V

    iget-object v0, p0, LSd/Y0;->c0:LSd/k1;

    iget-wide v1, p0, LSd/Y0;->d0:J

    const-wide/16 v3, 0xa

    add-long/2addr v1, v3

    iget v3, p3, LSd/S;->b:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, LSd/k1;->c(J)V

    iget-wide v0, p0, LSd/Y0;->d0:J

    iget-object v2, p0, LSd/Y0;->c0:LSd/k1;

    const-wide/16 v3, 0x3

    add-long/2addr v3, p1

    invoke-virtual {v2, v0, v1, v3, v4}, LSd/k1;->r(JJ)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, LSd/Y0;->d0:J

    iget-wide v2, p0, LSd/Y0;->e0:J

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v2, v0

    iget-object v4, p0, LSd/Y0;->c0:LSd/k1;

    iget v5, p3, LSd/S;->b:I

    int-to-long v5, v5

    const-wide/16 v7, 0x2

    add-long/2addr v5, v7

    invoke-virtual {v4, v0, v1, v5, v6}, LSd/k1;->r(JJ)I

    move-result v4

    int-to-long v4, v4

    add-long v7, v0, v4

    iput-wide v7, p0, LSd/Y0;->d0:J

    iget v0, p3, LSd/S;->b:I

    int-to-long v0, v0

    add-long/2addr v0, v7

    iput-wide v0, p0, LSd/Y0;->d0:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LSd/Y0;->a0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LSd/X0;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v6, p0, LSd/Y0;->c0:LSd/k1;

    iget-object v9, p3, LSd/S;->a:[B

    const/4 v10, 0x0

    iget v11, p3, LSd/S;->b:I

    invoke-virtual/range {v6 .. v11}, LSd/k1;->n(J[BII)V

    invoke-virtual {p0, p1, p2, v2, v3}, LSd/Y0;->q0(JJ)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, LSd/X0;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final u()Z
    .locals 0

    iget-boolean p0, p0, LSd/Y0;->V:Z

    return p0
.end method

.method public final v(JLjava/lang/Long;Ljava/lang/Long;LSd/l0;)Z
    .locals 2

    invoke-virtual {p0, p4, p5}, LSd/X0;->h0(Ljava/lang/Object;LSd/P0;)LSd/S;

    move-result-object p4

    iget-object v0, p0, LSd/X0;->k:[Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-static {p1, p2}, LSd/X0;->f0(J)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0, p1, p2, p5}, LSd/Y0;->m0(JLSd/P0;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2, p4}, LSd/Y0;->r0(JLSd/S;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object p0, p0, LSd/X0;->l:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p0, p4}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    return p1

    :goto_1
    :try_start_1
    new-instance p1, Ljava/io/IOError;

    invoke-direct {p1, p0}, Ljava/io/IOError;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final z(JLjava/lang/Object;LSd/P0;)V
    .locals 1

    invoke-virtual {p0, p3, p4}, LSd/X0;->h0(Ljava/lang/Object;LSd/P0;)LSd/S;

    move-result-object p3

    iget-object p4, p0, LSd/X0;->k:[Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-static {p1, p2}, LSd/X0;->f0(J)I

    move-result v0

    aget-object p4, p4, v0

    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, LSd/Y0;->r0(JLSd/S;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object p0, p0, LSd/X0;->l:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p0, p3}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {p4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method
