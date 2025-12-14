.class public final Lhc/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc/h;


# instance fields
.field public final a:Lhc/w;

.field public final b:Lhc/f;

.field public c:Z


# direct methods
.method public constructor <init>(Lhc/w;)V
    .locals 1

    const-string v0, "source"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc/r;->a:Lhc/w;

    new-instance p1, Lhc/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc/r;->b:Lhc/f;

    return-void
.end method


# virtual methods
.method public final F(Lhc/f;)J
    .locals 9

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :cond_0
    :goto_0
    iget-object v4, p0, Lhc/r;->b:Lhc/f;

    iget-object v5, p0, Lhc/r;->a:Lhc/w;

    const-wide/16 v6, 0x2000

    invoke-interface {v5, v4, v6, v7}, Lhc/w;->d0(Lhc/f;J)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lhc/f;->b()J

    move-result-wide v5

    cmp-long v7, v5, v0

    if-lez v7, :cond_0

    add-long/2addr v2, v5

    invoke-virtual {p1, v4, v5, v6}, Lhc/f;->B(Lhc/f;J)V

    goto :goto_0

    :cond_1
    iget-wide v5, v4, Lhc/f;->b:J

    cmp-long p0, v5, v0

    if-lez p0, :cond_2

    add-long/2addr v2, v5

    invoke-virtual {p1, v4, v5, v6}, Lhc/f;->B(Lhc/f;J)V

    :cond_2
    return-wide v2
.end method

