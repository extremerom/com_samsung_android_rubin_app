.class public final LSd/j1;
.super LSd/f1;
.source "SourceFile"


# instance fields
.field public final n:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, LSd/f1;-><init>(JZZ)V

    iput-boolean p3, p0, LSd/j1;->n:Z

    return-void
.end method


# virtual methods
.method public final A(J)Ljava/nio/ByteBuffer;
    .locals 0

    iget-boolean p1, p0, LSd/j1;->n:Z

    iget p0, p0, LSd/f1;->g:I

    if-eqz p1, :cond_0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final a()V
    .locals 5

    iget-object v0, p0, LSd/f1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LSd/k1;->a:Z

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

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LSd/f1;->h:[Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LSd/f1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_2
    iget-object p0, p0, LSd/f1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final f()Ljava/io/File;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",direct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LSd/j1;->n:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()V
    .locals 0

    return-void
.end method

.method public final w()V
    .locals 5

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

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_4

    iget-boolean v2, p0, LSd/f1;->k:Z

    if-nez v2, :cond_3

    aget-object v2, v1, v0

    instance-of v3, v2, Ljava/nio/MappedByteBuffer;

    if-eqz v3, :cond_3

    check-cast v2, Ljava/nio/MappedByteBuffer;

    invoke-virtual {p0, v2}, LSd/f1;->B(Ljava/nio/MappedByteBuffer;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x0

    aput-object v2, v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object p0, p0, LSd/f1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_2
    iget-object p0, p0, LSd/f1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
