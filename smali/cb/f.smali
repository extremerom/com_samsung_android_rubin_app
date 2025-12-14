.class public final Lcb/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/R1;IIIIIIILcom/google/android/gms/internal/ads/Xh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb/f;->h:Ljava/lang/Object;

    iput p2, p0, Lcb/f;->a:I

    iput p3, p0, Lcb/f;->b:I

    iput p4, p0, Lcb/f;->c:I

    iput p5, p0, Lcb/f;->d:I

    iput p6, p0, Lcb/f;->e:I

    iput p7, p0, Lcb/f;->f:I

    iput p8, p0, Lcb/f;->g:I

    iput-object p9, p0, Lcb/f;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcb/f;->f:I

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcb/f;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcb/f;->a:I

    iput v0, p0, Lcb/f;->c:I

    iput v0, p0, Lcb/f;->e:I

    iput-object p1, p0, Lcb/f;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iget p0, p0, Lcb/f;->d:I

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcb/r;

    const-string p1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p0, p1}, Lcb/r;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()I
    .locals 2

    iget v0, p0, Lcb/f;->f:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget v1, p0, Lcb/f;->e:I

    iget p0, p0, Lcb/f;->c:I

    add-int/2addr v1, p0

    sub-int/2addr v0, v1

    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcb/f;->f:I

    invoke-virtual {p0}, Lcb/f;->o()V

    return-void
.end method

