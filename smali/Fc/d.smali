.class public final LFc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:Ljava/io/Serializable;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LFc/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFc/d;->g:Ljava/lang/Object;

    iput-object p2, p0, LFc/d;->e:Ljava/io/Serializable;

    iput-object p3, p0, LFc/d;->f:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, LFc/d;->a:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, LFc/d;->b:I

    return-void
.end method

.method public constructor <init>(Lbc/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, p0, LFc/d;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LFc/d;->e:Ljava/io/Serializable;

    new-instance v0, Lhc/r;

    invoke-direct {v0, p1}, Lhc/r;-><init>(Lhc/w;)V

    iput-object v0, p0, LFc/d;->f:Ljava/lang/Object;

    const/16 p1, 0x8

    new-array p1, p1, [Lbc/c;

    iput-object p1, p0, LFc/d;->g:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, LFc/d;->b:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-object v1, p0, LFc/d;->g:Ljava/lang/Object;

    check-cast v1, [Lbc/c;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, LFc/d;->b:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, LFc/d;->g:Ljava/lang/Object;

    check-cast v2, [Lbc/c;

    aget-object v2, v2, v1

    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget v2, v2, Lbc/c;->c:I

    sub-int/2addr p1, v2

    iget v3, p0, LFc/d;->d:I

    sub-int/2addr v3, v2

    iput v3, p0, LFc/d;->d:I

    iget v2, p0, LFc/d;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, LFc/d;->c:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LFc/d;->g:Ljava/lang/Object;

    check-cast p1, [Lbc/c;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iget v3, p0, LFc/d;->c:I

    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LFc/d;->b:I

    add-int/2addr p1, v0

    iput p1, p0, LFc/d;->b:I

    :cond_1
    return v0
.end method

.method public b(I)Lhc/i;
    .locals 2

    if-ltz p1, :cond_0

    sget-object v0, Lbc/e;->a:[Lbc/c;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-gt p1, v1, :cond_0

    aget-object p0, v0, p1

    iget-object p0, p0, Lbc/c;->a:Lhc/i;

    goto :goto_0

    :cond_0
    sget-object v0, Lbc/e;->a:[Lbc/c;

    array-length v0, v0

    sub-int v0, p1, v0

    iget v1, p0, LFc/d;->b:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    if-ltz v1, :cond_1

    iget-object p0, p0, LFc/d;->g:Ljava/lang/Object;

    check-cast p0, [Lbc/c;

    array-length v0, p0

    if-ge v1, v0, :cond_1

    aget-object p0, p0, v1

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lbc/c;->a:Lhc/i;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Header index too large "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Lbc/c;)V
    .locals 6

    iget-object v0, p0, LFc/d;->e:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, LFc/d;->a:I

    const/4 v1, 0x0

    iget v2, p1, Lbc/c;->c:I

    if-le v2, v0, :cond_0

    iget-object p1, p0, LFc/d;->g:Ljava/lang/Object;

    check-cast p1, [Lbc/c;

    array-length v0, p1

    invoke-static {v1, v0, p1}, Lca/j;->f0(II[Ljava/lang/Object;)V

    iget-object p1, p0, LFc/d;->g:Ljava/lang/Object;

    check-cast p1, [Lbc/c;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LFc/d;->b:I

    iput v1, p0, LFc/d;->c:I

    iput v1, p0, LFc/d;->d:I

    return-void

    :cond_0
    iget v3, p0, LFc/d;->d:I

    add-int/2addr v3, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, LFc/d;->a(I)I

    iget v0, p0, LFc/d;->c:I

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, LFc/d;->g:Ljava/lang/Object;

    check-cast v3, [Lbc/c;

    array-length v4, v3

    if-le v0, v4, :cond_1

    array-length v0, v3

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lbc/c;

    array-length v4, v3

    array-length v5, v3

    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LFc/d;->g:Ljava/lang/Object;

    check-cast v1, [Lbc/c;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LFc/d;->b:I

    iput-object v0, p0, LFc/d;->g:Ljava/lang/Object;

    :cond_1
    iget v0, p0, LFc/d;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, LFc/d;->b:I

    iget-object v1, p0, LFc/d;->g:Ljava/lang/Object;

    check-cast v1, [Lbc/c;

    aput-object p1, v1, v0

    iget p1, p0, LFc/d;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LFc/d;->c:I

    iget p1, p0, LFc/d;->d:I

    add-int/2addr p1, v2

    iput p1, p0, LFc/d;->d:I

    return-void
.end method

.method public d()V
    .locals 9

    :cond_0
    :goto_0
    iget v0, p0, LFc/d;->c:I

    iget v1, p0, LFc/d;->a:I

    iget-object v2, p0, LFc/d;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-ge v0, v1, :cond_12

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LFc/d;->c:I

    iget-object v1, p0, LFc/d;->e:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x25

    if-eq v0, v3, :cond_1

    invoke-virtual {p0, v0}, LFc/d;->i(C)V

    goto :goto_0

    :cond_1
    iget v0, p0, LFc/d;->c:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, LFc/d;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x44

    iget-object v3, p0, LFc/d;->g:Ljava/lang/Object;

    check-cast v3, LFc/e;

    if-eq v0, v1, :cond_11

    const/16 v1, 0x4d

    if-eq v0, v1, :cond_10

    const/16 v1, 0x39

    const/16 v4, 0x30

    const/4 v5, 0x1

    const/16 v6, 0x59

    const/16 v7, 0x2d

    const/4 v8, 0x0

    if-eq v0, v6, :cond_b

    const/16 v6, 0x68

    if-eq v0, v6, :cond_a

    const/16 v6, 0x6d

    if-eq v0, v6, :cond_9

    const/16 v6, 0x73

    if-eq v0, v6, :cond_6

    const/16 v1, 0x7a

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, LFc/d;->f()C

    move-result v0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_2

    iget v0, p0, LFc/d;->d:I

    add-int/2addr v0, v5

    iput v0, p0, LFc/d;->d:I

    invoke-virtual {v3, v8}, LFc/e;->setTimezone(I)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x2b

    if-eq v0, v1, :cond_3

    if-ne v0, v7, :cond_0

    :cond_3
    iget v2, p0, LFc/d;->d:I

    add-int/2addr v2, v5

    iput v2, p0, LFc/d;->d:I

    invoke-virtual {p0}, LFc/d;->e()I

    move-result v2

    const/16 v4, 0x3a

    invoke-virtual {p0, v4}, LFc/d;->i(C)V

    invoke-virtual {p0}, LFc/d;->e()I

    move-result v4

    mul-int/lit8 v2, v2, 0x3c

    add-int/2addr v2, v4

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, -0x1

    :goto_1
    mul-int/2addr v2, v5

    invoke-virtual {v3, v2}, LFc/e;->setTimezone(I)V

    goto/16 :goto_0

    :cond_5
    new-instance p0, Ljava/lang/InternalError;

    invoke-direct {p0}, Ljava/lang/InternalError;-><init>()V

    throw p0

    :cond_6
    invoke-virtual {p0}, LFc/d;->e()I

    move-result v0

    invoke-virtual {v3, v0}, LFc/e;->setSecond(I)V

    invoke-virtual {p0}, LFc/d;->f()C

    move-result v0

    const/16 v6, 0x2e

    if-ne v0, v6, :cond_0

    iget v0, p0, LFc/d;->d:I

    invoke-virtual {p0}, LFc/d;->f()C

    move-result v7

    if-ne v7, v6, :cond_8

    iget v6, p0, LFc/d;->d:I

    add-int/2addr v6, v5

    iput v6, p0, LFc/d;->d:I

    :goto_2
    invoke-virtual {p0}, LFc/d;->f()C

    move-result v6

    if-gt v4, v6, :cond_7

    if-gt v6, v1, :cond_7

    iget v6, p0, LFc/d;->d:I

    add-int/2addr v6, v5

    iput v6, p0, LFc/d;->d:I

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/math/BigDecimal;

    iget v4, p0, LFc/d;->d:I

    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LFc/e;->setFractionalSecond(Ljava/math/BigDecimal;)V

    goto/16 :goto_0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-virtual {p0}, LFc/d;->e()I

    move-result v0

    invoke-virtual {v3, v0}, LFc/e;->setMinute(I)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, LFc/d;->e()I

    move-result v0

    invoke-virtual {v3, v0}, LFc/e;->setHour(I)V

    goto/16 :goto_0

    :cond_b
    iget v0, p0, LFc/d;->d:I

    invoke-virtual {p0}, LFc/d;->f()C

    move-result v6

    if-ne v6, v7, :cond_c

    iget v6, p0, LFc/d;->d:I

    add-int/2addr v6, v5

    iput v6, p0, LFc/d;->d:I

    move v8, v5

    :cond_c
    :goto_3
    invoke-virtual {p0}, LFc/d;->f()C

    move-result v6

    if-gt v4, v6, :cond_d

    if-gt v6, v1, :cond_d

    iget v6, p0, LFc/d;->d:I

    add-int/2addr v6, v5

    iput v6, p0, LFc/d;->d:I

    goto :goto_3

    :cond_d
    iget v1, p0, LFc/d;->d:I

    sub-int v4, v1, v0

    sub-int/2addr v4, v8

    const/4 v5, 0x4

    if-lt v4, v5, :cond_f

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-ge v4, v1, :cond_e

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, LFc/e;->setYear(I)V

    goto/16 :goto_0

    :cond_e
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LFc/e;->setYear(Ljava/math/BigInteger;)V

    goto/16 :goto_0

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    invoke-virtual {p0}, LFc/d;->e()I

    move-result v0

    invoke-virtual {v3, v0}, LFc/e;->setMonth(I)V

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p0}, LFc/d;->e()I

    move-result v0

    invoke-virtual {v3, v0}, LFc/e;->setDay(I)V

    goto/16 :goto_0

    :cond_12
    iget v0, p0, LFc/d;->d:I

    iget p0, p0, LFc/d;->b:I

    if-ne v0, p0, :cond_13

    return-void

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e()I
    .locals 4

    iget v0, p0, LFc/d;->d:I

    :goto_0
    invoke-virtual {p0}, LFc/d;->f()C

    move-result v1

    const/16 v2, 0x30

    const/4 v3, 0x2

    if-gt v2, v1, :cond_0

    const/16 v2, 0x39

    if-gt v1, v2, :cond_0

    iget v1, p0, LFc/d;->d:I

    sub-int v2, v1, v0

    if-ge v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LFc/d;->d:I

    goto :goto_0

    :cond_0
    iget v1, p0, LFc/d;->d:I

    sub-int v2, v1, v0

    iget-object p0, p0, LFc/d;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-lt v2, v3, :cond_1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()C
    .locals 2

    iget v0, p0, LFc/d;->d:I

    iget v1, p0, LFc/d;->b:I

    if-ne v0, v1, :cond_0

    const p0, 0xffff

    return p0

    :cond_0
    iget-object p0, p0, LFc/d;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method

.method public g()Lhc/i;
    .locals 12

    const/16 v0, 0x8

    iget-object v1, p0, LFc/d;->f:Ljava/lang/Object;

    check-cast v1, Lhc/r;

    invoke-virtual {v1}, Lhc/r;->c()B

    move-result v2

    sget-object v3, LVb/b;->a:[B

    and-int/lit16 v3, v2, 0xff

    const/16 v4, 0x80

    and-int/2addr v2, v4

    const/4 v5, 0x0

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    const/16 v4, 0x7f

    invoke-virtual {p0, v3, v4}, LFc/d;->h(II)I

    move-result p0

    int-to-long v3, p0

    if-eqz v2, :cond_6

    new-instance p0, Lhc/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lbc/x;->a:[I

    const-string v2, "source"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lbc/x;->c:LQ1/k;

    const-wide/16 v6, 0x0

    move-object v9, v2

    move-wide v7, v6

    move v6, v5

    :cond_1
    cmp-long v10, v7, v3

    if-gez v10, :cond_3

    const-wide/16 v10, 0x1

    add-long/2addr v7, v10

    invoke-virtual {v1}, Lhc/r;->c()B

    move-result v10

    sget-object v11, LVb/b;->a:[B

    and-int/lit16 v10, v10, 0xff

    shl-int/2addr v5, v0

    or-int/2addr v5, v10

    add-int/2addr v6, v0

    :goto_1
    if-lt v6, v0, :cond_1

    add-int/lit8 v10, v6, -0x8

    ushr-int v10, v5, v10

    and-int/lit16 v10, v10, 0xff

    iget-object v9, v9, LQ1/k;->c:Ljava/lang/Object;

    check-cast v9, [LQ1/k;

    invoke-static {v9}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    aget-object v9, v9, v10

    invoke-static {v9}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget-object v10, v9, LQ1/k;->c:Ljava/lang/Object;

    check-cast v10, [LQ1/k;

    if-nez v10, :cond_2

    iget v10, v9, LQ1/k;->a:I

    invoke-virtual {p0, v10}, Lhc/f;->O(I)V

    iget v9, v9, LQ1/k;->b:I

    sub-int/2addr v6, v9

    move-object v9, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, -0x8

    goto :goto_1

    :cond_3
    :goto_2
    if-lez v6, :cond_5

    rsub-int/lit8 v1, v6, 0x8

    shl-int v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    iget-object v3, v9, LQ1/k;->c:Ljava/lang/Object;

    check-cast v3, [LQ1/k;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    aget-object v1, v3, v1

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget-object v3, v1, LQ1/k;->c:Ljava/lang/Object;

    check-cast v3, [LQ1/k;

    if-nez v3, :cond_5

    iget v3, v1, LQ1/k;->b:I

    if-le v3, v6, :cond_4

    goto :goto_3

    :cond_4
    iget v1, v1, LQ1/k;->a:I

    invoke-virtual {p0, v1}, Lhc/f;->O(I)V

    sub-int/2addr v6, v3

    move-object v9, v2

    goto :goto_2

    :cond_5
    :goto_3
    iget-wide v0, p0, Lhc/f;->b:J

    invoke-virtual {p0, v0, v1}, Lhc/f;->o(J)Lhc/i;

    move-result-object p0

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v3, v4}, Lhc/r;->d(J)Lhc/i;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method public h(II)I
    .locals 3

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, LFc/d;->f:Ljava/lang/Object;

    check-cast v0, Lhc/r;

    invoke-virtual {v0}, Lhc/r;->c()B

    move-result v0

    sget-object v1, LVb/b;->a:[B

    and-int/lit16 v1, v0, 0xff

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p0, v1, p1

    add-int/2addr p2, p0

    return p2
.end method

.method public i(C)V
    .locals 3

    iget v0, p0, LFc/d;->d:I

    iget v1, p0, LFc/d;->b:I

    iget-object v2, p0, LFc/d;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eq v0, v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LFc/d;->d:I

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
