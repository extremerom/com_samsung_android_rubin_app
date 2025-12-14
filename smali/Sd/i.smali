.class public final LSd/i;
.super LSd/p;
.source "SourceFile"


# instance fields
.field public final d:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LSd/p;-><init>()V

    const-string v0, "UTF8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, LSd/i;->d:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/DataInput;III)[Ljava/lang/Object;
    .locals 6

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-ge p2, p3, :cond_4

    invoke-static {p1}, LSd/Q;->a(Ljava/io/DataInput;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    move-object v4, v0

    goto :goto_1

    :cond_0
    invoke-static {p1}, LSd/Q;->a(Ljava/io/DataInput;)I

    move-result v3

    new-array v4, v2, [B

    const/4 v5, 0x0

    if-nez v1, :cond_1

    move v3, v5

    :cond_1
    if-lez v3, :cond_2

    invoke-interface {p1, v4, v5, v5}, Ljava/io/DataInput;->readFully([BII)V

    invoke-static {v1, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    sub-int/2addr v2, v3

    invoke-interface {p1, v4, v3, v2}, Ljava/io/DataInput;->readFully([BII)V

    :goto_1
    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, LSd/i;->d:Ljava/nio/charset/Charset;

    invoke-direct {v1, v4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object v1, p4, p2

    move-object v1, v4

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    return-object p4
.end method

.method public final b()Ljava/util/Comparator;
    .locals 0

    sget-object p0, LSd/D;->X:LB4/f;

    return-object p0
.end method

.method public final d(Ljava/io/DataOutput;II[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_6

    aget-object v1, p4, p2

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LSd/i;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {p1, v2}, LSd/S;->b(Ljava/io/DataOutput;I)V

    goto :goto_4

    :cond_0
    if-eqz v0, :cond_4

    array-length v3, v1

    array-length v4, v0

    if-le v3, v4, :cond_1

    array-length v3, v0

    goto :goto_1

    :cond_1
    array-length v3, v1

    :goto_1
    const/16 v4, 0x7fff

    if-le v3, v4, :cond_2

    move v3, v4

    :cond_2
    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_5

    aget-byte v5, v1, v4

    aget-byte v6, v0, v4

    if-eq v5, v6, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    move v4, v2

    :cond_5
    :goto_3
    array-length v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, LSd/S;->b(Ljava/io/DataOutput;I)V

    invoke-static {p1, v4}, LSd/S;->b(Ljava/io/DataOutput;I)V

    invoke-interface {p1, v1, v2, v2}, Ljava/io/DataOutput;->write([BII)V

    array-length v0, v1

    sub-int/2addr v0, v4

    invoke-interface {p1, v1, v4, v0}, Ljava/io/DataOutput;->write([BII)V

    :goto_4
    add-int/lit8 p2, p2, 0x1

    move-object v0, v1

    goto :goto_0

    :cond_6
    return-void
.end method
