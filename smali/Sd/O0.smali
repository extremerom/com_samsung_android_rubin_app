.class public final LSd/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSd/P0;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:LSd/P0;

.field public final b:LSd/N0;


# direct methods
.method public constructor <init>(LSd/R0;Ljava/io/DataInput;LL/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LSd/N0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LSd/N0;-><init>(I)V

    iput-object v0, p0, LSd/O0;->b:LSd/N0;

    invoke-virtual {p3, p0}, LL/d;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, LSd/R0;->h(Ljava/io/DataInput;LL/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSd/P0;

    iput-object p1, p0, LSd/O0;->a:LSd/P0;

    return-void
.end method


# virtual methods
.method public final a(ILjava/io/DataInput;)Ljava/lang/Object;
    .locals 8

    invoke-static {p2}, LSd/Q;->a(Ljava/io/DataInput;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    iget-object v2, p0, LSd/O0;->a:LSd/P0;

    if-ne v0, v1, :cond_1

    if-lez p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    invoke-interface {v2, p1, p2}, LSd/P0;->a(ILjava/io/DataInput;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-array p1, v0, [B

    iget-object p0, p0, LSd/O0;->b:LSd/N0;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSd/O;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    move v1, p0

    :cond_2
    invoke-interface {p2}, Ljava/io/DataInput;->readByte()B

    move-result v3

    and-int/lit16 v4, v3, 0xff

    const/16 v5, 0x20

    if-ge v4, v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    invoke-interface {p2, p1, v1, v4}, Ljava/io/DataInput;->readFully([BII)V

    add-int/2addr v4, v1

    move v1, v4

    goto :goto_1

    :cond_3
    shr-int/lit8 v4, v4, 0x5

    const/4 v5, 0x7

    if-ne v4, v5, :cond_4

    invoke-interface {p2}, Ljava/io/DataInput;->readByte()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v4, v5

    :cond_4
    add-int/lit8 v4, v4, 0x2

    and-int/lit8 v3, v3, 0x1f

    shl-int/lit8 v3, v3, 0x8

    neg-int v3, v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {p2}, Ljava/io/DataInput;->readByte()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    sub-int/2addr v3, v5

    add-int/2addr v3, v1

    add-int v5, v1, v4

    if-ge v5, v0, :cond_6

    move v5, p0

    :goto_0
    if-ge v5, v4, :cond_5

    add-int/lit8 v6, v1, 0x1

    add-int/lit8 v7, v3, 0x1

    aget-byte v3, p1, v3

    aput-byte v3, p1, v1

    add-int/lit8 v5, v5, 0x1

    move v1, v6

    move v3, v7

    goto :goto_0

    :cond_5
    :goto_1
    if-lt v1, v0, :cond_2

    new-instance p0, LSd/Q;

    invoke-direct {p0, p1}, LSd/Q;-><init>([B)V

    invoke-interface {v2, v0, p0}, LSd/P0;->a(ILjava/io/DataInput;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final b(Ljava/io/DataOutput;Ljava/lang/Object;)V
    .locals 4

    new-instance v0, LSd/S;

    invoke-direct {v0}, LSd/S;-><init>()V

    iget-object v1, p0, LSd/O0;->a:LSd/P0;

    invoke-interface {v1, v0, p2}, LSd/P0;->b(Ljava/io/DataOutput;Ljava/lang/Object;)V

    iget p2, v0, LSd/S;->b:I

    add-int/lit8 p2, p2, 0x29

    new-array p2, p2, [B

    const/4 v1, 0x0

    :try_start_0
    iget-object p0, p0, LSd/O0;->b:LSd/N0;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSd/O;

    iget-object v2, v0, LSd/S;->a:[B

    iget v3, v0, LSd/S;->b:I

    invoke-virtual {p0, v3, v2, p2}, LSd/O;->a(I[B[B)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move p0, v1

    :goto_0
    iget v2, v0, LSd/S;->b:I

    if-lt p0, v2, :cond_0

    invoke-static {p1, v1}, LSd/S;->b(Ljava/io/DataOutput;I)V

    iget-object p0, v0, LSd/S;->a:[B

    iget p2, v0, LSd/S;->b:I

    invoke-interface {p1, p0, v1, p2}, Ljava/io/DataOutput;->write([BII)V

    return-void

    :cond_0
    iget v0, v0, LSd/S;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, LSd/S;->b(Ljava/io/DataOutput;I)V

    invoke-interface {p1, p2, v1, p0}, Ljava/io/DataOutput;->write([BII)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LSd/O0;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LSd/O0;

    iget-object p0, p0, LSd/O0;->a:LSd/P0;

    iget-object p1, p1, LSd/O0;->a:LSd/P0;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LSd/O0;->a:LSd/P0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
