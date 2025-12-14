.class public final LSd/h1;
.super LSd/k1;
.source "SourceFile"


# instance fields
.field public final b:Ljava/io/File;

.field public final c:I

.field public d:Ljava/io/RandomAccessFile;

.field public e:Ljava/nio/channels/FileChannel;

.field public final f:J

.field public final g:Z

.field public volatile h:J

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;ZJ)V
    .locals 2

    invoke-direct {p0}, LSd/k1;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LSd/h1;->i:Ljava/lang/Object;

    iput-object p1, p0, LSd/h1;->b:Ljava/io/File;

    iput-wide p3, p0, LSd/h1;->f:J

    const-wide/16 v0, 0x0

    cmp-long p3, p3, v0

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, LSd/h1;->g:Z

    const/high16 p3, 0x100000

    iput p3, p0, LSd/h1;->c:I

    :try_start_0
    invoke-static {p1, p2}, LSd/h1;->A(Ljava/io/File;Z)V

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, LSd/h1;->d:Ljava/io/RandomAccessFile;

    iput-object p1, p0, LSd/h1;->e:Ljava/nio/channels/FileChannel;

    iput-wide v0, p0, LSd/h1;->h:J

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p3, Ljava/io/RandomAccessFile;

    if-eqz p2, :cond_2

    const-string p2, "r"

    goto :goto_1

    :cond_2
    const-string p2, "rw"

    :goto_1
    invoke-direct {p3, p1, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p3, p0, LSd/h1;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    iput-object p1, p0, LSd/h1;->e:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide p1

    iput-wide p1, p0, LSd/h1;->h:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-void

    :goto_3
    new-instance p1, Ljava/io/IOError;

    invoke-direct {p1, p0}, Ljava/io/IOError;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static A(Ljava/io/File;Z)V
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez p1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Parent folder is not writable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Parent folder is not readable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Parent folder does not exist: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Parent folder could not be determined for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final B(Ljava/nio/ByteBuffer;J)V
    .locals 2

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    iget-object v1, p0, LSd/h1;->e:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    return-void
.end method

.method public final C(Ljava/nio/ByteBuffer;J)V
    .locals 2

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    iget-object v1, p0, LSd/h1;->e:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    return-void
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LSd/k1;->a:Z

    iget-object v0, p0, LSd/h1;->e:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LSd/h1;->e:Ljava/nio/channels/FileChannel;

    iget-object v1, p0, LSd/h1;->d:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    :cond_1
    iput-object v0, p0, LSd/h1;->d:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance v0, Ljava/io/IOError;

    invoke-direct {v0, p0}, Ljava/io/IOError;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, LSd/h1;->b:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public final d(J)B
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, LSd/h1;->B(Ljava/nio/ByteBuffer;J)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOError;

    invoke-direct {p1, p0}, Ljava/io/IOError;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final e(IJ)LSd/Q;
    .locals 0

    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, LSd/h1;->B(Ljava/nio/ByteBuffer;J)V

    new-instance p0, LSd/Q;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, LSd/Q;-><init>(Ljava/nio/ByteBuffer;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOError;

    invoke-direct {p1, p0}, Ljava/io/IOError;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final f()Ljava/io/File;
    .locals 0

    iget-object p0, p0, LSd/h1;->b:Ljava/io/File;

    return-object p0
.end method

.method public final g(J)I
    .locals 1

    const/4 v0, 0x4

    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, LSd/h1;->B(Ljava/nio/ByteBuffer;J)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOError;

    invoke-direct {p1, p0}, Ljava/io/IOError;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final h(J)J
    .locals 1

    const/16 v0, 0x8

    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, LSd/h1;->B(Ljava/nio/ByteBuffer;J)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOError;

    invoke-direct {p1, p0}, Ljava/io/IOError;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final j(J)J
    .locals 3

    const/4 v0, 0x6

    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, LSd/h1;->B(Ljava/nio/ByteBuffer;J)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    int-to-long p0, p0

    const/16 p2, 0x28

    shl-long/2addr p0, p2

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v1, p2

    const/16 p2, 0x20

    shl-long/2addr v1, p2

    or-long/2addr p0, v1

    const/4 p2, 0x2

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v1, p2

    const/16 p2, 0x18

    shl-long/2addr v1, p2

    or-long/2addr p0, v1

    const/4 p2, 0x3

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v1, p2

    const/16 p2, 0x10

    shl-long/2addr v1, p2

    or-long/2addr p0, v1

    const/4 p2, 0x4

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v1, p2

    const/16 p2, 0x8

    shl-long/2addr v1, p2

    or-long/2addr p0, v1

    const/4 p2, 0x5

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 p2, p2, 0xff

    int-to-long v0, p2

    or-long/2addr p0, v0

    return-wide p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOError;

    invoke-direct {p1, p0}, Ljava/io/IOError;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final l()Z
    .locals 4

    :try_start_0
    iget-object p0, p0, LSd/h1;->e:Ljava/nio/channels/FileChannel;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :goto_2
    new-instance v0, Ljava/io/IOError;

    invoke-direct {v0, p0}, Ljava/io/IOError;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final m(JB)V
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0, p1, p2}, LSd/h1;->C(Ljava/nio/ByteBuffer;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOError;

    invoke-direct {p1, p0}, Ljava/io/IOError;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final n(J[BII)V
    .locals 0

    :try_start_0
    invoke-static {p3, p4, p5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p0, p3, p1, p2}, LSd/h1;->C(Ljava/nio/ByteBuffer;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOError;

    invoke-direct {p1, p0}, Ljava/io/IOError;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final o(Ljava/nio/ByteBuffer;J)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, LSd/h1;->C(Ljava/nio/ByteBuffer;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOError;

    invoke-direct {p1, p0}, Ljava/io/IOError;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final p(IJ)V
    .locals 2

    const/4 v0, 0x4

    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0, p2, p3}, LSd/h1;->C(Ljava/nio/ByteBuffer;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOError;

    invoke-direct {p1, p0}, Ljava/io/IOError;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final q(JJ)V
    .locals 2

    const/16 v0, 0x8

    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p3, p4}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0, p1, p2}, LSd/h1;->C(Ljava/nio/ByteBuffer;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOError;

    invoke-direct {p1, p0}, Ljava/io/IOError;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final s(JJ)V
    .locals 5

    const/4 v0, 0x6

    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0x28

    shr-long v1, p3, v1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/16 v1, 0x20

    shr-long v1, p3, v1

    and-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/16 v1, 0x18

    shr-long v1, p3, v1

    and-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/16 v1, 0x10

    shr-long v1, p3, v1

    and-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/16 v1, 0x8

    shr-long v1, p3, v1

    and-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    and-long/2addr p3, v3

    long-to-int p3, p3

    int-to-byte p3, p3

    const/4 p4, 0x5

    invoke-virtual {v0, p4, p3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0, p1, p2}, LSd/h1;->C(Ljava/nio/ByteBuffer;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOError;

    invoke-direct {p1, p0}, Ljava/io/IOError;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final v()V
    .locals 1

    :try_start_0
    iget-object p0, p0, LSd/h1;->e:Ljava/nio/channels/FileChannel;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOError;

    invoke-direct {v0, p0}, Ljava/io/IOError;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, LSd/h1;->i:Ljava/lang/Object;

    monitor-enter v0

    const-wide/16 v1, 0x10

    :try_start_0
    iput-wide v1, p0, LSd/h1;->h:J

    iget-object p0, p0, LSd/h1;->e:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0, v1, v2}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/io/IOError;

    invoke-direct {v1, p0}, Ljava/io/IOError;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final x(J)Z
    .locals 5

    iget-boolean v0, p0, LSd/h1;->g:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, LSd/h1;->f:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, LSd/h1;->c:I

    int-to-long v1, v0

    rem-long v1, p1, v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    int-to-long v1, v0

    int-to-long v3, v0

    rem-long v3, p1, v3

    sub-long/2addr v1, v3

    add-long/2addr p1, v1

    :cond_1
    iget-wide v0, p0, LSd/h1;->h:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    iget-object v0, p0, LSd/h1;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LSd/h1;->e:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, p1, p2}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    iput-wide p1, p0, LSd/h1;->h:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOError;

    invoke-direct {p1, p0}, Ljava/io/IOError;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method
