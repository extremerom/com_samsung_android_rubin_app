.class public final LSd/i1;
.super LSd/f1;
.source "SourceFile"


# instance fields
.field public final n:Ljava/io/File;

.field public final o:Ljava/nio/channels/FileChannel;

.field public final p:Ljava/nio/channels/FileChannel$MapMode;

.field public final q:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/File;ZJZZ)V
    .locals 2

    invoke-direct {p0, p3, p4, p2, p5}, LSd/f1;-><init>(JZZ)V

    iput-object p1, p0, LSd/i1;->n:Ljava/io/File;

    if-eqz p2, :cond_0

    sget-object p3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    goto :goto_0

    :cond_0
    sget-object p3, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    :goto_0
    iput-object p3, p0, LSd/i1;->p:Ljava/nio/channels/FileChannel$MapMode;

    iput-boolean p6, p0, LSd/f1;->k:Z

    :try_start_0
    invoke-static {p1, p2}, LSd/h1;->A(Ljava/io/File;Z)V

    new-instance p3, Ljava/io/RandomAccessFile;

    if-eqz p2, :cond_1

    const-string p2, "r"

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    const-string p2, "rw"

    :goto_1
    invoke-direct {p3, p1, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p3, p0, LSd/i1;->q:Ljava/io/RandomAccessFile;

    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    iput-object p1, p0, LSd/i1;->o:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    const/4 p4, 0x0

    if-lez p3, :cond_2

    iget p3, p0, LSd/f1;->g:I

    int-to-long p5, p3

    sget-object p3, LSd/j0;->a:LB4/f;

    add-long/2addr p1, p5

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    div-long/2addr p1, p5

    mul-long/2addr p1, p5

    const/16 p3, 0x14

    ushr-long/2addr p1, p3

    long-to-int p1, p1

    new-array p1, p1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, LSd/f1;->h:[Ljava/nio/ByteBuffer;

    :goto_2
    iget-object p1, p0, LSd/f1;->h:[Ljava/nio/ByteBuffer;

    array-length p1, p1

    if-ge p4, p1, :cond_3

    iget-object p1, p0, LSd/f1;->h:[Ljava/nio/ByteBuffer;

    int-to-long p2, p4

    iget p5, p0, LSd/f1;->g:I

    int-to-long p5, p5

    mul-long/2addr p2, p5

    invoke-virtual {p0, p2, p3}, LSd/i1;->A(J)Ljava/nio/ByteBuffer;

    move-result-object p2

    aput-object p2, p1, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_2
    new-array p1, p4, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, LSd/f1;->h:[Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :goto_3
    new-instance p1, Ljava/io/IOError;

    invoke-direct {p1, p0}, Ljava/io/IOError;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final A(J)Ljava/nio/ByteBuffer;
    .locals 13

    iget-object v0, p0, LSd/i1;->o:Ljava/nio/channels/FileChannel;

    :try_start_0
    iget-boolean v1, p0, LSd/f1;->i:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, p0, LSd/f1;->g:I

    if-nez v1, :cond_2

    :try_start_1
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    add-long v7, p1, v5

    int-to-long v9, v2

    sget-object v1, LSd/j0;->a:LB4/f;

    add-long/2addr v7, v9

    sub-long/2addr v7, v5

    div-long/2addr v7, v9

    mul-long/2addr v7, v9

    add-long v11, v3, v9

    sub-long/2addr v11, v5

    div-long/2addr v11, v9

    mul-long/2addr v11, v9

    cmp-long v1, v11, v7

    if-gez v1, :cond_2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    if-lez v9, :cond_0

    sub-long v9, v7, v5

    invoke-virtual {v0, v1, v9, v10}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    const/16 v1, 0x400

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    :goto_1
    const-wide/16 v5, 0x400

    add-long/2addr v5, v3

    cmp-long v9, v5, v7

    if-gez v9, :cond_2

    :goto_2
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    if-lez v9, :cond_1

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v9, v3

    invoke-virtual {v0, v1, v9, v10}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-wide v3, v5

    goto :goto_1

    :cond_2
    iget-object v0, p0, LSd/i1;->o:Ljava/nio/channels/FileChannel;

    iget-object v1, p0, LSd/i1;->p:Ljava/nio/channels/FileChannel$MapMode;

    int-to-long v4, v2

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :goto_3
    new-instance p1, Ljava/io/IOError;

    invoke-direct {p1, p0}, Ljava/io/IOError;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final a()V
    .locals 5

    iget-object v0, p0, LSd/f1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LSd/k1;->a:Z

    iget-object v0, p0, LSd/i1;->o:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    iget-object v0, p0, LSd/i1;->q:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    iget-boolean v0, p0, LSd/f1;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LSd/f1;->h:[Ljava/nio/ByteBuffer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    instance-of v4, v3, Ljava/nio/MappedByteBuffer;

    if-eqz v4, :cond_0

    check-cast v3, Ljava/nio/MappedByteBuffer;

    invoke-virtual {p0, v3}, LSd/f1;->B(Ljava/nio/MappedByteBuffer;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LSd/f1;->h:[Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LSd/f1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_2
    :try_start_1
    new-instance v1, Ljava/io/IOError;

    invoke-direct {v1, v0}, Ljava/io/IOError;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    iget-object p0, p0, LSd/f1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, LSd/i1;->n:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public final f()Ljava/io/File;
    .locals 0

    iget-object p0, p0, LSd/i1;->n:Ljava/io/File;

    return-object p0
.end method

.method public final v()V
    .locals 5

    iget-boolean v0, p0, LSd/f1;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LSd/f1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, LSd/f1;->h:[Ljava/nio/ByteBuffer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    instance-of v4, v3, Ljava/nio/MappedByteBuffer;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/nio/MappedByteBuffer;

    invoke-virtual {v3}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, LSd/f1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_2
    iget-object p0, p0, LSd/f1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final w()V
    .locals 8

    iget v0, p0, LSd/f1;->e:I

    const-wide/16 v1, 0x10

    ushr-long v3, v1, v0

    long-to-int v0, v3

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, LSd/f1;->h:[Ljava/nio/ByteBuffer;

    array-length v3, v3

    if-ne v0, v3, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LSd/f1;->h:[Ljava/nio/ByteBuffer;

    array-length v3, v3

    if-le v0, v3, :cond_1

    invoke-virtual {p0, v1, v2}, LSd/k1;->c(J)V

    return-void

    :cond_1
    iget-object v1, p0, LSd/f1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, LSd/f1;->h:[Ljava/nio/ByteBuffer;

    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_2

    iget-object p0, p0, LSd/f1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    iget-object v1, p0, LSd/f1;->h:[Ljava/nio/ByteBuffer;

    iget-object v2, p0, LSd/f1;->h:[Ljava/nio/ByteBuffer;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/nio/ByteBuffer;

    iput-object v2, p0, LSd/f1;->h:[Ljava/nio/ByteBuffer;

    move v2, v0

    :goto_0
    array-length v3, v1

    const/4 v4, 0x0

    if-ge v2, v3, :cond_4

    iget-boolean v3, p0, LSd/f1;->k:Z

    if-nez v3, :cond_3

    aget-object v3, v1, v2

    check-cast v3, Ljava/nio/MappedByteBuffer;

    invoke-virtual {p0, v3}, LSd/f1;->B(Ljava/nio/MappedByteBuffer;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_1
    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    sget-boolean v2, LSd/f1;->m:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    move v2, v3

    :goto_2
    if-ge v2, v0, :cond_6

    iget-boolean v5, p0, LSd/f1;->k:Z

    if-nez v5, :cond_5

    aget-object v5, v1, v2

    check-cast v5, Ljava/nio/MappedByteBuffer;

    invoke-virtual {p0, v5}, LSd/f1;->B(Ljava/nio/MappedByteBuffer;)V

    :cond_5
    aput-object v4, v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    :try_start_2
    iget-object v1, p0, LSd/i1;->o:Ljava/nio/channels/FileChannel;

    iget v2, p0, LSd/f1;->g:I

    int-to-long v4, v2

    int-to-long v6, v0

    mul-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-boolean v1, LSd/f1;->m:Z

    if-eqz v1, :cond_7

    :goto_3
    if-ge v3, v0, :cond_7

    iget-object v1, p0, LSd/f1;->h:[Ljava/nio/ByteBuffer;

    iget v2, p0, LSd/f1;->g:I

    int-to-long v4, v2

    int-to-long v6, v3

    mul-long/2addr v4, v6

    invoke-virtual {p0, v4, v5}, LSd/i1;->A(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v1, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    iget-object p0, p0, LSd/f1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    new-instance v1, Ljava/io/IOError;

    invoke-direct {v1, v0}, Ljava/io/IOError;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    iget-object p0, p0, LSd/f1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
