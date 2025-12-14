.class public final LDd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final h:[B


# instance fields
.field public final a:Lrc/c;

.field public final b:Z

.field public final c:LEb/k;

.field public final d:I

.field public e:I

.field public f:[Ljava/lang/Long;

.field public volatile g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LDd/f;->h:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x6et
        0x69t
        0x66t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;Z)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "Unable to read ID file; invalid file format version: "

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, La3/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, La3/c;->b:LZ2/e;

    sget-object v4, La3/s;->b:La3/q;

    iget-object v5, v3, La3/c;->a:La3/q;

    if-nez v5, :cond_0

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    if-eqz v6, :cond_7

    iput-object v4, v3, La3/c;->a:La3/q;

    new-instance v4, LEb/k;

    invoke-direct {v4, v3}, LEb/k;-><init>(La3/c;)V

    iput-object v4, p0, LDd/f;->c:LEb/k;

    sget-object v3, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    sget-object v4, Lc3/a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const-wide/16 v4, 0x200

    const/16 v6, 0x3f

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "impossible"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_0
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v3

    const-wide v7, -0x4afb0ccc06219b7cL    # -2.734104117489491E-53

    ushr-long/2addr v7, v3

    rsub-int/lit8 v3, v3, 0x3f

    sub-long/2addr v7, v4

    not-long v4, v7

    not-long v4, v4

    ushr-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v3, v4

    goto :goto_1

    :pswitch_1
    const-wide/16 v3, 0x1ff

    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x40

    goto :goto_1

    :pswitch_2
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x3f

    :goto_1
    iput v3, p0, LDd/f;->d:I

    new-instance v3, Lrc/c;

    invoke-direct {v3, p1}, Lrc/c;-><init>(Ljava/io/File;)V

    iput-object v3, p0, LDd/f;->a:Lrc/c;

    iput-boolean p2, p0, LDd/f;->b:Z

    :try_start_0
    invoke-virtual {v3}, Lrc/c;->f()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    sget-object v4, LDd/f;->h:[B

    if-nez p1, :cond_1

    :try_start_1
    invoke-virtual {v3, v6, v7, v4}, Lrc/c;->j(J[B)V

    new-array p1, v0, [B

    aput-byte v0, p1, v1

    const-wide/16 v0, 0x3

    invoke-virtual {v3, v0, v1, p1}, Lrc/c;->j(J[B)V

    const/4 p1, 0x4

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    const-wide/16 v0, 0x4

    invoke-virtual {v3, v0, v1, p1}, Lrc/c;->j(J[B)V

    if-eqz p2, :cond_2

    invoke-virtual {v3}, Lrc/c;->a()V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    invoke-virtual {v3}, Lrc/c;->f()J

    move-result-wide p1

    const-wide/16 v8, 0x8

    cmp-long p1, p1, v8

    if-ltz p1, :cond_6

    const/4 p1, 0x3

    invoke-virtual {v3, p1, v6, v7}, Lrc/c;->c(IJ)[B

    move-result-object p2

    invoke-static {v4, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-eqz p2, :cond_5

    int-to-long p1, p1

    invoke-virtual {v3, v0, p1, p2}, Lrc/c;->c(IJ)[B

    move-result-object p1

    aget-byte p1, p1, v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-gt p1, v0, :cond_4

    if-ne p1, v0, :cond_3

    :cond_2
    :goto_2
    invoke-virtual {v3}, Lrc/c;->f()J

    move-result-wide p1

    iput-wide p1, p0, LDd/f;->g:J

    return-void

    :cond_3
    :try_start_2
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unable to read ID file; it uses a newer file format"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "File doesn\'t contain compatible ID records"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "File too small to be a compatible ID file"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    iget-object p0, p0, LDd/f;->a:Lrc/c;

    invoke-virtual {p0}, Lrc/c;->close()V

    throw p1

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Value strength was already set to %s"

    invoke-static {p2, p1}, LZ2/f;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LDd/f;->a:Lrc/c;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Lrc/c;->g(J)V

    iget-object v0, p0, LDd/f;->a:Lrc/c;

    invoke-virtual {v0}, Lrc/c;->f()J

    move-result-wide v0

    iput-wide v0, p0, LDd/f;->g:J

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LDd/f;->c:LEb/k;

    iget-object v0, v0, LEb/k;->b:Ljava/lang/Object;

    check-cast v0, La3/D;

    invoke-virtual {v0}, La3/D;->clear()V

    const/4 v0, -0x1

    iput v0, p0, LDd/f;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, LDd/f;->f:[Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(I)J
    .locals 14

    iget v0, p0, LDd/f;->d:I

    shr-int v0, p1, v0

    rem-int/lit16 v1, p1, 0x200

    monitor-enter p0

    :try_start_0
    iget v2, p0, LDd/f;->e:I

    if-ne v0, v2, :cond_0

    iget-object v2, p0, LDd/f;->f:[Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :try_start_1
    iget-object v2, p0, LDd/f;->c:LEb/k;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, LEb/k;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_0
    if-eqz v2, :cond_1

    aget-object p0, v2, v1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_1
    iget-wide v2, p0, LDd/f;->g:J

    const-wide/16 v4, 0x8

    div-long/2addr v2, v4

    long-to-int v2, v2

    add-int/lit8 v2, v2, -0x1

    const/16 v3, 0x200

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-le v2, v3, :cond_4

    iget-wide v8, p0, LDd/f;->g:J

    div-long/2addr v8, v4

    long-to-int v2, v8

    add-int/lit16 v2, v2, -0x201

    if-ge p1, v2, :cond_4

    iget-object p1, p0, LDd/f;->a:Lrc/c;

    iget v2, p0, LDd/f;->d:I

    shl-int v2, v0, v2

    int-to-long v8, v2

    mul-long/2addr v8, v4

    const/16 v2, 0x1000

    invoke-virtual {p1, v2, v8, v9}, Lrc/c;->c(IJ)[B

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Long;

    :goto_1
    array-length v3, p1

    if-ge v7, v3, :cond_2

    aget-byte v3, p1, v7

    and-int/lit16 v3, v3, 0xff

    int-to-long v8, v3

    const/16 v3, 0x38

    shl-long/2addr v8, v3

    add-int/lit8 v3, v7, 0x1

    aget-byte v3, p1, v3

    int-to-long v10, v3

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    const/16 v3, 0x30

    shl-long/2addr v10, v3

    or-long/2addr v8, v10

    add-int/lit8 v3, v7, 0x2

    aget-byte v3, p1, v3

    int-to-long v10, v3

    and-long/2addr v10, v12

    const/16 v3, 0x28

    shl-long/2addr v10, v3

    or-long/2addr v8, v10

    add-int/lit8 v3, v7, 0x3

    aget-byte v3, p1, v3

    int-to-long v10, v3

    and-long/2addr v10, v12

    const/16 v3, 0x20

    shl-long/2addr v10, v3

    or-long/2addr v8, v10

    add-int/lit8 v3, v7, 0x4

    aget-byte v3, p1, v3

    int-to-long v10, v3

    and-long/2addr v10, v12

    const/16 v3, 0x18

    shl-long/2addr v10, v3

    or-long/2addr v8, v10

    add-int/lit8 v3, v7, 0x5

    aget-byte v3, p1, v3

    int-to-long v10, v3

    and-long/2addr v10, v12

    const/16 v3, 0x10

    shl-long/2addr v10, v3

    or-long/2addr v8, v10

    add-int/lit8 v3, v7, 0x6

    aget-byte v3, p1, v3

    int-to-long v10, v3

    and-long/2addr v10, v12

    shl-long/2addr v10, v6

    or-long/2addr v8, v10

    add-int/lit8 v3, v7, 0x7

    aget-byte v3, p1, v3

    int-to-long v10, v3

    and-long/2addr v10, v12

    or-long/2addr v8, v10

    int-to-long v10, v7

    div-long v12, v10, v4

    long-to-int v3, v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v2, v3

    add-long/2addr v10, v4

    long-to-int v7, v10

    goto :goto_1

    :cond_2
    monitor-enter p0

    :try_start_2
    iget-object p1, p0, LDd/f;->c:LEb/k;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, LEb/k;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, LDd/f;->c:LEb/k;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object p1, p1, LEb/k;->b:Ljava/lang/Object;

    check-cast p1, La3/D;

    invoke-virtual {p1, v3, v2}, La3/D;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    iput-object v2, p0, LDd/f;->f:[Ljava/lang/Long;

    iput v0, p0, LDd/f;->e:I

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aget-object p0, v2, v1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_4
    iget-object p0, p0, LDd/f;->a:Lrc/c;

    int-to-long v0, p1

    mul-long/2addr v0, v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v1}, Lrc/c;->b(Ljava/nio/ByteBuffer;J)I

    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide p0

    return-wide p0

    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, LDd/f;->a:Lrc/c;

    invoke-virtual {p0}, Lrc/c;->close()V

    return-void
.end method
