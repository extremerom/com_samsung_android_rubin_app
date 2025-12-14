.class public final LQ0/f;
.super LQ0/a;
.source "SourceFile"


# static fields
.field public static final Y:[B

.field public static final Z:[B


# instance fields
.field public V:[C

.field public final W:I

.field public final X:Z

.field public final j:Ljava/io/OutputStream;

.field public final k:B

.field public l:[B

.field public m:I

.field public final n:I

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LP0/b;->b:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    sput-object v0, LQ0/f;->Y:[B

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LQ0/f;->Z:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x6et
        0x75t
        0x6ct
        0x6ct
    .end array-data
.end method

.method public constructor <init>(LP0/d;ILjava/io/OutputStream;C)V
    .locals 4

    invoke-direct {p0, p1, p2}, LQ0/a;-><init>(LP0/d;I)V

    iput-object p3, p0, LQ0/f;->j:Ljava/io/OutputStream;

    int-to-byte p2, p4

    iput-byte p2, p0, LQ0/f;->k:B

    const/16 p2, 0x22

    if-eq p4, p2, :cond_0

    invoke-static {p4}, LP0/b;->a(I)[I

    move-result-object p2

    iput-object p2, p0, LQ0/a;->e:[I

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, LQ0/f;->X:Z

    iget-object p3, p1, LP0/d;->g:[B

    const-string p4, "Trying to call same allocXxx() method second time"

    if-nez p3, :cond_6

    iget-object p3, p1, LP0/d;->e:LT0/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LT0/a;->c:[I

    aget v0, v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p3, LT0/a;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v3, 0x0

    invoke-virtual {v2, p2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_2

    array-length v3, v2

    if-ge v3, v0, :cond_3

    :cond_2
    new-array v2, v0, [B

    :cond_3
    iput-object v2, p1, LP0/d;->g:[B

    iput-object v2, p0, LQ0/f;->l:[B

    array-length v0, v2

    iput v0, p0, LQ0/f;->n:I

    shr-int/lit8 v0, v0, 0x3

    iput v0, p0, LQ0/f;->o:I

    iget-object v0, p1, LP0/d;->i:[C

    if-nez v0, :cond_5

    invoke-virtual {p3, p2, v1}, LT0/a;->a(II)[C

    move-result-object p2

    iput-object p2, p1, LP0/d;->i:[C

    iput-object p2, p0, LQ0/f;->V:[C

    array-length p1, p2

    iput p1, p0, LQ0/f;->W:I

    sget-object p1, LM0/f;->g:LM0/f;

    invoke-virtual {p0, p1}, LN0/a;->u(LM0/f;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x7f

    iput p1, p0, LQ0/a;->f:I

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, LN0/a;->c:LQ0/d;

    invoke-virtual {v0}, LQ0/d;->i()I

    move-result v0

    iget v1, p0, LQ0/f;->n:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1d

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1c

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v0, v3, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LQ0/a;->v(Ljava/lang/String;)V

    throw v4

    :cond_1
    iget-object p1, p0, LQ0/a;->g:LP0/j;

    if-eqz p1, :cond_1b

    iget-object v0, p1, LP0/j;->a:[B

    const/4 v3, 0x0

    if-nez v0, :cond_19

    sget-object v0, LP0/j;->b:LP0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    const/16 v5, 0x18

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v5, 0x7d00

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v5, v0, [B

    move v6, v3

    move v7, v6

    :goto_0
    if-ge v6, v2, :cond_13

    add-int/lit8 v8, v6, 0x1

    const-string v9, " "

    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    :goto_1
    const/16 v10, 0x7f

    if-gt v6, v10, :cond_5

    if-lt v7, v0, :cond_3

    if-nez v4, :cond_2

    new-instance v4, LT0/c;

    invoke-direct {v4, v5, v7}, LT0/c;-><init>([BI)V

    :cond_2
    invoke-virtual {v4}, LT0/c;->a()V

    iget-object v0, v4, LT0/c;->c:[B

    array-length v5, v0

    move v7, v3

    move v13, v5

    move-object v5, v0

    move v0, v13

    :cond_3
    add-int/lit8 v10, v7, 0x1

    int-to-byte v6, v6

    aput-byte v6, v5, v7

    if-lt v8, v2, :cond_4

    move v7, v10

    goto/16 :goto_5

    :cond_4
    add-int/lit8 v6, v8, 0x1

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move v8, v6

    move v6, v7

    move v7, v10

    goto :goto_1

    :cond_5
    if-nez v4, :cond_6

    new-instance v4, LT0/c;

    invoke-direct {v4, v5, v7}, LT0/c;-><init>([BI)V

    :cond_6
    if-lt v7, v0, :cond_7

    invoke-virtual {v4}, LT0/c;->a()V

    iget-object v5, v4, LT0/c;->c:[B

    array-length v0, v5

    move v7, v3

    :cond_7
    const/16 v10, 0x800

    if-ge v6, v10, :cond_8

    add-int/lit8 v9, v7, 0x1

    shr-int/lit8 v10, v6, 0x6

    or-int/lit16 v10, v10, 0xc0

    int-to-byte v10, v10

    aput-byte v10, v5, v7

    :goto_2
    move v7, v6

    move v6, v8

    goto/16 :goto_4

    :cond_8
    const v10, 0xd800

    if-lt v6, v10, :cond_10

    const v11, 0xdfff

    if-le v6, v11, :cond_9

    goto/16 :goto_3

    :cond_9
    const v12, 0xdbff

    if-gt v6, v12, :cond_f

    if-ge v8, v2, :cond_e

    add-int/lit8 v12, v8, 0x1

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const v9, 0xdc00

    if-lt v8, v9, :cond_d

    if-gt v8, v11, :cond_d

    sub-int/2addr v6, v10

    shl-int/lit8 v6, v6, 0xa

    const/high16 v10, 0x10000

    add-int/2addr v6, v10

    sub-int/2addr v8, v9

    add-int/2addr v6, v8

    const v8, 0x10ffff

    if-gt v6, v8, :cond_c

    add-int/lit8 v8, v7, 0x1

    shr-int/lit8 v9, v6, 0x12

    or-int/lit16 v9, v9, 0xf0

    int-to-byte v9, v9

    aput-byte v9, v5, v7

    if-lt v8, v0, :cond_a

    invoke-virtual {v4}, LT0/c;->a()V

    iget-object v5, v4, LT0/c;->c:[B

    array-length v0, v5

    move v8, v3

    :cond_a
    add-int/lit8 v7, v8, 0x1

    shr-int/lit8 v9, v6, 0xc

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    aput-byte v9, v5, v8

    if-lt v7, v0, :cond_b

    invoke-virtual {v4}, LT0/c;->a()V

    iget-object v0, v4, LT0/c;->c:[B

    array-length v5, v0

    move v7, v3

    move v13, v5

    move-object v5, v0

    move v0, v13

    :cond_b
    add-int/lit8 v9, v7, 0x1

    shr-int/lit8 v8, v6, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, v5, v7

    move v7, v6

    move v6, v12

    goto :goto_4

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v6}, LP0/l;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Broken surrogate pair: first char 0x"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", second 0x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; illegal combination"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v6}, LP0/l;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v6}, LP0/l;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    :goto_3
    add-int/lit8 v9, v7, 0x1

    shr-int/lit8 v10, v6, 0xc

    or-int/lit16 v10, v10, 0xe0

    int-to-byte v10, v10

    aput-byte v10, v5, v7

    if-lt v9, v0, :cond_11

    invoke-virtual {v4}, LT0/c;->a()V

    iget-object v5, v4, LT0/c;->c:[B

    array-length v0, v5

    move v9, v3

    :cond_11
    add-int/lit8 v7, v9, 0x1

    shr-int/lit8 v10, v6, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    aput-byte v10, v5, v9

    move v9, v7

    goto/16 :goto_2

    :goto_4
    if-lt v9, v0, :cond_12

    invoke-virtual {v4}, LT0/c;->a()V

    iget-object v0, v4, LT0/c;->c:[B

    array-length v5, v0

    move v9, v3

    move v13, v5

    move-object v5, v0

    move v0, v13

    :cond_12
    add-int/lit8 v8, v9, 0x1

    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v5, v9

    move v7, v8

    goto/16 :goto_0

    :cond_13
    :goto_5
    if-nez v4, :cond_14

    invoke-static {v5, v3, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_7

    :cond_14
    iput v7, v4, LT0/c;->d:I

    iget v0, v4, LT0/c;->b:I

    add-int/2addr v0, v7

    if-nez v0, :cond_15

    sget-object v0, LT0/c;->e:[B

    goto :goto_7

    :cond_15
    new-array v2, v0, [B

    iget-object v5, v4, LT0/c;->a:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v3

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    array-length v9, v8

    invoke-static {v8, v3, v2, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v7, v9

    goto :goto_6

    :cond_16
    iget-object v6, v4, LT0/c;->c:[B

    iget v8, v4, LT0/c;->d:I

    invoke-static {v6, v3, v2, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v6, v4, LT0/c;->d:I

    add-int/2addr v7, v6

    if-ne v7, v0, :cond_18

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iput v3, v4, LT0/c;->b:I

    iput v3, v4, LT0/c;->d:I

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v5}, Ljava/util/LinkedList;->clear()V

    :cond_17
    move-object v0, v2

    :goto_7
    iput-object v0, p1, LP0/j;->a:[B

    goto :goto_8

    :cond_18
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Internal error: total len assumed to be "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", copied "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    :goto_8
    array-length p1, v0

    if-lez p1, :cond_1b

    array-length p1, v0

    iget v2, p0, LQ0/f;->m:I

    add-int/2addr v2, p1

    if-le v2, v1, :cond_1a

    invoke-virtual {p0}, LQ0/f;->y()V

    const/16 v1, 0x200

    if-le p1, v1, :cond_1a

    iget-object p0, p0, LQ0/f;->j:Ljava/io/OutputStream;

    invoke-virtual {p0, v0, v3, p1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_9

    :cond_1a
    iget-object v1, p0, LQ0/f;->l:[B

    iget v2, p0, LQ0/f;->m:I

    invoke-static {v0, v3, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LQ0/f;->m:I

    add-int/2addr v0, p1

    iput v0, p0, LQ0/f;->m:I

    :cond_1b
    :goto_9
    return-void

    :cond_1c
    const/16 p1, 0x3a

    goto :goto_a

    :cond_1d
    const/16 p1, 0x2c

    :goto_a
    iget v0, p0, LQ0/f;->m:I

    if-lt v0, v1, :cond_1e

    invoke-virtual {p0}, LQ0/f;->y()V

    :cond_1e
    iget-object v0, p0, LQ0/f;->l:[B

    iget v1, p0, LQ0/f;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LQ0/f;->m:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public final C(II)I
    .locals 5

    iget-object p0, p0, LQ0/f;->l:[B

    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x5c

    aput-byte v1, p0, p2

    add-int/lit8 v1, p2, 0x2

    const/16 v2, 0x75

    aput-byte v2, p0, v0

    const/16 v0, 0xff

    sget-object v2, LQ0/f;->Y:[B

    if-le p1, v0, :cond_0

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v3, v0, 0xff

    add-int/lit8 v4, p2, 0x3

    shr-int/lit8 v3, v3, 0x4

    aget-byte v3, v2, v3

    aput-byte v3, p0, v1

    add-int/lit8 p2, p2, 0x4

    and-int/lit8 v0, v0, 0xf

    aget-byte v0, v2, v0

    aput-byte v0, p0, v4

    and-int/lit16 p1, p1, 0xff

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p2, 0x3

    const/16 v3, 0x30

    aput-byte v3, p0, v1

    add-int/lit8 p2, p2, 0x4

    aput-byte v3, p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p1, 0x4

    aget-byte v1, v2, v1

    aput-byte v1, p0, p2

    add-int/lit8 p2, p2, 0x2

    and-int/lit8 p1, p1, 0xf

    aget-byte p1, v2, p1

    aput-byte p1, p0, v0

    return p2
.end method

.method public final D(IILjava/lang/String;)V
    .locals 10

    add-int/2addr p2, p1

    iget v0, p0, LQ0/f;->m:I

    iget-object v1, p0, LQ0/f;->l:[B

    iget-object v2, p0, LQ0/a;->e:[I

    :goto_0
    const/16 v3, 0x7f

    if-ge p1, p2, :cond_1

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-gt v4, v3, :cond_1

    aget v5, v2, v4

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v0, 0x1

    int-to-byte v4, v4

    aput-byte v4, v1, v0

    add-int/lit8 p1, p1, 0x1

    move v0, v3

    goto :goto_0

    :cond_1
    :goto_1
    iput v0, p0, LQ0/f;->m:I

    if-ge p1, p2, :cond_10

    iget v1, p0, LQ0/a;->f:I

    const/16 v2, 0x7ff

    const/16 v4, 0x5c

    iget v5, p0, LQ0/f;->n:I

    if-nez v1, :cond_8

    sub-int v1, p2, p1

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v0

    if-le v1, v5, :cond_2

    invoke-virtual {p0}, LQ0/f;->y()V

    :cond_2
    iget v0, p0, LQ0/f;->m:I

    iget-object v1, p0, LQ0/f;->l:[B

    iget-object v5, p0, LQ0/a;->e:[I

    :goto_2
    if-ge p1, p2, :cond_7

    add-int/lit8 v6, p1, 0x1

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-gt p1, v3, :cond_5

    aget v7, v5, p1

    if-nez v7, :cond_3

    add-int/lit8 v7, v0, 0x1

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    move p1, v6

    move v0, v7

    goto :goto_2

    :cond_3
    if-lez v7, :cond_4

    add-int/lit8 p1, v0, 0x1

    aput-byte v4, v1, v0

    add-int/lit8 v0, v0, 0x2

    int-to-byte v7, v7

    aput-byte v7, v1, p1

    :goto_3
    move p1, v6

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1, v0}, LQ0/f;->C(II)I

    move-result v0

    goto :goto_3

    :cond_5
    if-gt p1, v2, :cond_6

    add-int/lit8 v7, v0, 0x1

    shr-int/lit8 v8, p1, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v1, v0

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v1, v7

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1, v0}, LQ0/f;->z(II)I

    move-result p1

    move v0, p1

    goto :goto_3

    :cond_7
    iput v0, p0, LQ0/f;->m:I

    goto :goto_6

    :cond_8
    sub-int v1, p2, p1

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v0

    if-le v1, v5, :cond_9

    invoke-virtual {p0}, LQ0/f;->y()V

    :cond_9
    iget v0, p0, LQ0/f;->m:I

    iget-object v1, p0, LQ0/f;->l:[B

    iget-object v5, p0, LQ0/a;->e:[I

    iget v6, p0, LQ0/a;->f:I

    :goto_4
    if-ge p1, p2, :cond_f

    add-int/lit8 v7, p1, 0x1

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-gt p1, v3, :cond_c

    aget v8, v5, p1

    if-nez v8, :cond_a

    add-int/lit8 v8, v0, 0x1

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    move p1, v7

    move v0, v8

    goto :goto_4

    :cond_a
    if-lez v8, :cond_b

    add-int/lit8 p1, v0, 0x1

    aput-byte v4, v1, v0

    add-int/lit8 v0, v0, 0x2

    int-to-byte v8, v8

    aput-byte v8, v1, p1

    :goto_5
    move p1, v7

    goto :goto_4

    :cond_b
    invoke-virtual {p0, p1, v0}, LQ0/f;->C(II)I

    move-result v0

    goto :goto_5

    :cond_c
    if-le p1, v6, :cond_d

    invoke-virtual {p0, p1, v0}, LQ0/f;->C(II)I

    move-result v0

    goto :goto_5

    :cond_d
    if-gt p1, v2, :cond_e

    add-int/lit8 v8, v0, 0x1

    shr-int/lit8 v9, p1, 0x6

    or-int/lit16 v9, v9, 0xc0

    int-to-byte v9, v9

    aput-byte v9, v1, v0

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v1, v8

    goto :goto_5

    :cond_e
    invoke-virtual {p0, p1, v0}, LQ0/f;->z(II)I

    move-result p1

    move v0, p1

    goto :goto_5

    :cond_f
    iput v0, p0, LQ0/f;->m:I

    :cond_10
    :goto_6
    return-void
.end method

.method public final H(Ljava/lang/String;Z)V
    .locals 6

    iget-byte v0, p0, LQ0/f;->k:B

    iget v1, p0, LQ0/f;->n:I

    if-eqz p2, :cond_1

    iget v2, p0, LQ0/f;->m:I

    if-lt v2, v1, :cond_0

    invoke-virtual {p0}, LQ0/f;->y()V

    :cond_0
    iget-object v2, p0, LQ0/f;->l:[B

    iget v3, p0, LQ0/f;->m:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LQ0/f;->m:I

    aput-byte v0, v2, v3

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-lez v2, :cond_3

    iget v4, p0, LQ0/f;->o:I

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v5, p0, LQ0/f;->m:I

    add-int/2addr v5, v4

    if-le v5, v1, :cond_2

    invoke-virtual {p0}, LQ0/f;->y()V

    :cond_2
    invoke-virtual {p0, v3, v4, p1}, LQ0/f;->D(IILjava/lang/String;)V

    add-int/2addr v3, v4

    sub-int/2addr v2, v4

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_5

    iget p1, p0, LQ0/f;->m:I

    if-lt p1, v1, :cond_4

    invoke-virtual {p0}, LQ0/f;->y()V

    :cond_4
    iget-object p1, p0, LQ0/f;->l:[B

    iget p2, p0, LQ0/f;->m:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, LQ0/f;->m:I

    aput-byte v0, p1, p2

    :cond_5
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, LN0/a;->c:LQ0/d;

    invoke-virtual {v0}, LM0/m;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LQ0/f;->m:I

    iget v1, p0, LQ0/f;->n:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LQ0/f;->y()V

    :cond_0
    iget-object v0, p0, LQ0/f;->l:[B

    iget v1, p0, LQ0/f;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LQ0/f;->m:I

    const/16 v2, 0x5d

    aput-byte v2, v0, v1

    iget-object v0, p0, LN0/a;->c:LQ0/d;

    iget-object v0, v0, LQ0/d;->d:LQ0/d;

    iput-object v0, p0, LN0/a;->c:LQ0/d;

    return-void

    :cond_1
    iget-object p0, p0, LN0/a;->c:LQ0/d;

    invoke-virtual {p0}, LM0/m;->g()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Current context not Array but "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LM0/g;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, LN0/a;->c:LQ0/d;

    invoke-virtual {v0}, LM0/m;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LQ0/f;->m:I

    iget v1, p0, LQ0/f;->n:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LQ0/f;->y()V

    :cond_0
    iget-object v0, p0, LQ0/f;->l:[B

    iget v1, p0, LQ0/f;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LQ0/f;->m:I

    const/16 v2, 0x7d

    aput-byte v2, v0, v1

    iget-object v0, p0, LN0/a;->c:LQ0/d;

    iget-object v0, v0, LQ0/d;->d:LQ0/d;

    iput-object v0, p0, LN0/a;->c:LQ0/d;

    return-void

    :cond_1
    iget-object p0, p0, LN0/a;->c:LQ0/d;

    invoke-virtual {p0}, LM0/m;->g()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Current context not Object but "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LM0/g;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final close()V
    .locals 7

    iget-object v0, p0, LQ0/f;->l:[B

    if-eqz v0, :cond_1

    sget-object v0, LM0/f;->d:LM0/f;

    invoke-virtual {p0, v0}, LN0/a;->u(LM0/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, LN0/a;->c:LQ0/d;

    invoke-virtual {v0}, LM0/m;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LQ0/f;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LM0/m;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LQ0/f;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LQ0/f;->y()V

    const/4 v0, 0x0

    iput v0, p0, LQ0/f;->m:I

    iget-object v0, p0, LQ0/a;->d:LP0/d;

    iget-object v1, p0, LQ0/f;->j:Ljava/io/OutputStream;

    if-eqz v1, :cond_4

    iget-boolean v2, v0, LP0/d;->d:Z

    if-nez v2, :cond_3

    sget-object v2, LM0/f;->c:LM0/f;

    invoke-virtual {p0, v2}, LN0/a;->u(LM0/f;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, LM0/f;->e:LM0/f;

    invoke-virtual {p0, v2}, LN0/a;->u(LM0/f;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_4
    :goto_2
    iget-object v1, p0, LQ0/f;->l:[B

    const/4 v2, 0x1

    const-string v3, "Trying to release buffer smaller than original"

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    iget-boolean v5, p0, LQ0/f;->X:Z

    if-eqz v5, :cond_7

    iput-object v4, p0, LQ0/f;->l:[B

    iget-object v5, v0, LP0/d;->g:[B

    if-eq v1, v5, :cond_6

    array-length v6, v1

    array-length v5, v5

    if-lt v6, v5, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    iput-object v4, v0, LP0/d;->g:[B

    iget-object v5, v0, LP0/d;->e:LT0/a;

    iget-object v5, v5, LT0/a;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v5, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_7
    iget-object v1, p0, LQ0/f;->V:[C

    if-eqz v1, :cond_a

    iput-object v4, p0, LQ0/f;->V:[C

    iget-object p0, v0, LP0/d;->i:[C

    if-eq v1, p0, :cond_9

    array-length v5, v1

    array-length p0, p0

    if-lt v5, p0, :cond_8

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_4
    iput-object v4, v0, LP0/d;->i:[C

    iget-object p0, v0, LP0/d;->e:LT0/a;

    iget-object p0, p0, LT0/a;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LN0/a;->c:LQ0/d;

    invoke-virtual {v0, p1}, LQ0/d;->h(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_9

    const/4 v1, 0x1

    iget v2, p0, LQ0/f;->n:I

    if-ne v0, v1, :cond_1

    iget v0, p0, LQ0/f;->m:I

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, LQ0/f;->y()V

    :cond_0
    iget-object v0, p0, LQ0/f;->l:[B

    iget v3, p0, LQ0/f;->m:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LQ0/f;->m:I

    const/16 v4, 0x2c

    aput-byte v4, v0, v3

    :cond_1
    iget-boolean v0, p0, LQ0/a;->h:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v3}, LQ0/f;->H(Ljava/lang/String;Z)V

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v4, p0, LQ0/f;->W:I

    if-le v0, v4, :cond_3

    invoke-virtual {p0, p1, v1}, LQ0/f;->H(Ljava/lang/String;Z)V

    return-void

    :cond_3
    iget v1, p0, LQ0/f;->m:I

    if-lt v1, v2, :cond_4

    invoke-virtual {p0}, LQ0/f;->y()V

    :cond_4
    iget-object v1, p0, LQ0/f;->l:[B

    iget v4, p0, LQ0/f;->m:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, LQ0/f;->m:I

    iget-byte v6, p0, LQ0/f;->k:B

    aput-byte v6, v1, v4

    iget v1, p0, LQ0/f;->o:I

    if-gt v0, v1, :cond_6

    add-int/2addr v5, v0

    if-le v5, v2, :cond_5

    invoke-virtual {p0}, LQ0/f;->y()V

    :cond_5
    invoke-virtual {p0, v3, v0, p1}, LQ0/f;->D(IILjava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v5, p0, LQ0/f;->m:I

    add-int/2addr v5, v4

    if-le v5, v2, :cond_7

    invoke-virtual {p0}, LQ0/f;->y()V

    :cond_7
    invoke-virtual {p0, v3, v4, p1}, LQ0/f;->D(IILjava/lang/String;)V

    add-int/2addr v3, v4

    sub-int/2addr v0, v4

    if-gtz v0, :cond_6

    :goto_0
    iget p1, p0, LQ0/f;->m:I

    if-lt p1, v2, :cond_8

    invoke-virtual {p0}, LQ0/f;->y()V

    :cond_8
    iget-object p1, p0, LQ0/f;->l:[B

    iget v0, p0, LQ0/f;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LQ0/f;->m:I

    aput-byte v6, p1, v0

    return-void

    :cond_9
    const-string p0, "Can not write a field name, expecting a value"

    invoke-static {p0}, LM0/g;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(I)V
    .locals 4

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, LQ0/f;->A(Ljava/lang/String;)V

    iget v0, p0, LQ0/f;->m:I

    add-int/lit8 v0, v0, 0xb

    iget v1, p0, LQ0/f;->n:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LQ0/f;->y()V

    :cond_0
    iget-boolean v0, p0, LN0/a;->b:Z

    if-eqz v0, :cond_2

    iget v0, p0, LQ0/f;->m:I

    add-int/lit8 v0, v0, 0xd

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, LQ0/f;->y()V

    :cond_1
    iget-object v0, p0, LQ0/f;->l:[B

    iget v1, p0, LQ0/f;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LQ0/f;->m:I

    iget-byte v3, p0, LQ0/f;->k:B

    aput-byte v3, v0, v1

    invoke-static {p1, v0, v2}, LP0/i;->g(I[BI)I

    move-result p1

    iget-object v0, p0, LQ0/f;->l:[B

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, LQ0/f;->m:I

    aput-byte v3, v0, p1

    return-void

    :cond_2
    iget-object v0, p0, LQ0/f;->l:[B

    iget v1, p0, LQ0/f;->m:I

    invoke-static {p1, v0, v1}, LP0/i;->g(I[BI)I

    move-result p1

    iput p1, p0, LQ0/f;->m:I

    return-void
.end method

.method public final flush()V
    .locals 2

    invoke-virtual {p0}, LQ0/f;->y()V

    iget-object v0, p0, LQ0/f;->j:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    sget-object v1, LM0/f;->e:LM0/f;

    invoke-virtual {p0, v1}, LN0/a;->u(LM0/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_0
    return-void
.end method

.method public final g(J)V
    .locals 4

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, LQ0/f;->A(Ljava/lang/String;)V

    iget-boolean v0, p0, LN0/a;->b:Z

    iget v1, p0, LQ0/f;->n:I

    if-eqz v0, :cond_1

    iget v0, p0, LQ0/f;->m:I

    add-int/lit8 v0, v0, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LQ0/f;->y()V

    :cond_0
    iget-object v0, p0, LQ0/f;->l:[B

    iget v1, p0, LQ0/f;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LQ0/f;->m:I

    iget-byte v3, p0, LQ0/f;->k:B

    aput-byte v3, v0, v1

    invoke-static {v2, p1, p2, v0}, LP0/i;->i(IJ[B)I

    move-result p1

    iget-object p2, p0, LQ0/f;->l:[B

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, LQ0/f;->m:I

    aput-byte v3, p2, p1

    return-void

    :cond_1
    iget v0, p0, LQ0/f;->m:I

    add-int/lit8 v0, v0, 0x15

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, LQ0/f;->y()V

    :cond_2
    iget-object v0, p0, LQ0/f;->l:[B

    iget v1, p0, LQ0/f;->m:I

    invoke-static {v1, p1, p2, v0}, LP0/i;->i(IJ[B)I

    move-result p1

    iput p1, p0, LQ0/f;->m:I

    return-void
.end method

.method public final h()V
    .locals 5

    const-string v0, "start an array"

    invoke-virtual {p0, v0}, LQ0/f;->A(Ljava/lang/String;)V

    iget-object v0, p0, LN0/a;->c:LQ0/d;

    iget-object v1, v0, LQ0/d;->f:LQ0/d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    new-instance v1, LQ0/d;

    iget-object v4, v0, LQ0/d;->e:Ll5/C;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ll5/C;

    iget-object v4, v4, Ll5/C;->a:Ljava/lang/Object;

    check-cast v4, Ljava/io/Closeable;

    invoke-direct {v3, v4}, Ll5/C;-><init>(Ljava/io/Closeable;)V

    :goto_0
    invoke-direct {v1, v2, v0, v3}, LQ0/d;-><init>(ILQ0/d;Ll5/C;)V

    iput-object v1, v0, LQ0/d;->f:LQ0/d;

    goto :goto_1

    :cond_1
    iput v2, v1, LM0/m;->b:I

    const/4 v0, -0x1

    iput v0, v1, LM0/m;->c:I

    iput-object v3, v1, LQ0/d;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, LQ0/d;->h:Z

    iget-object v0, v1, LQ0/d;->e:Ll5/C;

    if-eqz v0, :cond_2

    iput-object v3, v0, Ll5/C;->b:Ljava/lang/Object;

    iput-object v3, v0, Ll5/C;->c:Ljava/lang/Object;

    iput-object v3, v0, Ll5/C;->d:Ljava/lang/Object;

    :cond_2
    :goto_1
    iput-object v1, p0, LN0/a;->c:LQ0/d;

    iget v0, p0, LQ0/f;->m:I

    iget v1, p0, LQ0/f;->n:I

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, LQ0/f;->y()V

    :cond_3
    iget-object v0, p0, LQ0/f;->l:[B

    iget v1, p0, LQ0/f;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LQ0/f;->m:I

    const/16 p0, 0x5b

    aput-byte p0, v0, v1

    return-void
.end method

.method public final j()V
    .locals 5

    const-string v0, "start an object"

    invoke-virtual {p0, v0}, LQ0/f;->A(Ljava/lang/String;)V

    iget-object v0, p0, LN0/a;->c:LQ0/d;

    iget-object v1, v0, LQ0/d;->f:LQ0/d;

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v1, :cond_1

    new-instance v1, LQ0/d;

    iget-object v4, v0, LQ0/d;->e:Ll5/C;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ll5/C;

    iget-object v4, v4, Ll5/C;->a:Ljava/lang/Object;

    check-cast v4, Ljava/io/Closeable;

    invoke-direct {v2, v4}, Ll5/C;-><init>(Ljava/io/Closeable;)V

    :goto_0
    invoke-direct {v1, v3, v0, v2}, LQ0/d;-><init>(ILQ0/d;Ll5/C;)V

    iput-object v1, v0, LQ0/d;->f:LQ0/d;

    goto :goto_1

    :cond_1
    iput v3, v1, LM0/m;->b:I

    const/4 v0, -0x1

    iput v0, v1, LM0/m;->c:I

    iput-object v2, v1, LQ0/d;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, LQ0/d;->h:Z

    iget-object v0, v1, LQ0/d;->e:Ll5/C;

    if-eqz v0, :cond_2

    iput-object v2, v0, Ll5/C;->b:Ljava/lang/Object;

    iput-object v2, v0, Ll5/C;->c:Ljava/lang/Object;

    iput-object v2, v0, Ll5/C;->d:Ljava/lang/Object;

    :cond_2
    :goto_1
    iput-object v1, p0, LN0/a;->c:LQ0/d;

    iget v0, p0, LQ0/f;->m:I

    iget v1, p0, LQ0/f;->n:I

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, LQ0/f;->y()V

    :cond_3
    iget-object v0, p0, LQ0/f;->l:[B

    iget v1, p0, LQ0/f;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LQ0/f;->m:I

    const/16 p0, 0x7b

    aput-byte p0, v0, v1

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 6

    const-string v0, "write a string"

    invoke-virtual {p0, v0}, LQ0/f;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    iget v1, p0, LQ0/f;->n:I

    if-nez p1, :cond_1

    iget p1, p0, LQ0/f;->m:I

    const/4 v2, 0x4

    add-int/2addr p1, v2

    if-lt p1, v1, :cond_0

    invoke-virtual {p0}, LQ0/f;->y()V

    :cond_0
    iget-object p1, p0, LQ0/f;->l:[B

    iget v1, p0, LQ0/f;->m:I

    sget-object v3, LQ0/f;->Z:[B

    invoke-static {v3, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LQ0/f;->m:I

    add-int/2addr p1, v2

    iput p1, p0, LQ0/f;->m:I

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, p0, LQ0/f;->o:I

    if-le v2, v3, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LQ0/f;->H(Ljava/lang/String;Z)V

    return-void

    :cond_2
    iget v3, p0, LQ0/f;->m:I

    add-int/2addr v3, v2

    if-lt v3, v1, :cond_3

    invoke-virtual {p0}, LQ0/f;->y()V

    :cond_3
    iget-object v3, p0, LQ0/f;->l:[B

    iget v4, p0, LQ0/f;->m:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, LQ0/f;->m:I

    iget-byte v5, p0, LQ0/f;->k:B

    aput-byte v5, v3, v4

    invoke-virtual {p0, v0, v2, p1}, LQ0/f;->D(IILjava/lang/String;)V

    iget p1, p0, LQ0/f;->m:I

    if-lt p1, v1, :cond_4

    invoke-virtual {p0}, LQ0/f;->y()V

    :cond_4
    iget-object p1, p0, LQ0/f;->l:[B

    iget v0, p0, LQ0/f;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LQ0/f;->m:I

    aput-byte v5, p1, v0

    return-void
.end method

.method public final y()V
    .locals 3

    iget v0, p0, LQ0/f;->m:I

    if-lez v0, :cond_0

    const/4 v1, 0x0

    iput v1, p0, LQ0/f;->m:I

    iget-object v2, p0, LQ0/f;->j:Ljava/io/OutputStream;

    iget-object p0, p0, LQ0/f;->l:[B

    invoke-virtual {v2, p0, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    return-void
.end method

.method public final z(II)I
    .locals 4

    iget-object p0, p0, LQ0/f;->l:[B

    const v0, 0xd800

    if-lt p1, v0, :cond_0

    const v0, 0xdfff

    if-gt p1, v0, :cond_0

    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x5c

    aput-byte v1, p0, p2

    add-int/lit8 v1, p2, 0x2

    const/16 v2, 0x75

    aput-byte v2, p0, v0

    add-int/lit8 v0, p2, 0x3

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0xf

    sget-object v3, LQ0/f;->Y:[B

    aget-byte v2, v3, v2

    aput-byte v2, p0, v1

    add-int/lit8 v1, p2, 0x4

    shr-int/lit8 v2, p1, 0x8

    and-int/lit8 v2, v2, 0xf

    aget-byte v2, v3, v2

    aput-byte v2, p0, v0

    add-int/lit8 v0, p2, 0x5

    shr-int/lit8 v2, p1, 0x4

    and-int/lit8 v2, v2, 0xf

    aget-byte v2, v3, v2

    aput-byte v2, p0, v1

    add-int/lit8 p2, p2, 0x6

    and-int/lit8 p1, p1, 0xf

    aget-byte p1, v3, p1

    aput-byte p1, p0, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    int-to-byte v1, v1

    aput-byte v1, p0, p2

    add-int/lit8 v1, p2, 0x2

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    add-int/lit8 p2, p2, 0x3

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, p0, v1

    :goto_0
    return p2
.end method
