.class public final LDd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final f:[B

.field public static final g:J


# instance fields
.field public final a:Lrc/c;

.field public final b:Z

.field public volatile c:J

.field public final d:Ljava/nio/ByteBuffer;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LDd/a;->f:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    sput-wide v0, LDd/a;->g:J

    return-void

    nop

    :array_0
    .array-data 1
        0x6et
        0x64t
        0x66t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;Z)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "Unable to read data file; invalid file format version: "

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x1000

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, LDd/a;->d:Ljava/nio/ByteBuffer;

    const/16 v3, 0x19

    iput v3, p0, LDd/a;->e:I

    new-instance v3, Lrc/c;

    invoke-direct {v3, p1}, Lrc/c;-><init>(Ljava/io/File;)V

    iput-object v3, p0, LDd/a;->a:Lrc/c;

    iput-boolean p2, p0, LDd/a;->b:Z

    :try_start_0
    invoke-virtual {v3}, Lrc/c;->f()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    sget-object v4, LDd/a;->f:[B

    const/4 v5, 0x3

    if-nez p1, :cond_0

    :try_start_1
    invoke-virtual {v3, v6, v7, v4}, Lrc/c;->j(J[B)V

    int-to-long v4, v5

    new-array p1, v1, [B

    aput-byte v1, p1, v0

    invoke-virtual {v3, v4, v5, p1}, Lrc/c;->j(J[B)V

    invoke-virtual {p0}, LDd/a;->flush()V

    if-eqz p2, :cond_1

    invoke-virtual {v3}, Lrc/c;->a()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lrc/c;->f()J

    move-result-wide p1

    sget-wide v8, LDd/a;->g:J

    cmp-long p1, p1, v8

    if-ltz p1, :cond_5

    invoke-virtual {v3, v5, v6, v7}, Lrc/c;->c(IJ)[B

    move-result-object p1

    invoke-static {v4, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_4

    int-to-long p1, v5

    invoke-virtual {v3, v1, p1, p2}, Lrc/c;->c(IJ)[B

    move-result-object p1

    aget-byte p1, p1, v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-gt p1, v1, :cond_3

    if-ne p1, v1, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {v3}, Lrc/c;->f()J

    move-result-wide p1

    iput-wide p1, p0, LDd/a;->c:J

    return-void

    :cond_2
    :try_start_2
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unable to read data file; it uses a newer file format"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "File doesn\'t contain compatible data records"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "File too small to be a compatible data file"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    iget-object p0, p0, LDd/a;->a:Lrc/c;

    invoke-virtual {p0}, Lrc/c;->close()V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LDd/a;->a:Lrc/c;

    sget-wide v1, LDd/a;->g:J

    invoke-virtual {v0, v1, v2}, Lrc/c;->g(J)V

    iput-wide v1, p0, LDd/a;->c:J

    iget-object p0, p0, LDd/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final b(J)[B
    .locals 7

    invoke-virtual {p0}, LDd/a;->flush()V

    iget v0, p0, LDd/a;->e:I

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    add-int/lit8 v2, v0, 0x4

    new-array v2, v2, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, LDd/a;->a:Lrc/c;

    invoke-virtual {v4, v3, p1, p2}, Lrc/c;->b(Ljava/nio/ByteBuffer;J)I

    const/4 v3, 0x0

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x18

    const/high16 v5, -0x1000000

    and-int/2addr v3, v5

    const/4 v5, 0x1

    aget-byte v5, v2, v5

    shl-int/lit8 v5, v5, 0x10

    const/high16 v6, 0xff0000

    and-int/2addr v5, v6

    or-int/2addr v3, v5

    aget-byte v5, v2, v1

    shl-int/lit8 v5, v5, 0x8

    const v6, 0xff00

    and-int/2addr v5, v6

    or-int/2addr v3, v5

    const/4 v5, 0x3

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v3, v5

    if-gt v3, v0, :cond_0

    iget p1, p0, LDd/a;->e:I

    int-to-double p1, p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p1, v0

    const-wide v4, 0x4058c00000000000L    # 99.0

    mul-double/2addr p1, v4

    int-to-double v4, v3

    div-double/2addr v4, v0

    add-double/2addr v4, p1

    const-wide/high16 p1, 0x4069000000000000L    # 200.0

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, LDd/a;->e:I

    const/4 p0, 0x4

    add-int/2addr v3, p0

    invoke-static {v2, p0, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p0, LDd/a;->e:I

    add-int/2addr v0, v3

    div-int/2addr v0, v1

    const/16 v1, 0xc8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LDd/a;->e:I

    new-array p0, v3, [B

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-wide/16 v1, 0x4

    add-long/2addr p1, v1

    invoke-virtual {v4, v0, p1, p2}, Lrc/c;->b(Ljava/nio/ByteBuffer;J)I

    return-object p0
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, LDd/a;->flush()V

    iget-object p0, p0, LDd/a;->a:Lrc/c;

    invoke-virtual {p0}, Lrc/c;->close()V

    return-void
.end method

.method public final declared-synchronized flush()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LDd/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, LDd/a;->d:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/ByteBuffer;

    new-array v1, v0, [B

    iget-object v3, p0, LDd/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v3, p0, LDd/a;->a:Lrc/c;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-wide v4, p0, LDd/a;->c:J

    int-to-long v6, v0

    sub-long/2addr v4, v6

    invoke-virtual {v3, v1, v4, v5}, Lrc/c;->h(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, LDd/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
