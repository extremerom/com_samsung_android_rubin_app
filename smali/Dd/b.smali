.class public final LDd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:LDd/a;

.field public final b:LDd/f;

.field public final c:LDd/e;


# direct methods
.method public constructor <init>(Ljava/io/File;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LDd/a;

    new-instance v1, Ljava/io/File;

    const-string v2, "values.dat"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1, p2}, LDd/a;-><init>(Ljava/io/File;Z)V

    iput-object v0, p0, LDd/b;->a:LDd/a;

    new-instance v0, LDd/f;

    new-instance v1, Ljava/io/File;

    const-string v2, "values.id"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1, p2}, LDd/f;-><init>(Ljava/io/File;Z)V

    iput-object v0, p0, LDd/b;->b:LDd/f;

    new-instance v0, LDd/e;

    new-instance v1, Ljava/io/File;

    const-string v2, "values.hash"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1, p2}, LDd/e;-><init>(Ljava/io/File;Z)V

    iput-object v0, p0, LDd/b;->c:LDd/e;

    return-void
.end method


# virtual methods
.method public final a(I)[B
    .locals 4

    iget-object v0, p0, LDd/b;->b:LDd/f;

    invoke-virtual {v0, p1}, LDd/f;->b(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    iget-object p0, p0, LDd/b;->a:LDd/a;

    invoke-virtual {p0, v0, v1}, LDd/a;->b(J)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b([B)I
    .locals 6

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, LDd/b;->c:LDd/e;

    iget-boolean v2, v1, LDd/e;->i:Z

    if-nez v2, :cond_0

    iget-object v2, v1, LDd/e;->h:Ljava/util/BitSet;

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {v2}, Ljava/util/BitSet;->size()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v1, LDd/e;->k:LDd/c;

    goto :goto_0

    :cond_0
    new-instance v2, LDd/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LDd/d;->d:Ljava/lang/Object;

    iput v0, v2, LDd/d;->a:I

    iget v3, v1, LDd/e;->g:I

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v2, LDd/d;->c:Ljava/lang/Object;

    iget-object v3, v1, LDd/e;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {v1, v0}, LDd/e;->b(I)J

    move-result-wide v4

    iget-object v0, v1, LDd/e;->a:Lrc/c;

    iget-object v1, v2, LDd/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v4, v5}, Lrc/c;->b(Ljava/nio/ByteBuffer;J)I

    const/4 v0, -0x1

    iput v0, v2, LDd/d;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v0}, LDd/d;->q()I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v2, p0, LDd/b;->b:LDd/f;

    invoke-virtual {v2, v1}, LDd/f;->b(I)J

    move-result-wide v2

    iget-object v4, p0, LDd/b;->a:LDd/a;

    invoke-virtual {v4, v2, v3}, LDd/a;->b(J)[B

    move-result-object v2

    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v0}, LDd/d;->b()V

    return v1

    :goto_2
    invoke-virtual {v0}, LDd/d;->b()V

    throw p0

    :catch_0
    move-exception p0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0
.end method

.method public final c([B)I
    .locals 8

    invoke-virtual {p0, p1}, LDd/b;->b([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LDd/b;->a:LDd/a;

    iget-wide v1, v0, LDd/a;->c:J

    array-length v3, p1

    add-int/lit8 v3, v3, 0x4

    iget-object v4, v0, LDd/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    if-le v3, v4, :cond_0

    invoke-virtual {v0}, LDd/a;->flush()V

    array-length v3, p1

    add-int/lit8 v3, v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    array-length v4, p1

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/ByteBuffer;

    iget-object v4, v0, LDd/a;->a:Lrc/c;

    invoke-virtual {v4, v3, v1, v2}, Lrc/c;->h(Ljava/nio/ByteBuffer;J)V

    iget-wide v4, v0, LDd/a;->c:J

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    array-length v3, v3

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, v0, LDd/a;->c:J

    goto :goto_0

    :cond_0
    array-length v3, p1

    add-int/lit8 v3, v3, 0x4

    iget-object v4, v0, LDd/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v4

    sub-int/2addr v5, v4

    if-le v3, v5, :cond_1

    invoke-virtual {v0}, LDd/a;->flush()V

    :cond_1
    iget-object v3, v0, LDd/a;->d:Ljava/nio/ByteBuffer;

    array-length v4, p1

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v3, v0, LDd/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-wide v3, v0, LDd/a;->c:J

    array-length v5, p1

    add-int/lit8 v5, v5, 0x4

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, v0, LDd/a;->c:J

    :goto_0
    iget-object v0, p0, LDd/b;->b:LDd/f;

    iget-wide v3, v0, LDd/f;->g:J

    iget-object v5, v0, LDd/f;->a:Lrc/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1, v2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v6, v3, v4}, Lrc/c;->h(Ljava/nio/ByteBuffer;J)V

    iget-wide v1, v0, LDd/f;->g:J

    const-wide/16 v5, 0x8

    add-long/2addr v1, v5

    iput-wide v1, v0, LDd/f;->g:J

    div-long/2addr v3, v5

    long-to-int v0, v3

    iget-object p0, p0, LDd/b;->c:LDd/e;

    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int p1, v1

    iget-object v1, p0, LDd/e;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    iget-boolean v1, p0, LDd/e;->i:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, LDd/e;->h:Ljava/util/BitSet;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget-object v4, p0, LDd/e;->h:Ljava/util/BitSet;

    invoke-virtual {v4}, Ljava/util/BitSet;->size()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    :cond_2
    :try_start_0
    invoke-virtual {p0, p1}, LDd/e;->b(I)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4, p1, v0}, LDd/e;->d(JII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, LDd/e;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    iget p1, p0, LDd/e;->e:I

    add-int/2addr p1, v2

    iput p1, p0, LDd/e;->e:I

    int-to-float p1, p1

    iget v1, p0, LDd/e;->f:F

    iget v2, p0, LDd/e;->c:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, LDd/e;->d:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_3

    iget-object p1, p0, LDd/e;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_1
    invoke-virtual {p0}, LDd/e;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, LDd/e;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p0, p0, LDd/e;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1

    :catchall_1
    move-exception p1

    iget-object p0, p0, LDd/e;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1

    :cond_3
    :goto_1
    return v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, LDd/b;->b:LDd/f;

    iget-object v1, p0, LDd/b;->a:LDd/a;

    :try_start_0
    iget-object p0, p0, LDd/b;->c:LDd/e;

    invoke-virtual {p0}, LDd/e;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, LDd/f;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, LDd/a;->close()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, LDd/a;->close()V

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    invoke-virtual {v0}, LDd/f;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v1}, LDd/a;->close()V

    throw p0

    :catchall_2
    move-exception p0

    invoke-virtual {v1}, LDd/a;->close()V

    throw p0
.end method