.method public final W0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lhc/r;->b:Lhc/f;

    iget-object p0, p0, Lhc/r;->a:Lhc/w;

    invoke-virtual {v0, p0}, Lhc/f;->U0(Lhc/w;)J

    iget-wide v1, v0, Lhc/f;->b:J

    invoke-virtual {v0, v1, v2, p1}, Lhc/f;->A(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a()Z
    .locals 4

    iget-boolean v0, p0, Lhc/r;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lhc/r;->b:Lhc/f;

    invoke-virtual {v0}, Lhc/f;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lhc/r;->a:Lhc/w;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v0, v1, v2}, Lhc/w;->d0(Lhc/f;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a1()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Lhc/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lhc/d;-><init>(Lhc/h;I)V

    return-object v0
.end method

.method public final b(BJJ)J
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p4

    iget-boolean v4, v0, Lhc/r;->c:Z

    if-nez v4, :cond_11

    const-wide/16 v4, 0x0

    cmp-long v6, v4, v2

    if-gtz v6, :cond_10

    :goto_0
    cmp-long v6, v4, v2

    if-gez v6, :cond_f

    iget-object v6, v0, Lhc/r;->b:Lhc/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v9, 0x0

    cmp-long v11, v9, v4

    if-gtz v11, :cond_e

    cmp-long v11, v4, v2

    if-gtz v11, :cond_e

    iget-wide v11, v6, Lhc/f;->b:J

    cmp-long v13, v2, v11

    if-lez v13, :cond_0

    move-wide v13, v11

    goto :goto_1

    :cond_0
    move-wide v13, v2

    :goto_1
    cmp-long v15, v4, v13

    const-wide/16 v16, -0x1

    if-nez v15, :cond_2

    :cond_1
    :goto_2
    const-wide/16 v2, -0x1

    goto/16 :goto_9

    :cond_2
    iget-object v15, v6, Lhc/f;->a:Lhc/s;

    if-nez v15, :cond_3

    goto :goto_2

    :cond_3
    sub-long v18, v11, v4

    cmp-long v18, v18, v4

    if-gez v18, :cond_7

    :goto_3
    cmp-long v9, v11, v4

    if-lez v9, :cond_4

    iget-object v15, v15, Lhc/s;->g:Lhc/s;

    invoke-static {v15}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget v9, v15, Lhc/s;->c:I

    iget v10, v15, Lhc/s;->b:I

    sub-int/2addr v9, v10

    int-to-long v9, v9

    sub-long/2addr v11, v9

    goto :goto_3

    :cond_4
    move-wide v9, v4

    :goto_4
    cmp-long v18, v11, v13

    if-gez v18, :cond_1

    iget v7, v15, Lhc/s;->c:I

    int-to-long v7, v7

    iget v0, v15, Lhc/s;->b:I

    int-to-long v2, v0

    add-long/2addr v2, v13

    sub-long/2addr v2, v11

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    iget v2, v15, Lhc/s;->b:I

    int-to-long v2, v2

    add-long/2addr v2, v9

    sub-long/2addr v2, v11

    long-to-int v2, v2

    :goto_5
    if-ge v2, v0, :cond_6

    iget-object v3, v15, Lhc/s;->a:[B

    aget-byte v3, v3, v2

    if-ne v3, v1, :cond_5

    iget v0, v15, Lhc/s;->b:I

    sub-int/2addr v2, v0

    int-to-long v2, v2

    add-long v16, v2, v11

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    iget v0, v15, Lhc/s;->c:I

    iget v2, v15, Lhc/s;->b:I

    sub-int/2addr v0, v2

    int-to-long v2, v0

    add-long v9, v11, v2

    iget-object v15, v15, Lhc/s;->f:Lhc/s;

    invoke-static {v15}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-wide/from16 v2, p4

    move-wide v11, v9

    goto :goto_4

    :cond_7
    :goto_6
    iget v0, v15, Lhc/s;->c:I

    iget v2, v15, Lhc/s;->b:I

    sub-int/2addr v0, v2

    int-to-long v2, v0

    add-long/2addr v2, v9

    cmp-long v0, v2, v4

    if-gtz v0, :cond_8

    iget-object v15, v15, Lhc/s;->f:Lhc/s;

    invoke-static {v15}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    move-wide v9, v2

    goto :goto_6

    :cond_8
    move-wide v2, v4

    :goto_7
    cmp-long v0, v9, v13

    if-gez v0, :cond_1

    iget v0, v15, Lhc/s;->c:I

    int-to-long v7, v0

    iget v0, v15, Lhc/s;->b:I

    int-to-long v11, v0

    add-long/2addr v11, v13

    sub-long/2addr v11, v9

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v0, v7

    iget v7, v15, Lhc/s;->b:I

    int-to-long v7, v7

    add-long/2addr v7, v2

    sub-long/2addr v7, v9

    long-to-int v2, v7

    :goto_8
    if-ge v2, v0, :cond_a

    iget-object v3, v15, Lhc/s;->a:[B

    aget-byte v3, v3, v2

    if-ne v3, v1, :cond_9

    iget v0, v15, Lhc/s;->b:I

    sub-int/2addr v2, v0

    int-to-long v2, v2

    add-long v16, v2, v9

    goto/16 :goto_2

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_a
    iget v0, v15, Lhc/s;->c:I

    iget v2, v15, Lhc/s;->b:I

    sub-int/2addr v0, v2

    int-to-long v2, v0

    add-long/2addr v2, v9

    iget-object v15, v15, Lhc/s;->f:Lhc/s;

    invoke-static {v15}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    move-wide v9, v2

    goto :goto_7

    :goto_9
    cmp-long v0, v16, v2

    if-eqz v0, :cond_b

    move-wide/from16 v7, v16

    goto :goto_b

    :cond_b
    iget-wide v7, v6, Lhc/f;->b:J

    move-wide/from16 v9, p4

    cmp-long v0, v7, v9

    if-gez v0, :cond_d

    move-object/from16 v0, p0

    iget-object v11, v0, Lhc/r;->a:Lhc/w;

    const-wide/16 v12, 0x2000

    invoke-interface {v11, v6, v12, v13}, Lhc/w;->d0(Lhc/f;J)J

    move-result-wide v11

    cmp-long v6, v11, v2

    if-nez v6, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-wide v2, v9

    goto/16 :goto_0

    :cond_d
    :goto_a
    move-wide v7, v2

    goto :goto_b

    :cond_e
    move-wide v9, v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v6, Lhc/f;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " fromIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " toIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    const-wide/16 v2, -0x1

    goto :goto_a

    :goto_b
    return-wide v7

    :cond_10
    move-wide v9, v2

    const-string v0, "fromIndex=0 toIndex="

    invoke-static {v9, v10, v0}, Lai/onnxruntime/a;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lhc/r;->o(J)V

    iget-object p0, p0, Lhc/r;->b:Lhc/f;

    invoke-virtual {p0}, Lhc/f;->g()B

    move-result p0

    return p0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lhc/r;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhc/r;->c:Z

    iget-object v0, p0, Lhc/r;->a:Lhc/w;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iget-object p0, p0, Lhc/r;->b:Lhc/f;

    invoke-virtual {p0}, Lhc/f;->a()V

    :cond_0
    return-void
.end method

.method public final d(J)Lhc/i;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhc/r;->o(J)V

    iget-object p0, p0, Lhc/r;->b:Lhc/f;

    invoke-virtual {p0, p1, p2}, Lhc/f;->o(J)Lhc/i;

    move-result-object p0

    return-object p0
.end method

.method public final d0(Lhc/f;J)J
    .locals 5

    const-string v0, "sink"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-boolean v2, p0, Lhc/r;->c:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lhc/r;->b:Lhc/f;

    iget-wide v3, v2, Lhc/f;->b:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lhc/r;->a:Lhc/w;

    const-wide/16 v0, 0x2000

    invoke-interface {p0, v2, v0, v1}, Lhc/w;->d0(Lhc/f;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long p0, v0, v3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, v2, Lhc/f;->b:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v2, p1, p2, p3}, Lhc/f;->d0(Lhc/f;J)J

    move-result-wide v3

    :goto_0
    return-wide v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p0, "byteCount < 0: "

    invoke-static {p2, p3, p0}, Lai/onnxruntime/a;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()J
    .locals 21

    move-object/from16 v0, p0

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    const/16 v3, 0x46

    const/16 v4, 0x41

    const/16 v5, 0x66

    const/16 v6, 0x61

    const/16 v7, 0x39

    const/16 v8, 0x30

    const/4 v9, 0x1

    const-wide/16 v10, 0x1

    invoke-virtual {v0, v10, v11}, Lhc/r;->o(J)V

    const/4 v11, 0x0

    :goto_0
    add-int/lit8 v12, v11, 0x1

    int-to-long v13, v12

    invoke-virtual {v0, v13, v14}, Lhc/r;->l(J)Z

    move-result v13

    iget-object v14, v0, Lhc/r;->b:Lhc/f;

    if-eqz v13, :cond_5

    int-to-long v9, v11

    invoke-virtual {v14, v9, v10}, Lhc/f;->f(J)B

    move-result v9

    int-to-byte v10, v8

    if-lt v9, v10, :cond_0

    int-to-byte v10, v7

    if-le v9, v10, :cond_2

    :cond_0
    int-to-byte v10, v6

    if-lt v9, v10, :cond_1

    int-to-byte v10, v5

    if-le v9, v10, :cond_2

    :cond_1
    int-to-byte v10, v4

    if-lt v9, v10, :cond_3

    int-to-byte v10, v3

    if-le v9, v10, :cond_2

    goto :goto_1

    :cond_2
    move v11, v12

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    const/16 v1, 0x10

    invoke-static {v1}, LA8/c;->e(I)V

    invoke-static {v1}, LA8/c;->e(I)V

    invoke-static {v9, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toString(this, checkRadix(radix))"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    iget-wide v9, v14, Lhc/f;->b:J

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    if-eqz v0, :cond_f

    move-wide v9, v11

    const/4 v0, 0x0

    const/16 v16, 0x0

    :goto_3
    iget-object v13, v14, Lhc/f;->a:Lhc/s;

    invoke-static {v13}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget v15, v13, Lhc/s;->b:I

    iget v1, v13, Lhc/s;->c:I

    :goto_4
    if-ge v15, v1, :cond_b

    iget-object v11, v13, Lhc/s;->a:[B

    aget-byte v11, v11, v15

    int-to-byte v12, v8

    if-lt v11, v12, :cond_6

    int-to-byte v8, v7

    if-gt v11, v8, :cond_6

    sub-int v8, v11, v12

    goto :goto_6

    :cond_6
    int-to-byte v8, v6

    if-lt v11, v8, :cond_7

    int-to-byte v12, v5

    if-gt v11, v12, :cond_7

    :goto_5
    sub-int v8, v11, v8

    add-int/lit8 v8, v8, 0xa

    goto :goto_6

    :cond_7
    int-to-byte v8, v4

    if-lt v11, v8, :cond_9

    int-to-byte v12, v3

    if-gt v11, v12, :cond_9

    goto :goto_5

    :goto_6
    const-wide/high16 v19, -0x1000000000000000L    # -3.105036184601418E231

    and-long v19, v9, v19

    const-wide/16 v17, 0x0

    cmp-long v12, v19, v17

    if-nez v12, :cond_8

    const/4 v12, 0x4

    shl-long/2addr v9, v12

    int-to-long v11, v8

    or-long/2addr v9, v11

    const/4 v8, 0x1

    add-int/2addr v15, v8

    add-int/2addr v0, v8

    move-wide/from16 v11, v17

    const/16 v8, 0x30

    goto :goto_4

    :cond_8
    new-instance v0, Lhc/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v9, v10}, Lhc/f;->T(J)V

    invoke-virtual {v0, v11}, Lhc/f;->O(I)V

    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, Lhc/f;->C()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Number too large: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-wide/16 v17, 0x0

    if-eqz v0, :cond_a

    const/4 v8, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/16 v16, 0x1

    goto :goto_7

    :cond_a
    new-instance v0, Ljava/lang/NumberFormatException;

    sget-object v1, Lic/b;->a:[C

    const/4 v12, 0x4

    shr-int/lit8 v3, v11, 0x4

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v1, v3

    and-int/lit8 v4, v11, 0xf

    aget-char v1, v1, v4

    const/4 v4, 0x2

    new-array v4, v4, [C

    const/4 v11, 0x0

    aput-char v3, v4, v11

    const/4 v8, 0x1

    aput-char v1, v4, v8

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-wide/from16 v17, v11

    const/4 v8, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x4

    :goto_7
    if-ne v15, v1, :cond_c

    invoke-virtual {v13}, Lhc/s;->a()Lhc/s;

    move-result-object v1

    iput-object v1, v14, Lhc/f;->a:Lhc/s;

    invoke-static {v13}, Lhc/t;->a(Lhc/s;)V

    goto :goto_8

    :cond_c
    iput v15, v13, Lhc/s;->b:I

    :goto_8
    if-nez v16, :cond_e

    iget-object v1, v14, Lhc/f;->a:Lhc/s;

    if-nez v1, :cond_d

    goto :goto_9

    :cond_d
    move-wide/from16 v11, v17

    const/16 v8, 0x30

    goto/16 :goto_3

    :cond_e
    :goto_9
    iget-wide v1, v14, Lhc/f;->b:J

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, v14, Lhc/f;->b:J

    return-wide v9

    :cond_f
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final g()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lhc/r;->o(J)V

    iget-object p0, p0, Lhc/r;->b:Lhc/f;

    invoke-virtual {p0}, Lhc/f;->v()I

    move-result p0

    return p0
.end method

.method public final h()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lhc/r;->o(J)V

    iget-object p0, p0, Lhc/r;->b:Lhc/f;

    invoke-virtual {p0}, Lhc/f;->z()S

    move-result p0

    return p0
.end method

.method public final isOpen()Z
    .locals 0

    iget-boolean p0, p0, Lhc/r;->c:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final j(J)Ljava/lang/String;
    .locals 13

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_6

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x1

    if-nez v2, :cond_0

    move-wide v5, v0

    goto :goto_0

    :cond_0
    add-long v5, p1, v3

    :goto_0
    const/16 v2, 0xa

    int-to-byte v2, v2

    const-wide/16 v9, 0x0

    move-object v7, p0

    move v8, v2

    move-wide v11, v5

    invoke-virtual/range {v7 .. v12}, Lhc/r;->b(BJJ)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v9, v7, v9

    iget-object v10, p0, Lhc/r;->b:Lhc/f;

    if-eqz v9, :cond_1

    invoke-static {v10, v7, v8}, Lic/a;->a(Lhc/f;J)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    cmp-long v0, v5, v0

    if-gez v0, :cond_2

    invoke-virtual {p0, v5, v6}, Lhc/r;->l(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sub-long v0, v5, v3

    invoke-virtual {v10, v0, v1}, Lhc/f;->f(J)B

    move-result v0

    const/16 v1, 0xd

    int-to-byte v1, v1

    if-ne v0, v1, :cond_2

    add-long/2addr v3, v5

    invoke-virtual {p0, v3, v4}, Lhc/r;->l(J)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v10, v5, v6}, Lhc/f;->f(J)B

    move-result p0

    if-ne p0, v2, :cond_2

    invoke-static {v10, v5, v6}, Lic/a;->a(Lhc/f;J)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_2
    new-instance p0, Lhc/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, v10, Lhc/f;->b:J

    const/16 v2, 0x20

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "out"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v4, v10, Lhc/f;->b:J

    move-wide v6, v2

    move-wide v8, v0

    invoke-static/range {v4 .. v9}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->e(JJJ)V

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_5

    iget-wide v6, p0, Lhc/f;->b:J

    add-long/2addr v6, v0

    iput-wide v6, p0, Lhc/f;->b:J

    iget-object v6, v10, Lhc/f;->a:Lhc/s;

    :goto_2
    invoke-static {v6}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget v7, v6, Lhc/s;->c:I

    iget v8, v6, Lhc/s;->b:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    cmp-long v9, v2, v7

    if-ltz v9, :cond_3

    sub-long/2addr v2, v7

    iget-object v6, v6, Lhc/s;->f:Lhc/s;

    goto :goto_2

    :cond_3
    :goto_3
    cmp-long v7, v0, v4

    if-lez v7, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lhc/s;->c()Lhc/s;

    move-result-object v7

    iget v8, v7, Lhc/s;->b:I

    long-to-int v2, v2

    add-int/2addr v8, v2

    iput v8, v7, Lhc/s;->b:I

    long-to-int v2, v0

    add-int/2addr v8, v2

    iget v2, v7, Lhc/s;->c:I

    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v7, Lhc/s;->c:I

    iget-object v2, p0, Lhc/f;->a:Lhc/s;

    if-nez v2, :cond_4

    iput-object v7, v7, Lhc/s;->g:Lhc/s;

    iput-object v7, v7, Lhc/s;->f:Lhc/s;

    iput-object v7, p0, Lhc/f;->a:Lhc/s;

    goto :goto_4

    :cond_4
    iget-object v2, v2, Lhc/s;->g:Lhc/s;

    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Lhc/s;->b(Lhc/s;)V

    :goto_4
    iget v2, v7, Lhc/s;->c:I

    iget v3, v7, Lhc/s;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iget-object v6, v6, Lhc/s;->f:Lhc/s;

    move-wide v2, v4

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\\n not found: limit="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v10, Lhc/f;->b:J

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p1, p0, Lhc/f;->b:J

    invoke-virtual {p0, p1, p2}, Lhc/f;->o(J)Lhc/i;

    move-result-object p0

    invoke-virtual {p0}, Lhc/i;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2026

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p0, "limit < 0: "

    invoke-static {p1, p2, p0}, Lai/onnxruntime/a;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k()Lhc/y;
    .locals 0

    iget-object p0, p0, Lhc/r;->a:Lhc/w;

    invoke-interface {p0}, Lhc/w;->k()Lhc/y;

    move-result-object p0

    return-object p0
.end method

.method public final l(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    iget-boolean v0, p0, Lhc/r;->c:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lhc/r;->b:Lhc/f;

    iget-wide v1, v0, Lhc/f;->b:J

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    iget-object v1, p0, Lhc/r;->a:Lhc/w;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lhc/w;->d0(Lhc/f;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string p0, "byteCount < 0: "

    invoke-static {p1, p2, p0}, Lai/onnxruntime/a;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhc/r;->l(J)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    const-string v0, "sink"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lhc/r;->b:Lhc/f;

    iget-wide v1, v0, Lhc/f;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object p0, p0, Lhc/r;->a:Lhc/w;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v0, v1, v2}, Lhc/w;->d0(Lhc/f;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {v0, p1}, Lhc/f;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lhc/r;->a:Lhc/w;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(J)V
    .locals 5

    iget-boolean v0, p0, Lhc/r;->c:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, Lhc/r;->b:Lhc/f;

    iget-wide v3, v2, Lhc/f;->b:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhc/r;->a:Lhc/w;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lhc/w;->d0(Lhc/f;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    :goto_1
    iget-wide v0, v2, Lhc/f;->b:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lhc/f;->D(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final x0(Lhc/p;)I
    .locals 6

    const-string v0, "options"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lhc/r;->c:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lhc/r;->b:Lhc/f;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lic/a;->b(Lhc/f;Lhc/p;Z)I

    move-result v1

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_1

    iget-object p0, p1, Lhc/p;->a:[Lhc/i;

    aget-object p0, p0, v1

    invoke-virtual {p0}, Lhc/i;->a()I

    move-result p0

    int-to-long p0, p0

    invoke-virtual {v0, p0, p1}, Lhc/f;->D(J)V

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lhc/r;->a:Lhc/w;

    const-wide/16 v4, 0x2000

    invoke-interface {v1, v0, v4, v5}, Lhc/w;->d0(Lhc/f;J)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    goto :goto_0

    :goto_1
    return v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
