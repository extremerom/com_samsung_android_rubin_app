.class public final LSd/S;
.super Ljava/io/OutputStream;
.source "SourceFile"

# interfaces
.implements Ljava/io/DataOutput;


# instance fields
.field public a:[B

.field public volatile b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LSd/S;->b:I

    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, LSd/S;->a:[B

    return-void
.end method

.method public static b(Ljava/io/DataOutput;I)V
    .locals 1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-eqz v0, :cond_0

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-interface {p0, v0}, Ljava/io/DataOutput;->write(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_0
    int-to-byte p1, p1

    invoke-interface {p0, p1}, Ljava/io/DataOutput;->write(I)V

    return-void
.end method

.method public static c(Ljava/io/DataOutput;J)V
    .locals 4

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-interface {p0, v0}, Ljava/io/DataOutput;->write(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :cond_0
    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-interface {p0, p1}, Ljava/io/DataOutput;->write(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget v0, p0, LSd/S;->b:I

    add-int/2addr v0, p1

    iget-object v1, p0, LSd/S;->a:[B

    array-length v1, v1

    if-lt v0, v1, :cond_0

    iget v0, p0, LSd/S;->b:I

    add-int/2addr v0, p1

    iget-object p1, p0, LSd/S;->a:[B

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, LSd/S;->a:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, LSd/S;->a:[B

    :cond_0
    return-void
.end method

.method public final write(I)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LSd/S;->a(I)V

    iget-object v0, p0, LSd/S;->a:[B

    iget v1, p0, LSd/S;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LSd/S;->b:I

    int-to-byte p0, p1

    aput-byte p0, v0, v1

    return-void
.end method

.method public final write([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LSd/S;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 2

    invoke-virtual {p0, p3}, LSd/S;->a(I)V

    iget-object v0, p0, LSd/S;->a:[B

    iget v1, p0, LSd/S;->b:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LSd/S;->b:I

    add-int/2addr p1, p3

    iput p1, p0, LSd/S;->b:I

    return-void
.end method

.method public final writeBoolean(Z)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LSd/S;->a(I)V

    iget-object v0, p0, LSd/S;->a:[B

    iget v1, p0, LSd/S;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LSd/S;->b:I

    int-to-byte p0, p1

    aput-byte p0, v0, v1

    return-void
.end method

.method public final writeByte(I)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LSd/S;->a(I)V

    iget-object v0, p0, LSd/S;->a:[B

    iget v1, p0, LSd/S;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LSd/S;->b:I

    int-to-byte p0, p1

    aput-byte p0, v0, v1

    return-void
.end method

.method public final writeBytes(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LSd/S;->writeUTF(Ljava/lang/String;)V

    return-void
.end method

.method public final writeChar(I)V
    .locals 0

    invoke-virtual {p0, p1}, LSd/S;->writeInt(I)V

    return-void
.end method

.method public final writeChars(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LSd/S;->writeUTF(Ljava/lang/String;)V

    return-void
.end method

.method public final writeDouble(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LSd/S;->writeLong(J)V

    return-void
.end method

.method public final writeFloat(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, LSd/S;->writeInt(I)V

    return-void
.end method

.method public final writeInt(I)V
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LSd/S;->a(I)V

    iget-object v0, p0, LSd/S;->a:[B

    iget v1, p0, LSd/S;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LSd/S;->b:I

    shr-int/lit8 v2, p1, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, LSd/S;->a:[B

    iget v1, p0, LSd/S;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LSd/S;->b:I

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, LSd/S;->a:[B

    iget v1, p0, LSd/S;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LSd/S;->b:I

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, LSd/S;->a:[B

    iget v1, p0, LSd/S;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LSd/S;->b:I

    and-int/lit16 p0, p1, 0xff

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    return-void
.end method

.method public final writeLong(J)V
    .locals 7

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LSd/S;->a(I)V

    iget-object v1, p0, LSd/S;->a:[B

    iget v2, p0, LSd/S;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LSd/S;->b:I

    const/16 v3, 0x38

    shr-long v3, p1, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    iget-object v1, p0, LSd/S;->a:[B

    iget v2, p0, LSd/S;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LSd/S;->b:I

    const/16 v3, 0x30

    shr-long v3, p1, v3

    and-long/2addr v3, v5

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    iget-object v1, p0, LSd/S;->a:[B

    iget v2, p0, LSd/S;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LSd/S;->b:I

    const/16 v3, 0x28

    shr-long v3, p1, v3

    and-long/2addr v3, v5

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    iget-object v1, p0, LSd/S;->a:[B

    iget v2, p0, LSd/S;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LSd/S;->b:I

    const/16 v3, 0x20

    shr-long v3, p1, v3

    and-long/2addr v3, v5

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    iget-object v1, p0, LSd/S;->a:[B

    iget v2, p0, LSd/S;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LSd/S;->b:I

    const/16 v3, 0x18

    shr-long v3, p1, v3

    and-long/2addr v3, v5

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    iget-object v1, p0, LSd/S;->a:[B

    iget v2, p0, LSd/S;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LSd/S;->b:I

    const/16 v3, 0x10

    shr-long v3, p1, v3

    and-long/2addr v3, v5

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    iget-object v1, p0, LSd/S;->a:[B

    iget v2, p0, LSd/S;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LSd/S;->b:I

    shr-long v3, p1, v0

    and-long/2addr v3, v5

    long-to-int v0, v3

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    iget-object v0, p0, LSd/S;->a:[B

    iget v1, p0, LSd/S;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LSd/S;->b:I

    and-long p0, p1, v5

    long-to-int p0, p0

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    return-void
.end method

.method public final writeShort(I)V
    .locals 3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LSd/S;->a(I)V

    iget-object v0, p0, LSd/S;->a:[B

    iget v1, p0, LSd/S;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LSd/S;->b:I

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, LSd/S;->a:[B

    iget v1, p0, LSd/S;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LSd/S;->b:I

    and-int/lit16 p0, p1, 0xff

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    return-void
.end method

.method public final writeUTF(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0, v0}, LSd/S;->b(Ljava/io/DataOutput;I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {p0, v2}, LSd/S;->b(Ljava/io/DataOutput;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
