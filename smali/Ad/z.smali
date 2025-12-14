.class public final LAd/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBd/n;


# instance fields
.field public a:J

.field public final synthetic b:LAd/A;


# direct methods
.method public constructor <init>(LAd/A;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAd/z;->b:LAd/A;

    sget p1, LAd/A;->g:I

    int-to-long v0, p1

    iput-wide v0, p0, LAd/z;->a:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final next()[B
    .locals 6

    iget-wide v0, p0, LAd/z;->a:J

    iget-object v2, p0, LAd/z;->b:LAd/A;

    iget v3, v2, LAd/A;->e:I

    int-to-long v3, v3

    add-long/2addr v0, v3

    iget-object v3, v2, LAd/A;->d:Lrc/c;

    invoke-virtual {v3}, Lrc/c;->f()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-gtz v0, :cond_1

    iget v0, v2, LAd/A;->e:I

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-wide v4, p0, LAd/z;->a:J

    invoke-virtual {v3, v1, v4, v5}, Lrc/c;->b(Ljava/nio/ByteBuffer;J)I

    move-result v1

    if-ltz v1, :cond_0

    iget-wide v2, p0, LAd/z;->a:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, LAd/z;->a:J

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "No more elements available"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final r([B)V
    .locals 6

    iget-wide v0, p0, LAd/z;->a:J

    sget v2, LAd/A;->g:I

    iget-object v3, p0, LAd/z;->b:LAd/A;

    iget v4, v3, LAd/A;->e:I

    add-int/2addr v2, v4

    int-to-long v4, v2

    cmp-long v2, v0, v4

    if-ltz v2, :cond_0

    iget-object v2, v3, LAd/A;->d:Lrc/c;

    invoke-virtual {v2}, Lrc/c;->f()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-gtz v0, :cond_0

    iget-wide v0, p0, LAd/z;->a:J

    iget p0, v3, LAd/A;->e:I

    int-to-long v3, p0

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1, p1}, Lrc/c;->j(J[B)V

    :cond_0
    return-void
.end method
