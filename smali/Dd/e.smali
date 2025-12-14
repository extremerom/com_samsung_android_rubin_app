.class public final LDd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final l:[B


# instance fields
.field public final a:Lrc/c;

.field public final b:Z

.field public volatile c:I

.field public final d:I

.field public volatile e:I

.field public final f:F

.field public final g:I

.field public final h:Ljava/util/BitSet;

.field public final i:Z

.field public final j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final k:LDd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LDd/e;->l:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x6et
        0x68t
        0x66t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;Z)V
    .locals 9

    const-string v0, "Unable to read hash file; invalid file format version: "

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, LDd/e;->i:Z

    new-instance v2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v2, p0, LDd/e;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v2, LDd/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LDd/d;->d:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, v2, LDd/d;->a:I

    iput-object v2, p0, LDd/e;->k:LDd/c;

    new-instance v2, Lrc/c;

    invoke-direct {v2, p1}, Lrc/c;-><init>(Ljava/io/File;)V

    iput-object v2, p0, LDd/e;->a:Lrc/c;

    iput-boolean p2, p0, LDd/e;->b:Z

    const/high16 p1, 0x3f400000    # 0.75f

    iput p1, p0, LDd/e;->f:F

    :try_start_0
    invoke-virtual {v2}, Lrc/c;->f()J

    move-result-wide p1

    const-wide/16 v3, 0x0

    cmp-long p1, p1, v3

    const-wide/16 v5, 0x10

    const/16 p2, 0x8

    if-nez p1, :cond_0

    const/16 p1, 0x200

    int-to-double v2, p1

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v7

    const-wide/high16 v7, 0x4020000000000000L    # 8.0

    div-double/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p1, v2

    iput p1, p0, LDd/e;->c:I

    iput p2, p0, LDd/e;->d:I

    iput v1, p0, LDd/e;->e:I

    const/16 p1, 0x44

    iput p1, p0, LDd/e;->g:I

    iget p1, p0, LDd/e;->c:I

    invoke-virtual {p0, p1, v5, v6}, LDd/e;->g(IJ)V

    invoke-virtual {p0}, LDd/e;->f()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    const/16 p1, 0x10

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v2, p1, v3, v4}, Lrc/c;->b(Ljava/nio/ByteBuffer;J)I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v2, v5

    if-ltz v2, :cond_6

    sget-object v2, LDd/e;->l:[B

    const/4 v3, 0x3

    new-array v3, v3, [B

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    iput v5, p0, LDd/e;->c:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    iput v5, p0, LDd/e;->d:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iput p1, p0, LDd/e;->e:I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    if-gt v4, p1, :cond_4

    if-ne v4, p1, :cond_3

    mul-int/2addr v5, p2

    add-int/lit8 v5, v5, 0x4

    iput v5, p0, LDd/e;->g:I

    iget p2, p0, LDd/e;->e:I

    if-lez p2, :cond_1

    move v1, p1

    :cond_1
    iput-boolean v1, p0, LDd/e;->i:Z

    :goto_0
    iget-boolean p1, p0, LDd/e;->i:Z

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/BitSet;

    const p2, 0x2800009

    invoke-direct {p1, p2}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, LDd/e;->h:Ljava/util/BitSet;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, LDd/e;->h:Ljava/util/BitSet;

    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unable to read hash file; it uses a newer file format"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "File doesn\'t contain compatible hash file data"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "File too short to be a compatible hash file"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget-object p0, p0, LDd/e;->a:Lrc/c;

    invoke-virtual {p0}, Lrc/c;->close()V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LDd/e;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iget-object v0, p0, LDd/e;->h:Ljava/util/BitSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    :cond_0
    :try_start_0
    iget-object v0, p0, LDd/e;->a:Lrc/c;

    iget v1, p0, LDd/e;->c:I

    int-to-long v1, v1

    iget v3, p0, LDd/e;->g:I

    int-to-long v3, v3

    mul-long/2addr v1, v3

    const-wide/16 v3, 0x10

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lrc/c;->g(J)V

    iget v0, p0, LDd/e;->c:I

    invoke-virtual {p0, v0, v3, v4}, LDd/e;->g(IJ)V

    const/4 v0, 0x0

    iput v0, p0, LDd/e;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LDd/e;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, LDd/e;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public final b(I)J
    .locals 2

    iget v0, p0, LDd/e;->c:I

    rem-int/2addr p1, v0

    if-gez p1, :cond_0

    iget v0, p0, LDd/e;->c:I

    add-int/2addr p1, v0

    :cond_0
    int-to-long v0, p1

    iget p0, p0, LDd/e;->g:I

    int-to-long p0, p0

    mul-long/2addr v0, p0

    const-wide/16 p0, 0x10

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public final c()V
    .locals 25

    move-object/from16 v1, p0

    iget v0, v1, LDd/e;->c:I

    int-to-long v2, v0

    iget v0, v1, LDd/e;->g:I

    int-to-long v4, v0

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x10

    add-long/2addr v2, v4

    iget v0, v1, LDd/e;->c:I

    int-to-long v6, v0

    iget v0, v1, LDd/e;->g:I

    int-to-long v8, v0

    mul-long/2addr v6, v8

    const-wide/16 v8, 0x2

    mul-long/2addr v6, v8

    add-long v12, v6, v4

    iget-object v0, v1, LDd/e;->a:Lrc/c;

    invoke-virtual {v0}, Lrc/c;->f()J

    move-result-wide v6

    new-instance v14, Ljava/io/File;

    iget-object v0, v1, LDd/e;->a:Lrc/c;

    iget-object v0, v0, Lrc/c;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    iget-object v8, v1, LDd/e;->a:Lrc/c;

    iget-object v8, v8, Lrc/c;->a:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "rehash_"

    invoke-static {v9, v8}, Lai/onnxruntime/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v14, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v14}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to create file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v15, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v15, v14, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v9, 0x0

    invoke-virtual {v15, v9, v10}, Ljava/io/RandomAccessFile;->setLength(J)V

    :try_start_0
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v11

    iget-object v8, v1, LDd/e;->a:Lrc/c;

    sub-long v16, v6, v2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    iget-object v6, v8, Lrc/c;->d:Ljava/nio/channels/FileChannel;
    :try_end_1
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v8

    move-wide v7, v2

    move-wide/from16 v20, v9

    move-wide/from16 v9, v16

    move-object v5, v11

    :try_start_2
    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_2
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget v0, v1, LDd/e;->c:I

    invoke-virtual {v1, v0, v2, v3}, LDd/e;->g(IJ)V

    iget v0, v1, LDd/e;->c:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, v1, LDd/e;->c:I

    iget-object v0, v1, LDd/e;->a:Lrc/c;

    invoke-virtual {v0, v12, v13}, Lrc/c;->g(J)V

    iget v0, v1, LDd/e;->g:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v4, v1, LDd/e;->g:I

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    const-wide/16 v6, 0x10

    :goto_2
    cmp-long v8, v6, v2

    if-gez v8, :cond_7

    iget-object v8, v1, LDd/e;->a:Lrc/c;

    invoke-virtual {v8, v0, v6, v7}, Lrc/c;->b(Ljava/nio/ByteBuffer;J)I

    move-wide/from16 v10, v20

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_3
    iget v13, v1, LDd/e;->d:I

    const/16 v16, 0x1

    if-ge v8, v13, :cond_3

    mul-int/lit8 v13, v8, 0x8

    add-int/lit8 v9, v13, 0x4

    move-wide/from16 v22, v2

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    invoke-virtual {v1, v3}, LDd/e;->b(I)J

    move-result-wide v18

    cmp-long v24, v18, v6

    if-eqz v24, :cond_2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v13, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v9, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    move/from16 v12, v16

    move-wide/from16 v10, v18

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_9

    :cond_2
    :goto_4
    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v2, v22

    goto :goto_3

    :cond_3
    move-wide/from16 v22, v2

    if-eqz v12, :cond_4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/ByteBuffer;

    iget-object v2, v1, LDd/e;->a:Lrc/c;

    invoke-virtual {v2, v4, v10, v11}, Lrc/c;->h(Ljava/nio/ByteBuffer;J)V

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/ByteBuffer;

    :cond_4
    iget v2, v1, LDd/e;->d:I

    mul-int/lit8 v2, v2, 0x8

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_5

    iget v2, v1, LDd/e;->d:I

    mul-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    move/from16 v12, v16

    :cond_5
    if-eqz v12, :cond_6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/ByteBuffer;

    iget-object v2, v1, LDd/e;->a:Lrc/c;

    invoke-virtual {v2, v0, v6, v7}, Lrc/c;->h(Ljava/nio/ByteBuffer;J)V

    :cond_6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/ByteBuffer;

    iget v2, v1, LDd/e;->g:I

    int-to-long v2, v2

    add-long/2addr v6, v2

    move-wide/from16 v2, v22

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    move-wide/from16 v9, v20

    :goto_5
    cmp-long v2, v9, v6

    if-gez v2, :cond_a

    invoke-virtual {v5, v0, v9, v10}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move v2, v3

    :goto_6
    iget v4, v1, LDd/e;->d:I

    if-ge v2, v4, :cond_9

    mul-int/lit8 v4, v2, 0x8

    add-int/lit8 v8, v4, 0x4

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    invoke-virtual {v1, v4}, LDd/e;->b(I)J

    move-result-wide v11

    invoke-virtual {v1, v11, v12, v4, v8}, LDd/e;->d(JII)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/ByteBuffer;

    iget v2, v1, LDd/e;->g:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v11, v2

    add-long/2addr v9, v11

    goto :goto_5

    :cond_a
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    return-void

    :catch_0
    move-exception v0

    move-wide/from16 v22, v2

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    move-wide/from16 v22, v2

    move-object v4, v8

    move-wide/from16 v20, v9

    move-object v5, v11

    :goto_7
    :try_start_4
    invoke-virtual {v4, v0}, Lrc/c;->d(Ljava/nio/channels/ClosedChannelException;)V

    move-object v8, v4

    move-object v11, v5

    move-wide/from16 v9, v20

    move-wide/from16 v2, v22

    const-wide/16 v4, 0x10

    goto/16 :goto_1

    :goto_8
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_9
    :try_start_5
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v1
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, LDd/e;->a:Lrc/c;

    invoke-virtual {p0}, Lrc/c;->close()V

    return-void
.end method

.method public final d(JII)V
    .locals 9

    iget v0, p0, LDd/e;->g:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LDd/e;->a:Lrc/c;

    invoke-virtual {v1, v0, p1, p2}, Lrc/c;->b(Ljava/nio/ByteBuffer;J)I

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, LDd/e;->d:I

    if-ge v1, v2, :cond_1

    mul-int/lit8 v2, v1, 0x8

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_2
    const/16 v2, 0x8

    if-ltz v1, :cond_2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/ByteBuffer;

    iget-object p0, p0, LDd/e;->a:Lrc/c;

    mul-int/2addr v1, v2

    int-to-long p3, v1

    add-long/2addr p1, p3

    invoke-virtual {p0, v0, p1, p2}, Lrc/c;->h(Ljava/nio/ByteBuffer;J)V

    return-void

    :cond_2
    iget v1, p0, LDd/e;->d:I

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    const-wide/16 v3, 0x10

    if-nez v1, :cond_3

    iget-object v1, p0, LDd/e;->a:Lrc/c;

    invoke-virtual {v1}, Lrc/c;->f()J

    move-result-wide v5

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v5, v6}, LDd/e;->g(IJ)V

    sub-long/2addr v5, v3

    iget v7, p0, LDd/e;->g:I

    int-to-long v7, v7

    div-long/2addr v5, v7

    long-to-int v5, v5

    iget v6, p0, LDd/e;->c:I

    sub-int/2addr v5, v6

    add-int/2addr v1, v5

    iget v5, p0, LDd/e;->d:I

    mul-int/2addr v5, v2

    invoke-virtual {v0, v5, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/ByteBuffer;

    iget-object v2, p0, LDd/e;->a:Lrc/c;

    invoke-virtual {v2, v0, p1, p2}, Lrc/c;->h(Ljava/nio/ByteBuffer;J)V

    :cond_3
    iget p1, p0, LDd/e;->c:I

    int-to-long p1, p1

    int-to-long v1, v1

    add-long/2addr p1, v1

    const-wide/16 v1, 0x1

    sub-long/2addr p1, v1

    iget v1, p0, LDd/e;->g:I

    int-to-long v1, v1

    mul-long/2addr p1, v1

    add-long/2addr p1, v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, LDd/e;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/16 v0, 0x10

    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, LDd/e;->l:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v1, p0, LDd/e;->c:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v1, p0, LDd/e;->d:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v1, p0, LDd/e;->e:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/ByteBuffer;

    iget-object v1, p0, LDd/e;->a:Lrc/c;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lrc/c;->h(Ljava/nio/ByteBuffer;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LDd/e;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    iget-boolean v0, p0, LDd/e;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LDd/e;->a:Lrc/c;

    invoke-virtual {p0}, Lrc/c;->a()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, LDd/e;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public final g(IJ)V
    .locals 7

    iget v0, p0, LDd/e;->g:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    int-to-long v3, v2

    int-to-long v5, v0

    mul-long/2addr v3, v5

    add-long/2addr v3, p2

    iget-object v5, p0, LDd/e;->a:Lrc/c;

    invoke-virtual {v5, v1, v3, v4}, Lrc/c;->h(Ljava/nio/ByteBuffer;J)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