.method public d(I)I
    .locals 2

    if-ltz p1, :cond_1

    iget v0, p0, Lcb/f;->e:I

    iget v1, p0, Lcb/f;->c:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget p1, p0, Lcb/f;->f:I

    if-gt v0, p1, :cond_0

    iput v0, p0, Lcb/f;->f:I

    invoke-virtual {p0}, Lcb/f;->o()V

    return p1

    :cond_0
    invoke-static {}, Lcb/r;->a()Lcb/r;

    move-result-object p0

    throw p0

    :cond_1
    new-instance p0, Lcb/r;

    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p0, p1}, Lcb/r;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e()Lcb/v;
    .locals 5

    invoke-virtual {p0}, Lcb/f;->k()I

    move-result v0

    iget v1, p0, Lcb/f;->a:I

    iget v2, p0, Lcb/f;->c:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcb/f;->h:Ljava/lang/Object;

    check-cast v1, [B

    new-array v3, v0, [B

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Lcb/v;

    invoke-direct {v1, v3}, Lcb/v;-><init>([B)V

    iget v2, p0, Lcb/f;->c:I

    add-int/2addr v2, v0

    iput v2, p0, Lcb/f;->c:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    sget-object p0, Lcb/e;->a:Lcb/v;

    return-object p0

    :cond_1
    new-instance v1, Lcb/v;

    invoke-virtual {p0, v0}, Lcb/f;->h(I)[B

    move-result-object p0

    invoke-direct {v1, p0}, Lcb/v;-><init>([B)V

    return-object v1
.end method

.method public f()I
    .locals 0

    invoke-virtual {p0}, Lcb/f;->k()I

    move-result p0

    return p0
.end method

.method public g(Lcb/x;Lcb/h;)Lcb/b;
    .locals 3

    invoke-virtual {p0}, Lcb/f;->k()I

    move-result v0

    iget v1, p0, Lcb/f;->g:I

    const/16 v2, 0x40

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lcb/f;->d(I)I

    move-result v0

    iget v1, p0, Lcb/f;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcb/f;->g:I

    invoke-interface {p1, p0, p2}, Lcb/x;->a(Lcb/f;Lcb/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcb/b;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcb/f;->a(I)V

    iget p2, p0, Lcb/f;->g:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcb/f;->g:I

    invoke-virtual {p0, v0}, Lcb/f;->c(I)V

    return-object p1

    :cond_0
    new-instance p0, Lcb/r;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p0, p1}, Lcb/r;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h(I)[B
    .locals 12

    if-gtz p1, :cond_1

    if-nez p1, :cond_0

    sget-object p0, Lcb/q;->a:[B

    return-object p0

    :cond_0
    new-instance p0, Lcb/r;

    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p0, p1}, Lcb/r;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v0, p0, Lcb/f;->e:I

    iget v1, p0, Lcb/f;->c:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    iget v3, p0, Lcb/f;->f:I

    if-gt v2, v3, :cond_8

    iget-object v2, p0, Lcb/f;->h:Ljava/lang/Object;

    check-cast v2, [B

    const/16 v3, 0x1000

    const/4 v4, 0x0

    if-ge p1, v3, :cond_3

    new-array v0, p1, [B

    iget v3, p0, Lcb/f;->a:I

    sub-int/2addr v3, v1

    invoke-static {v2, v1, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcb/f;->a:I

    iput v1, p0, Lcb/f;->c:I

    sub-int/2addr p1, v3

    if-lez p1, :cond_2

    invoke-virtual {p0, p1}, Lcb/f;->p(I)V

    :cond_2
    invoke-static {v2, v4, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p1, p0, Lcb/f;->c:I

    return-object v0

    :cond_3
    iget v5, p0, Lcb/f;->a:I

    add-int/2addr v0, v5

    iput v0, p0, Lcb/f;->e:I

    iput v4, p0, Lcb/f;->c:I

    iput v4, p0, Lcb/f;->a:I

    sub-int/2addr v5, v1

    sub-int v0, p1, v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez v0, :cond_6

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    new-array v8, v7, [B

    move v9, v4

    :goto_1
    if-ge v9, v7, :cond_5

    iget-object v10, p0, Lcb/f;->i:Ljava/lang/Object;

    check-cast v10, Ljava/io/InputStream;

    sub-int v11, v7, v9

    invoke-virtual {v10, v8, v9, v11}, Ljava/io/InputStream;->read([BII)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_4

    iget v11, p0, Lcb/f;->e:I

    add-int/2addr v11, v10

    iput v11, p0, Lcb/f;->e:I

    add-int/2addr v9, v10

    goto :goto_1

    :cond_4
    invoke-static {}, Lcb/r;->a()Lcb/r;

    move-result-object p0

    throw p0

    :cond_5
    sub-int/2addr v0, v7

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-array p0, p1, [B

    invoke-static {v2, v1, p0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    invoke-static {v0, v4, p0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v5, v0

    goto :goto_2

    :cond_7
    return-object p0

    :cond_8
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lcb/f;->r(I)V

    invoke-static {}, Lcb/r;->a()Lcb/r;

    move-result-object p0

    throw p0
.end method

.method public i()I
    .locals 3

    iget v0, p0, Lcb/f;->c:I

    iget v1, p0, Lcb/f;->a:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lcb/f;->p(I)V

    iget v0, p0, Lcb/f;->c:I

    :cond_0
    add-int/lit8 v1, v0, 0x4

    iput v1, p0, Lcb/f;->c:I

    iget-object p0, p0, Lcb/f;->h:Ljava/lang/Object;

    check-cast p0, [B

    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x3

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v1

    return p0
.end method

.method public j()J
    .locals 9

    iget v0, p0, Lcb/f;->c:I

    iget v1, p0, Lcb/f;->a:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lcb/f;->p(I)V

    iget v0, p0, Lcb/f;->c:I

    :cond_0
    add-int/lit8 v1, v0, 0x8

    iput v1, p0, Lcb/f;->c:I

    iget-object p0, p0, Lcb/f;->h:Ljava/lang/Object;

    check-cast p0, [B

    aget-byte v1, p0, v0

    int-to-long v3, v1

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p0, v1

    int-to-long v7, v1

    and-long/2addr v7, v5

    shl-long v1, v7, v2

    or-long/2addr v1, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, p0, v3

    int-to-long v3, v3

    and-long/2addr v3, v5

    const/16 v7, 0x10

    shl-long/2addr v3, v7

    or-long/2addr v1, v3

    add-int/lit8 v3, v0, 0x3

    aget-byte v3, p0, v3

    int-to-long v3, v3

    and-long/2addr v3, v5

    const/16 v7, 0x18

    shl-long/2addr v3, v7

    or-long/2addr v1, v3

    add-int/lit8 v3, v0, 0x4

    aget-byte v3, p0, v3

    int-to-long v3, v3

    and-long/2addr v3, v5

    const/16 v7, 0x20

    shl-long/2addr v3, v7

    or-long/2addr v1, v3

    add-int/lit8 v3, v0, 0x5

    aget-byte v3, p0, v3

    int-to-long v3, v3

    and-long/2addr v3, v5

    const/16 v7, 0x28

    shl-long/2addr v3, v7

    or-long/2addr v1, v3

    add-int/lit8 v3, v0, 0x6

    aget-byte v3, p0, v3

    int-to-long v3, v3

    and-long/2addr v3, v5

    const/16 v7, 0x30

    shl-long/2addr v3, v7

    or-long/2addr v1, v3

    add-int/lit8 v0, v0, 0x7

    aget-byte p0, p0, v0

    int-to-long v3, p0

    and-long/2addr v3, v5

    const/16 p0, 0x38

    shl-long/2addr v3, p0

    or-long v0, v1, v3

    return-wide v0
.end method

.method public k()I
    .locals 11

    iget v0, p0, Lcb/f;->c:I

    iget v1, p0, Lcb/f;->a:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lcb/f;->h:Ljava/lang/Object;

    check-cast v3, [B

    aget-byte v4, v3, v0

    if-ltz v4, :cond_1

    iput v2, p0, Lcb/f;->c:I

    return v4

    :cond_1
    sub-int/2addr v1, v2

    const/16 v5, 0x9

    if-ge v1, v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v0, 0x2

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v4

    int-to-long v4, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gez v8, :cond_3

    const-wide/16 v2, -0x80

    xor-long/2addr v2, v4

    long-to-int v0, v2

    goto/16 :goto_3

    :cond_3
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v2

    int-to-long v8, v1

    cmp-long v2, v8, v6

    if-ltz v2, :cond_4

    const-wide/16 v0, 0x3f80

    xor-long/2addr v0, v8

    long-to-int v0, v0

    :goto_0
    move v1, v4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v0, 0x4

    aget-byte v4, v3, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    int-to-long v4, v1

    cmp-long v6, v4, v6

    if-gez v6, :cond_5

    const-wide/32 v0, -0x1fc080

    xor-long/2addr v0, v4

    long-to-int v0, v0

    :goto_1
    move v1, v2

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v0, 0x5

    aget-byte v2, v3, v2

    shl-int/lit8 v5, v2, 0x1c

    xor-int/2addr v1, v5

    int-to-long v5, v1

    const-wide/32 v7, 0xfe03f80

    xor-long/2addr v5, v7

    long-to-int v1, v5

    if-gez v2, :cond_7

    add-int/lit8 v2, v0, 0x6

    aget-byte v4, v3, v4

    if-gez v4, :cond_8

    add-int/lit8 v4, v0, 0x7

    aget-byte v2, v3, v2

    if-gez v2, :cond_7

    add-int/lit8 v2, v0, 0x8

    aget-byte v4, v3, v4

    if-gez v4, :cond_8

    add-int/lit8 v4, v0, 0x9

    aget-byte v2, v3, v2

    if-gez v2, :cond_7

    add-int/lit8 v0, v0, 0xa

    aget-byte v2, v3, v4

    if-gez v2, :cond_6

    :goto_2
    invoke-virtual {p0}, Lcb/f;->m()J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :cond_6
    move v10, v1

    move v1, v0

    move v0, v10

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_1

    :goto_3
    iput v1, p0, Lcb/f;->c:I

    return v0
.end method

.method public l()J
    .locals 12

    iget v0, p0, Lcb/f;->c:I

    iget v1, p0, Lcb/f;->a:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lcb/f;->h:Ljava/lang/Object;

    check-cast v3, [B

    aget-byte v4, v3, v0

    if-ltz v4, :cond_1

    iput v2, p0, Lcb/f;->c:I

    int-to-long v0, v4

    return-wide v0

    :cond_1
    sub-int/2addr v1, v2

    const/16 v5, 0x9

    if-ge v1, v5, :cond_2

    goto/16 :goto_2

    :cond_2
    add-int/lit8 v1, v0, 0x2

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v4

    int-to-long v4, v2

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gez v2, :cond_3

    const-wide/16 v2, -0x80

    :goto_0
    xor-long/2addr v2, v4

    goto/16 :goto_4

    :cond_3
    add-int/lit8 v2, v0, 0x3

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    int-to-long v8, v1

    xor-long/2addr v4, v8

    cmp-long v1, v4, v6

    if-ltz v1, :cond_4

    const-wide/16 v0, 0x3f80

    :goto_1
    xor-long/2addr v0, v4

    move-wide v10, v0

    move v1, v2

    move-wide v2, v10

    goto/16 :goto_4

    :cond_4
    add-int/lit8 v1, v0, 0x4

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x15

    int-to-long v8, v2

    xor-long/2addr v4, v8

    cmp-long v2, v4, v6

    if-gez v2, :cond_5

    const-wide/32 v2, -0x1fc080

    goto :goto_0

    :cond_5
    add-int/lit8 v2, v0, 0x5

    aget-byte v1, v3, v1

    int-to-long v8, v1

    const/16 v1, 0x1c

    shl-long/2addr v8, v1

    xor-long/2addr v4, v8

    cmp-long v1, v4, v6

    if-ltz v1, :cond_6

    const-wide/32 v0, 0xfe03f80

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v0, 0x6

    aget-byte v2, v3, v2

    int-to-long v8, v2

    const/16 v2, 0x23

    shl-long/2addr v8, v2

    xor-long/2addr v4, v8

    cmp-long v2, v4, v6

    if-gez v2, :cond_7

    const-wide v2, -0x7f01fc080L

    goto :goto_0

    :cond_7
    add-int/lit8 v2, v0, 0x7

    aget-byte v1, v3, v1

    int-to-long v8, v1

    const/16 v1, 0x2a

    shl-long/2addr v8, v1

    xor-long/2addr v4, v8

    cmp-long v1, v4, v6

    if-ltz v1, :cond_8

    const-wide v0, 0x3f80fe03f80L

    goto :goto_1

    :cond_8
    add-int/lit8 v1, v0, 0x8

    aget-byte v2, v3, v2

    int-to-long v8, v2

    const/16 v2, 0x31

    shl-long/2addr v8, v2

    xor-long/2addr v4, v8

    cmp-long v2, v4, v6

    if-gez v2, :cond_9

    const-wide v2, -0x1fc07f01fc080L

    goto :goto_0

    :cond_9
    add-int/lit8 v2, v0, 0x9

    aget-byte v1, v3, v1

    int-to-long v8, v1

    const/16 v1, 0x38

    shl-long/2addr v8, v1

    xor-long/2addr v4, v8

    const-wide v8, 0xfe03f80fe03f80L

    xor-long/2addr v4, v8

    cmp-long v1, v4, v6

    if-gez v1, :cond_b

    add-int/lit8 v1, v0, 0xa

    aget-byte v0, v3, v2

    int-to-long v2, v0

    cmp-long v0, v2, v6

    if-gez v0, :cond_a

    :goto_2
    invoke-virtual {p0}, Lcb/f;->m()J

    move-result-wide v0

    return-wide v0

    :cond_a
    :goto_3
    move-wide v2, v4

    goto :goto_4

    :cond_b
    move v1, v2

    goto :goto_3

    :goto_4
    iput v1, p0, Lcb/f;->c:I

    return-wide v2
.end method

.method public m()J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_2

    iget v3, p0, Lcb/f;->c:I

    iget v4, p0, Lcb/f;->a:I

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcb/f;->p(I)V

    :cond_0
    iget v3, p0, Lcb/f;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcb/f;->c:I

    iget-object v4, p0, Lcb/f;->h:Ljava/lang/Object;

    check-cast v4, [B

    aget-byte v3, v4, v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_1

    return-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_2
    new-instance p0, Lcb/r;

    const-string v0, "CodedInputStream encountered a malformed varint."

    invoke-direct {p0, v0}, Lcb/r;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n()I
    .locals 2

    iget v0, p0, Lcb/f;->c:I

    iget v1, p0, Lcb/f;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcb/f;->s(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcb/f;->d:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lcb/f;->k()I

    move-result v0

    iput v0, p0, Lcb/f;->d:I

    ushr-int/lit8 p0, v0, 0x3

    if-eqz p0, :cond_1

    return v0

    :cond_1
    new-instance p0, Lcb/r;

    const-string v0, "Protocol message contained an invalid tag (zero)."

    invoke-direct {p0, v0}, Lcb/r;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o()V
    .locals 3

    iget v0, p0, Lcb/f;->a:I

    iget v1, p0, Lcb/f;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lcb/f;->a:I

    iget v1, p0, Lcb/f;->e:I

    add-int/2addr v1, v0

    iget v2, p0, Lcb/f;->f:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lcb/f;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcb/f;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcb/f;->b:I

    :goto_0
    return-void
.end method

.method public p(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcb/f;->s(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcb/r;->a()Lcb/r;

    move-result-object p0

    throw p0
.end method

.method public q(ILDd/d;)Z
    .locals 4

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcb/f;->i()I

    move-result p0

    invoke-virtual {p2, p1}, LDd/d;->E(I)V

    invoke-virtual {p2, p0}, LDd/d;->C(I)V

    return v1

    :cond_0
    new-instance p0, Lcb/r;

    const-string p1, "Protocol message tag had invalid wire type."

    invoke-direct {p0, p1}, Lcb/r;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p2, p1}, LDd/d;->E(I)V

    :cond_3
    invoke-virtual {p0}, Lcb/f;->n()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, p2}, Lcb/f;->q(ILDd/d;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_4
    ushr-int/2addr p1, v3

    shl-int/2addr p1, v3

    or-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcb/f;->a(I)V

    invoke-virtual {p2, p1}, LDd/d;->E(I)V

    return v1

    :cond_5
    invoke-virtual {p0}, Lcb/f;->e()Lcb/v;

    move-result-object p0

    invoke-virtual {p2, p1}, LDd/d;->E(I)V

    invoke-virtual {p0}, Lcb/v;->size()I

    move-result p1

    invoke-virtual {p2, p1}, LDd/d;->E(I)V

    invoke-virtual {p2, p0}, LDd/d;->A(Lcb/e;)V

    return v1

    :cond_6
    invoke-virtual {p0}, Lcb/f;->j()J

    move-result-wide v2

    invoke-virtual {p2, p1}, LDd/d;->E(I)V

    invoke-virtual {p2, v2, v3}, LDd/d;->D(J)V

    return v1

    :cond_7
    invoke-virtual {p0}, Lcb/f;->l()J

    move-result-wide v2

    invoke-virtual {p2, p1}, LDd/d;->E(I)V

    invoke-virtual {p2, v2, v3}, LDd/d;->F(J)V

    return v1
.end method

.method public r(I)V
    .locals 6

    iget v0, p0, Lcb/f;->a:I

    iget v1, p0, Lcb/f;->c:I

    sub-int v2, v0, v1

    if-gt p1, v2, :cond_0

    if-ltz p1, :cond_0

    add-int/2addr v1, p1

    iput v1, p0, Lcb/f;->c:I

    goto :goto_1

    :cond_0
    if-ltz p1, :cond_3

    iget v3, p0, Lcb/f;->e:I

    add-int v4, v3, v1

    add-int/2addr v4, p1

    iget v5, p0, Lcb/f;->f:I

    if-gt v4, v5, :cond_2

    iput v0, p0, Lcb/f;->c:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcb/f;->p(I)V

    :goto_0
    sub-int v1, p1, v2

    iget v3, p0, Lcb/f;->a:I

    if-le v1, v3, :cond_1

    add-int/2addr v2, v3

    iput v3, p0, Lcb/f;->c:I

    invoke-virtual {p0, v0}, Lcb/f;->p(I)V

    goto :goto_0

    :cond_1
    iput v1, p0, Lcb/f;->c:I

    :goto_1
    return-void

    :cond_2
    sub-int/2addr v5, v3

    sub-int/2addr v5, v1

    invoke-virtual {p0, v5}, Lcb/f;->r(I)V

    invoke-static {}, Lcb/r;->a()Lcb/r;

    move-result-object p0

    throw p0

    :cond_3
    new-instance p0, Lcb/r;

    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p0, p1}, Lcb/r;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public s(I)Z
    .locals 5

    iget v0, p0, Lcb/f;->c:I

    add-int v1, v0, p1

    iget v2, p0, Lcb/f;->a:I

    if-le v1, v2, :cond_7

    iget v1, p0, Lcb/f;->e:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iget v3, p0, Lcb/f;->f:I

    const/4 v4, 0x0

    if-le v1, v3, :cond_0

    return v4

    :cond_0
    iget-object v1, p0, Lcb/f;->i:Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    if-eqz v1, :cond_6

    iget-object v3, p0, Lcb/f;->h:Ljava/lang/Object;

    check-cast v3, [B

    if-lez v0, :cond_2

    if-le v2, v0, :cond_1

    sub-int/2addr v2, v0

    invoke-static {v3, v0, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget v2, p0, Lcb/f;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Lcb/f;->e:I

    iget v2, p0, Lcb/f;->a:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcb/f;->a:I

    iput v4, p0, Lcb/f;->c:I

    :cond_2
    iget v0, p0, Lcb/f;->a:I

    array-length v2, v3

    sub-int/2addr v2, v0

    invoke-virtual {v1, v3, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, -0x1

    if-lt v0, v1, :cond_5

    array-length v1, v3

    if-gt v0, v1, :cond_5

    if-lez v0, :cond_6

    iget v1, p0, Lcb/f;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lcb/f;->a:I

    iget v0, p0, Lcb/f;->e:I

    add-int/2addr v0, p1

    const/high16 v1, 0x4000000

    sub-int/2addr v0, v1

    if-gtz v0, :cond_4

    invoke-virtual {p0}, Lcb/f;->o()V

    iget v0, p0, Lcb/f;->a:I

    if-lt v0, p1, :cond_3

    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcb/f;->s(I)Z

    move-result p0

    :goto_0
    return p0

    :cond_4
    new-instance p0, Lcb/r;

    const-string p1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {p0, p1}, Lcb/r;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x66

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "InputStream#read(byte[]) returned invalid result: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return v4

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x4d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "refillBuffer() called when "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes were already available in buffer"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public t(Lcom/google/android/gms/internal/ads/Hy;I)Landroid/media/AudioTrack;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v9, p2

    iget v10, v1, Lcb/f;->b:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    :try_start_0
    sget v2, Lcom/google/android/gms/internal/ads/Hp;->a:I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x1d

    iget v4, v1, Lcb/f;->f:I

    iget v5, v1, Lcb/f;->e:I

    iget v6, v1, Lcb/f;->d:I

    if-lt v2, v3, :cond_2

    :try_start_1
    new-instance v2, Landroid/media/AudioFormat$Builder;

    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v2, v6}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Hy;->a:Lcom/google/android/gms/internal/ads/Ei;

    if-nez v3, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/ads/Ei;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/Ei;-><init>(I)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/Hy;->a:Lcom/google/android/gms/internal/ads/Ei;

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Hy;->a:Lcom/google/android/gms/internal/ads/Ei;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ei;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioAttributes;

    new-instance v3, Landroid/media/AudioTrack$Builder;

    invoke-direct {v3}, Landroid/media/AudioTrack$Builder;-><init>()V

    invoke-virtual {v3, v0}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    iget v2, v1, Lcb/f;->g:I

    invoke-virtual {v0, v2}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    if-ne v10, v12, :cond_1

    move v2, v12

    goto :goto_0

    :cond_1
    move v2, v11

    :goto_0
    invoke-virtual {v0, v2}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object v0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object v8, v0

    goto/16 :goto_3

    :cond_2
    const/16 v3, 0x15

    if-ge v2, v3, :cond_4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v9, :cond_3

    new-instance v0, Landroid/media/AudioTrack;

    iget v15, v1, Lcb/f;->d:I

    iget v2, v1, Lcb/f;->e:I

    iget v3, v1, Lcb/f;->f:I

    iget v4, v1, Lcb/f;->g:I

    const/16 v19, 0x1

    const/4 v14, 0x3

    move-object v13, v0

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    invoke-direct/range {v13 .. v19}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    goto :goto_1

    :cond_3
    new-instance v0, Landroid/media/AudioTrack;

    iget v4, v1, Lcb/f;->d:I

    iget v5, v1, Lcb/f;->e:I

    iget v6, v1, Lcb/f;->f:I

    iget v7, v1, Lcb/f;->g:I

    const/4 v8, 0x1

    const/4 v3, 0x3

    move-object v2, v0

    move/from16 v9, p2

    invoke-direct/range {v2 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    goto :goto_1

    :cond_4
    new-instance v8, Landroid/media/AudioTrack;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Hy;->a:Lcom/google/android/gms/internal/ads/Ei;

    if-nez v2, :cond_5

    new-instance v2, Lcom/google/android/gms/internal/ads/Ei;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/Ei;-><init>(I)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Hy;->a:Lcom/google/android/gms/internal/ads/Ei;

    :cond_5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Hy;->a:Lcom/google/android/gms/internal/ads/Ei;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ei;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/media/AudioAttributes;

    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v0, v6}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v4

    iget v5, v1, Lcb/f;->g:I

    const/4 v6, 0x1

    move-object v2, v8

    move/from16 v7, p2

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v8

    :goto_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v2

    if-ne v2, v12, :cond_6

    return-object v0

    :cond_6
    :try_start_2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/vz;

    if-ne v10, v12, :cond_7

    move v7, v12

    goto :goto_2

    :cond_7
    move v7, v11

    :goto_2
    iget v5, v1, Lcb/f;->g:I

    iget-object v3, v1, Lcb/f;->h:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lcom/google/android/gms/internal/ads/R1;

    iget v3, v1, Lcb/f;->d:I

    iget v4, v1, Lcb/f;->e:I

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/vz;-><init>(IIIILcom/google/android/gms/internal/ads/R1;ZLjava/lang/RuntimeException;)V

    throw v0

    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/vz;

    if-ne v10, v12, :cond_8

    move v7, v12

    goto :goto_4

    :cond_8
    move v7, v11

    :goto_4
    iget v4, v1, Lcb/f;->e:I

    iget v5, v1, Lcb/f;->g:I

    const/4 v2, 0x0

    iget v3, v1, Lcb/f;->d:I

    iget-object v1, v1, Lcb/f;->h:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/R1;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/vz;-><init>(IIIILcom/google/android/gms/internal/ads/R1;ZLjava/lang/RuntimeException;)V

    throw v0
.end method
