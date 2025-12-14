.class public abstract LSd/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LSd/k1;->a:Z

    return-void
.end method

.method public static y(Ljava/io/File;ZZJZZ)LSd/k1;
    .locals 7

    if-eqz p1, :cond_0

    new-instance p1, LSd/h1;

    invoke-direct {p1, p0, p2, p3, p4}, LSd/h1;-><init>(Ljava/io/File;ZJ)V

    goto :goto_0

    :cond_0
    new-instance p1, LSd/i1;

    move-object v0, p1

    move-object v1, p0

    move v2, p2

    move-wide v3, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, LSd/i1;-><init>(Ljava/io/File;ZJZZ)V

    :goto_0
    return-object p1
.end method

.method public static z(JLSd/k1;LSd/j1;)V
    .locals 8

    const-wide/16 v0, 0x0

    :goto_0
    cmp-long v2, v0, p0

    if-gez v2, :cond_0

    const/high16 v2, 0x10000

    int-to-long v2, v2

    sub-long v4, p0, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {p2, v4, v0, v1}, LSd/k1;->e(IJ)LSd/Q;

    move-result-object v5

    iget-object v6, v5, LSd/Q;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v6

    iget v7, v5, LSd/Q;->b:I

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v5, v5, LSd/Q;->b:I

    add-int/2addr v5, v4

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    int-to-long v4, v4

    add-long/2addr v4, v0

    invoke-virtual {p3, v4, v5}, LSd/k1;->c(J)V

    invoke-virtual {p3, v6, v0, v1}, LSd/f1;->o(Ljava/nio/ByteBuffer;J)V

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public final c(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LSd/k1;->x(J)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOError;

    new-instance p1, Ljava/io/IOException;

    const-string p2, "no free space to expand Volume"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/io/IOError;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public abstract d(J)B
.end method

.method public abstract e(IJ)LSd/Q;
.end method

.method public abstract f()Ljava/io/File;
.end method

.method public abstract g(J)I
.end method

.method public abstract h(J)J
.end method

.method public final i(J)J
    .locals 9

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v3, v0

    :goto_0
    const/16 v5, 0x40

    if-ge v2, v5, :cond_1

    const-wide/16 v5, 0x1

    add-long/2addr v5, p1

    invoke-virtual {p0, p1, p2}, LSd/k1;->d(J)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-long p1, p1

    const-wide/16 v7, 0x7f

    and-long/2addr v7, p1

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    const-wide/16 v7, 0x80

    and-long/2addr p1, v7

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    return-wide v3

    :cond_0
    add-int/lit8 v2, v2, 0x7

    move-wide p1, v5

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Malformed long."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public j(J)J
    .locals 5

    invoke-virtual {p0, p1, p2}, LSd/k1;->d(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    const/16 v2, 0x28

    shl-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v2, p1

    invoke-virtual {p0, v2, v3}, LSd/k1;->d(J)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const-wide/16 v2, 0x2

    add-long/2addr v2, p1

    invoke-virtual {p0, v2, v3}, LSd/k1;->d(J)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const-wide/16 v2, 0x3

    add-long/2addr v2, p1

    invoke-virtual {p0, v2, v3}, LSd/k1;->d(J)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const-wide/16 v2, 0x4

    add-long/2addr v2, p1

    invoke-virtual {p0, v2, v3}, LSd/k1;->d(J)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const-wide/16 v2, 0x5

    add-long/2addr p1, v2

    invoke-virtual {p0, p1, p2}, LSd/k1;->d(J)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    int-to-long p0, p0

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public final k(J)I
    .locals 3

    invoke-virtual {p0, p1, p2}, LSd/k1;->d(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const-wide/16 v1, 0x1

    add-long/2addr p1, v1

    invoke-virtual {p0, p1, p2}, LSd/k1;->d(J)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public abstract l()Z
.end method

.method public abstract m(JB)V
.end method

.method public abstract n(J[BII)V
.end method

.method public abstract o(Ljava/nio/ByteBuffer;J)V
.end method

.method public abstract p(IJ)V
.end method

.method public abstract q(JJ)V
.end method

.method public final r(JJ)I
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, -0x80

    and-long/2addr v1, p3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    int-to-long v2, v0

    add-long/2addr v2, p1

    long-to-int v0, p3

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0, v2, v3}, LSd/k1;->t(IJ)V

    const/4 v0, 0x7

    ushr-long/2addr p3, v0

    move v0, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v0, 0x1

    int-to-long v2, v0

    add-long/2addr p1, v2

    long-to-int p3, p3

    int-to-byte p3, p3

    invoke-virtual {p0, p3, p1, p2}, LSd/k1;->t(IJ)V

    return v1
.end method

.method public s(JJ)V
    .locals 6

    const/16 v0, 0x28

    shr-long v0, p3, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, p1, p2, v0}, LSd/k1;->m(JB)V

    const-wide/16 v0, 0x1

    add-long/2addr v0, p1

    const/16 v4, 0x20

    shr-long v4, p3, v4

    and-long/2addr v4, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-virtual {p0, v0, v1, v4}, LSd/k1;->m(JB)V

    const-wide/16 v0, 0x2

    add-long/2addr v0, p1

    const/16 v4, 0x18

    shr-long v4, p3, v4

    and-long/2addr v4, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-virtual {p0, v0, v1, v4}, LSd/k1;->m(JB)V

    const-wide/16 v0, 0x3

    add-long/2addr v0, p1

    const/16 v4, 0x10

    shr-long v4, p3, v4

    and-long/2addr v4, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-virtual {p0, v0, v1, v4}, LSd/k1;->m(JB)V

    const-wide/16 v0, 0x4

    add-long/2addr v0, p1

    const/16 v4, 0x8

    shr-long v4, p3, v4

    and-long/2addr v4, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-virtual {p0, v0, v1, v4}, LSd/k1;->m(JB)V

    const-wide/16 v0, 0x5

    add-long/2addr p1, v0

    and-long/2addr p3, v2

    long-to-int p3, p3

    int-to-byte p3, p3

    invoke-virtual {p0, p1, p2, p3}, LSd/k1;->m(JB)V

    return-void
.end method

.method public final t(IJ)V
    .locals 0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-virtual {p0, p2, p3, p1}, LSd/k1;->m(JB)V

    return-void
.end method

.method public final u(IJ)V
    .locals 2

    shr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    invoke-virtual {p0, p2, p3, v0}, LSd/k1;->m(JB)V

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    int-to-byte p1, p1

    invoke-virtual {p0, p2, p3, p1}, LSd/k1;->m(JB)V

    return-void
.end method

.method public abstract v()V
.end method

.method public abstract w()V
.end method

.method public abstract x(J)Z
.end method
