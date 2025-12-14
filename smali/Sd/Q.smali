.class public final LSd/Q;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Ljava/io/DataInput;


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, LSd/Q;->a:Ljava/nio/ByteBuffer;

    iput p2, p0, LSd/Q;->b:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LSd/Q;-><init>(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public static a(Ljava/io/DataInput;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x20

    if-ge v0, v2, :cond_1

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    and-int/lit8 v3, v2, 0x7f

    shl-int/2addr v3, v0

    or-int/2addr v1, v3

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Malformed int."

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static b(Ljava/io/DataInput;)J
    .locals 9

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v3, v0

    :goto_0
    const/16 v5, 0x40

    if-ge v2, v5, :cond_1

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x7f

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    const-wide/16 v7, 0x80

    and-long/2addr v5, v7

    cmp-long v5, v5, v0

    if-nez v5, :cond_0

    return-wide v3

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Malformed long."

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final read()I
    .locals 0

    invoke-virtual {p0}, LSd/Q;->readUnsignedByte()I

    move-result p0

    return p0
.end method

.method public final readBoolean()Z
    .locals 2

    iget v0, p0, LSd/Q;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LSd/Q;->b:I

    iget-object p0, p0, LSd/Q;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final readByte()B
    .locals 2

    iget v0, p0, LSd/Q;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LSd/Q;->b:I

    iget-object p0, p0, LSd/Q;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    return p0
.end method

.method public final readChar()C
    .locals 0

    invoke-virtual {p0}, LSd/Q;->readInt()I

    move-result p0

    int-to-char p0, p0

    return p0
.end method

.method public final readDouble()D
    .locals 3

    iget-object v0, p0, LSd/Q;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, LSd/Q;->b:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    iget v2, p0, LSd/Q;->b:I

    add-int/lit8 v2, v2, 0x8

    iput v2, p0, LSd/Q;->b:I

    return-wide v0
.end method

.method public final readFloat()F
    .locals 2

    iget-object v0, p0, LSd/Q;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, LSd/Q;->b:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    iget v1, p0, LSd/Q;->b:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, LSd/Q;->b:I

    return v0
.end method

.method public final readFully([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LSd/Q;->readFully([BII)V

    return-void
.end method

.method public final readFully([BII)V
    .locals 2

    iget-object v0, p0, LSd/Q;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, LSd/Q;->b:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v1, p0, LSd/Q;->b:I

    add-int/2addr v1, p3

    iput v1, p0, LSd/Q;->b:I

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final readInt()I
    .locals 2

    iget-object v0, p0, LSd/Q;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, LSd/Q;->b:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    iget v1, p0, LSd/Q;->b:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, LSd/Q;->b:I

    return v0
.end method

.method public final readLine()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LSd/Q;->readUTF()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final readLong()J
    .locals 3

    iget-object v0, p0, LSd/Q;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, LSd/Q;->b:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    iget v2, p0, LSd/Q;->b:I

    add-int/lit8 v2, v2, 0x8

    iput v2, p0, LSd/Q;->b:I

    return-wide v0
.end method

.method public final readShort()S
    .locals 2

    iget-object v0, p0, LSd/Q;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, LSd/Q;->b:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    iget v1, p0, LSd/Q;->b:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, LSd/Q;->b:I

    return v0
.end method

.method public final readUTF()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LSd/Q;->a(Ljava/io/DataInput;)I

    move-result v0

    invoke-static {v0, p0}, LSd/R0;->i(ILjava/io/DataInput;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final readUnsignedByte()I
    .locals 2

    iget v0, p0, LSd/Q;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LSd/Q;->b:I

    iget-object p0, p0, LSd/Q;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final readUnsignedShort()I
    .locals 4

    iget v0, p0, LSd/Q;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LSd/Q;->b:I

    iget-object v1, p0, LSd/Q;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget v2, p0, LSd/Q;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LSd/Q;->b:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public final skipBytes(I)I
    .locals 1

    iget v0, p0, LSd/Q;->b:I

    add-int/2addr v0, p1

    iput v0, p0, LSd/Q;->b:I

    return p1
.end method
