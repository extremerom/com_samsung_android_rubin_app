.class public final LT0/c;
.super Ljava/io/OutputStream;
.source "SourceFile"


# static fields
.field public static final e:[B


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public b:I

.field public c:[B

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, LT0/c;->e:[B

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LT0/c;->a:Ljava/util/LinkedList;

    iput-object p1, p0, LT0/c;->c:[B

    iput p2, p0, LT0/c;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, LT0/c;->b:I

    iget-object v1, p0, LT0/c;->c:[B

    array-length v1, v1

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    iput v0, p0, LT0/c;->b:I

    shr-int/lit8 v0, v0, 0x1

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, 0x20000

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    iget-object v1, p0, LT0/c;->a:Ljava/util/LinkedList;

    iget-object v2, p0, LT0/c;->c:[B

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-array v0, v0, [B

    iput-object v0, p0, LT0/c;->c:[B

    const/4 v0, 0x0

    iput v0, p0, LT0/c;->d:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Maximum Java array size (2GB) exceeded by `ByteArrayBuilder`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final write(I)V
    .locals 3

    iget v0, p0, LT0/c;->d:I

    iget-object v1, p0, LT0/c;->c:[B

    array-length v1, v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LT0/c;->a()V

    :cond_0
    iget-object v0, p0, LT0/c;->c:[B

    iget v1, p0, LT0/c;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LT0/c;->d:I

    int-to-byte p0, p1

    aput-byte p0, v0, v1

    return-void
.end method

.method public final write([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LT0/c;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 3

    :goto_0
    iget-object v0, p0, LT0/c;->c:[B

    array-length v0, v0

    iget v1, p0, LT0/c;->d:I

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, LT0/c;->c:[B

    iget v2, p0, LT0/c;->d:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    iget v1, p0, LT0/c;->d:I

    add-int/2addr v1, v0

    iput v1, p0, LT0/c;->d:I

    sub-int/2addr p3, v0

    :cond_0
    if-gtz p3, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LT0/c;->a()V

    goto :goto_0
.end method
