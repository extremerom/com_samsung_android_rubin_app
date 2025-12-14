.class public final LQ0/h;
.super LQ0/a;
.source "SourceFile"


# static fields
.field public static final W:[C


# instance fields
.field public V:[C

.field public final j:Ljava/io/Writer;

.field public final k:C

.field public l:[C

.field public m:I

.field public n:I

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LP0/b;->a:[C

    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    sput-object v0, LQ0/h;->W:[C

    return-void
.end method

.method public constructor <init>(LP0/d;ILjava/io/Writer;C)V
    .locals 1

    invoke-direct {p0, p1, p2}, LQ0/a;-><init>(LP0/d;I)V

    iput-object p3, p0, LQ0/h;->j:Ljava/io/Writer;

    iget-object p2, p1, LP0/d;->i:[C

    if-nez p2, :cond_1

    const/4 p2, 0x1

    const/4 p3, 0x0

    iget-object v0, p1, LP0/d;->e:LT0/a;

    invoke-virtual {v0, p2, p3}, LT0/a;->a(II)[C

    move-result-object p2

    iput-object p2, p1, LP0/d;->i:[C

    iput-object p2, p0, LQ0/h;->l:[C

    array-length p1, p2

    iput p1, p0, LQ0/h;->o:I

    iput-char p4, p0, LQ0/h;->k:C

    const/16 p1, 0x22

    if-eq p4, p1, :cond_0

    invoke-static {p4}, LP0/b;->a(I)[I

    move-result-object p1

    iput-object p1, p0, LQ0/a;->e:[I

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Trying to call same allocXxx() method second time"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A([CIICI)I
    .locals 5

    const/4 v0, 0x2

    const/16 v1, 0x5c

    iget-object v2, p0, LQ0/h;->j:Ljava/io/Writer;

    if-ltz p5, :cond_2

    const/4 p4, 0x1

    if-le p2, p4, :cond_0

    if-ge p2, p3, :cond_0

    add-int/lit8 p0, p2, -0x2

    aput-char v1, p1, p0

    add-int/lit8 p2, p2, -0x1

    int-to-char p3, p5

    aput-char p3, p1, p2

    move p2, p0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LQ0/h;->V:[C

    if-nez p1, :cond_1

    invoke-virtual {p0}, LQ0/h;->y()[C

    move-result-object p1

    :cond_1
    int-to-char p0, p5

    aput-char p0, p1, p4

    const/4 p0, 0x0

    invoke-virtual {v2, p1, p0, v0}, Ljava/io/Writer;->write([CII)V

    :goto_0
    return p2

    :cond_2
    const/4 v3, -0x2

    if-eq p5, v3, :cond_7

    const/16 p5, 0xff

    const/4 v3, 0x5

    sget-object v4, LQ0/h;->W:[C

    if-le p2, v3, :cond_4

    if-ge p2, p3, :cond_4

    add-int/lit8 p0, p2, -0x6

    add-int/lit8 p3, p2, -0x5

    aput-char v1, p1, p0

    add-int/lit8 p0, p2, -0x4

    const/16 v0, 0x75

    aput-char v0, p1, p3

    if-le p4, p5, :cond_3

    shr-int/lit8 p3, p4, 0x8

    and-int/lit16 p5, p3, 0xff

    add-int/lit8 v0, p2, -0x3

    shr-int/lit8 p5, p5, 0x4

    aget-char p5, v4, p5

    aput-char p5, p1, p0

    add-int/lit8 p2, p2, -0x2

    and-int/lit8 p0, p3, 0xf

    aget-char p0, v4, p0

    aput-char p0, p1, v0

    and-int/lit16 p0, p4, 0xff

    int-to-char p4, p0

    goto :goto_1

    :cond_3
    add-int/lit8 p3, p2, -0x3

    const/16 p5, 0x30

    aput-char p5, p1, p0

    add-int/lit8 p2, p2, -0x2

    aput-char p5, p1, p3

    :goto_1
    add-int/lit8 p0, p2, 0x1

    shr-int/lit8 p3, p4, 0x4

    aget-char p3, v4, p3

    aput-char p3, p1, p2

    and-int/lit8 p3, p4, 0xf

    aget-char p3, v4, p3

    aput-char p3, p1, p0

    add-int/lit8 p2, p2, -0x4

    goto :goto_2

    :cond_4
    iget-object p1, p0, LQ0/h;->V:[C

    if-nez p1, :cond_5

    invoke-virtual {p0}, LQ0/h;->y()[C

    move-result-object p1

    :cond_5
    iget p3, p0, LQ0/h;->n:I

    iput p3, p0, LQ0/h;->m:I

    const/4 p0, 0x6

    if-le p4, p5, :cond_6

    shr-int/lit8 p3, p4, 0x8

    and-int/lit16 p5, p3, 0xff

    and-int/lit16 v0, p4, 0xff

    shr-int/lit8 p5, p5, 0x4

    aget-char p5, v4, p5

    const/16 v1, 0xa

    aput-char p5, p1, v1

    and-int/lit8 p3, p3, 0xf

    aget-char p3, v4, p3

    const/16 p5, 0xb

    aput-char p3, p1, p5

    shr-int/lit8 p3, v0, 0x4

    aget-char p3, v4, p3

    const/16 p5, 0xc

    aput-char p3, p1, p5

    and-int/lit8 p3, p4, 0xf

    aget-char p3, v4, p3

    const/16 p4, 0xd

    aput-char p3, p1, p4

    const/16 p3, 0x8

    invoke-virtual {v2, p1, p3, p0}, Ljava/io/Writer;->write([CII)V

    goto :goto_2

    :cond_6
    shr-int/lit8 p3, p4, 0x4

    aget-char p3, v4, p3

    aput-char p3, p1, p0

    and-int/lit8 p3, p4, 0xf

    aget-char p3, v4, p3

    const/4 p4, 0x7

    aput-char p3, p1, p4

    invoke-virtual {v2, p1, v0, p0}, Ljava/io/Writer;->write([CII)V

    :goto_2
    return p2

    :cond_7
    const/4 p0, 0x0

    throw p0
.end method

.method public final C(CI)V
    .locals 6

    const/16 v0, 0x5c

    iget-object v1, p0, LQ0/h;->j:Ljava/io/Writer;

    const/4 v2, 0x2

    if-ltz p2, :cond_2

    iget p1, p0, LQ0/h;->n:I

    const/4 v3, 0x1

    if-lt p1, v2, :cond_0

    add-int/lit8 v1, p1, -0x2

    iput v1, p0, LQ0/h;->m:I

    iget-object p0, p0, LQ0/h;->l:[C

    sub-int/2addr p1, v3

    aput-char v0, p0, v1

    int-to-char p2, p2

    aput-char p2, p0, p1

    return-void

    :cond_0
    iget-object p1, p0, LQ0/h;->V:[C

    if-nez p1, :cond_1

    invoke-virtual {p0}, LQ0/h;->y()[C

    move-result-object p1

    :cond_1
    iget v0, p0, LQ0/h;->n:I

    iput v0, p0, LQ0/h;->m:I

    int-to-char p0, p2

    aput-char p0, p1, v3

    const/4 p0, 0x0

    invoke-virtual {v1, p1, p0, v2}, Ljava/io/Writer;->write([CII)V

    return-void

    :cond_2
    const/4 v3, -0x2

    if-eq p2, v3, :cond_7

    iget p2, p0, LQ0/h;->n:I

    const/4 v3, 0x6

    const/16 v4, 0xff

    sget-object v5, LQ0/h;->W:[C

    if-lt p2, v3, :cond_4

    iget-object v1, p0, LQ0/h;->l:[C

    add-int/lit8 v3, p2, -0x6

    iput v3, p0, LQ0/h;->m:I

    aput-char v0, v1, v3

    add-int/lit8 p0, p2, -0x5

    const/16 v0, 0x75

    aput-char v0, v1, p0

    if-le p1, v4, :cond_3

    shr-int/lit8 p0, p1, 0x8

    and-int/lit16 v0, p0, 0xff

    add-int/lit8 v3, p2, -0x4

    shr-int/lit8 v0, v0, 0x4

    aget-char v0, v5, v0

    aput-char v0, v1, v3

    add-int/lit8 p2, p2, -0x3

    and-int/lit8 p0, p0, 0xf

    aget-char p0, v5, p0

    aput-char p0, v1, p2

    and-int/lit16 p0, p1, 0xff

    int-to-char p1, p0

    goto :goto_0

    :cond_3
    add-int/lit8 p0, p2, -0x4

    const/16 v0, 0x30

    aput-char v0, v1, p0

    add-int/lit8 p2, p2, -0x3

    aput-char v0, v1, p2

    :goto_0
    add-int/lit8 p0, p2, 0x1

    shr-int/lit8 v0, p1, 0x4

    aget-char v0, v5, v0

    aput-char v0, v1, p0

    add-int/2addr p2, v2

    and-int/lit8 p0, p1, 0xf

    aget-char p0, v5, p0

    aput-char p0, v1, p2

    return-void

    :cond_4
    iget-object p2, p0, LQ0/h;->V:[C

    if-nez p2, :cond_5

    invoke-virtual {p0}, LQ0/h;->y()[C

    move-result-object p2

    :cond_5
    iget v0, p0, LQ0/h;->n:I

    iput v0, p0, LQ0/h;->m:I

    if-le p1, v4, :cond_6

    shr-int/lit8 p0, p1, 0x8

    and-int/lit16 v0, p0, 0xff

    and-int/lit16 v2, p1, 0xff

    shr-int/lit8 v0, v0, 0x4

    aget-char v0, v5, v0

    const/16 v4, 0xa

    aput-char v0, p2, v4

    and-int/lit8 p0, p0, 0xf

    aget-char p0, v5, p0

    const/16 v0, 0xb

    aput-char p0, p2, v0

    shr-int/lit8 p0, v2, 0x4

    aget-char p0, v5, p0

    const/16 v0, 0xc

    aput-char p0, p2, v0

    and-int/lit8 p0, p1, 0xf

    aget-char p0, v5, p0

    const/16 p1, 0xd

    aput-char p0, p2, p1

    const/16 p0, 0x8

    invoke-virtual {v1, p2, p0, v3}, Ljava/io/Writer;->write([CII)V

    goto :goto_1

    :cond_6
    shr-int/lit8 p0, p1, 0x4

    aget-char p0, v5, p0

    aput-char p0, p2, v3

    and-int/lit8 p0, p1, 0xf

    aget-char p0, v5, p0

    const/4 p1, 0x7

    aput-char p0, p2, p1

    invoke-virtual {v1, p2, v2, v3}, Ljava/io/Writer;->write([CII)V

    :goto_1
    return-void

    :cond_7
    const/4 p0, 0x0

    throw p0
.end method

.method public final D(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LN0/a;->c:LQ0/d;

    invoke-virtual {v0}, LQ0/d;->i()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LQ0/a;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    iget-object p1, p0, LQ0/a;->g:LP0/j;

    if-eqz p1, :cond_5

    iget p1, p0, LQ0/h;->n:I

    iget v0, p0, LQ0/h;->o:I

    sub-int p1, v0, p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, LQ0/h;->z()V

    iget p1, p0, LQ0/h;->n:I

    sub-int p1, v0, p1

    :cond_2
    const-string v2, " "

    const/4 v3, 0x0

    if-lt p1, v1, :cond_3

    iget-object p1, p0, LQ0/h;->l:[C

    iget v0, p0, LQ0/h;->n:I

    invoke-virtual {v2, v3, v1, p1, v0}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, LQ0/h;->n:I

    add-int/2addr p1, v1

    iput p1, p0, LQ0/h;->n:I

    goto :goto_1

    :cond_3
    iget p1, p0, LQ0/h;->n:I

    sub-int v1, v0, p1

    iget-object v4, p0, LQ0/h;->l:[C

    invoke-virtual {v2, v3, v1, v4, p1}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, LQ0/h;->n:I

    add-int/2addr p1, v1

    iput p1, p0, LQ0/h;->n:I

    invoke-virtual {p0}, LQ0/h;->z()V

    rsub-int/lit8 p1, v1, 0x1

    :goto_0
    if-le p1, v0, :cond_4

    add-int v4, v1, v0

    iget-object v5, p0, LQ0/h;->l:[C

    invoke-virtual {v2, v1, v4, v5, v3}, Ljava/lang/String;->getChars(II[CI)V

    iput v3, p0, LQ0/h;->m:I

    iput v0, p0, LQ0/h;->n:I

    invoke-virtual {p0}, LQ0/h;->z()V

    sub-int/2addr p1, v0

    move v1, v4

    goto :goto_0

    :cond_4
    add-int v0, v1, p1

    iget-object v4, p0, LQ0/h;->l:[C

    invoke-virtual {v2, v1, v0, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    iput v3, p0, LQ0/h;->m:I

    iput p1, p0, LQ0/h;->n:I

    :cond_5
    :goto_1
    return-void

    :cond_6
    const/16 p1, 0x3a

    goto :goto_2

    :cond_7
    const/16 p1, 0x2c

    :goto_2
    iget v0, p0, LQ0/h;->n:I

    iget v1, p0, LQ0/h;->o:I

    if-lt v0, v1, :cond_8

    invoke-virtual {p0}, LQ0/h;->z()V

    :cond_8
    iget-object v0, p0, LQ0/h;->l:[C

    iget v1, p0, LQ0/h;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LQ0/h;->n:I

    aput-char p1, v0, v1

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v9, 0x0

    iget-object v10, v6, LQ0/h;->j:Ljava/io/Writer;

    iget v11, v6, LQ0/h;->o:I

    if-le v0, v11, :cond_b

    invoke-virtual/range {p0 .. p0}, LQ0/h;->z()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v12

    move v0, v9

    :goto_0
    add-int v1, v0, v11

    if-le v1, v12, :cond_0

    sub-int v1, v12, v0

    move v13, v1

    goto :goto_1

    :cond_0
    move v13, v11

    :goto_1
    add-int v14, v0, v13

    iget-object v1, v6, LQ0/h;->l:[C

    invoke-virtual {v7, v0, v14, v1, v9}, Ljava/lang/String;->getChars(II[CI)V

    iget v15, v6, LQ0/a;->f:I

    if-eqz v15, :cond_5

    iget-object v5, v6, LQ0/a;->e:[I

    array-length v0, v5

    add-int/lit8 v1, v15, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v0, v9

    move v1, v0

    move v2, v1

    :goto_2
    if-ge v0, v13, :cond_9

    :cond_1
    iget-object v3, v6, LQ0/h;->l:[C

    aget-char v8, v3, v0

    if-ge v8, v4, :cond_2

    aget v2, v5, v8

    if-eqz v2, :cond_3

    :goto_3
    move/from16 v16, v2

    goto :goto_4

    :cond_2
    if-le v8, v15, :cond_3

    const/16 v16, -0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v13, :cond_1

    goto :goto_3

    :goto_4
    sub-int v2, v0, v1

    if-lez v2, :cond_4

    invoke-virtual {v10, v3, v1, v2}, Ljava/io/Writer;->write([CII)V

    if-lt v0, v13, :cond_4

    goto :goto_7

    :cond_4
    add-int/lit8 v17, v0, 0x1

    iget-object v1, v6, LQ0/h;->l:[C

    move-object/from16 v0, p0

    move/from16 v2, v17

    move v3, v13

    move/from16 v18, v4

    move v4, v8

    move-object v8, v5

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, LQ0/h;->A([CIICI)I

    move-result v1

    move-object v5, v8

    move/from16 v2, v16

    move/from16 v0, v17

    move/from16 v4, v18

    goto :goto_2

    :cond_5
    iget-object v8, v6, LQ0/a;->e:[I

    array-length v15, v8

    move v0, v9

    move v1, v0

    :goto_5
    if-ge v0, v13, :cond_9

    :cond_6
    iget-object v2, v6, LQ0/h;->l:[C

    aget-char v4, v2, v0

    if-ge v4, v15, :cond_7

    aget v3, v8, v4

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v13, :cond_6

    :goto_6
    sub-int v3, v0, v1

    if-lez v3, :cond_8

    invoke-virtual {v10, v2, v1, v3}, Ljava/io/Writer;->write([CII)V

    if-lt v0, v13, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v16, v0, 0x1

    iget-object v1, v6, LQ0/h;->l:[C

    aget v5, v8, v4

    move-object/from16 v0, p0

    move/from16 v2, v16

    move v3, v13

    invoke-virtual/range {v0 .. v5}, LQ0/h;->A([CIICI)I

    move-result v1

    move/from16 v0, v16

    goto :goto_5

    :cond_9
    :goto_7
    if-lt v14, v12, :cond_a

    return-void

    :cond_a
    move v0, v14

    goto/16 :goto_0

    :cond_b
    iget v1, v6, LQ0/h;->n:I

    add-int/2addr v1, v0

    if-le v1, v11, :cond_c

    invoke-virtual/range {p0 .. p0}, LQ0/h;->z()V

    :cond_c
    iget-object v1, v6, LQ0/h;->l:[C

    iget v2, v6, LQ0/h;->n:I

    invoke-virtual {v7, v9, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget v1, v6, LQ0/a;->f:I

    if-eqz v1, :cond_11

    iget v2, v6, LQ0/h;->n:I

    add-int/2addr v2, v0

    iget-object v0, v6, LQ0/a;->e:[I

    array-length v3, v0

    add-int/lit8 v4, v1, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_8
    iget v4, v6, LQ0/h;->n:I

    if-ge v4, v2, :cond_15

    :cond_d
    iget-object v4, v6, LQ0/h;->l:[C

    iget v5, v6, LQ0/h;->n:I

    aget-char v7, v4, v5

    if-ge v7, v3, :cond_e

    aget v8, v0, v7

    if-eqz v8, :cond_10

    goto :goto_9

    :cond_e
    if-le v7, v1, :cond_10

    const/4 v8, -0x1

    :goto_9
    iget v9, v6, LQ0/h;->m:I

    sub-int/2addr v5, v9

    if-lez v5, :cond_f

    invoke-virtual {v10, v4, v9, v5}, Ljava/io/Writer;->write([CII)V

    :cond_f
    iget v4, v6, LQ0/h;->n:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v6, LQ0/h;->n:I

    invoke-virtual {v6, v7, v8}, LQ0/h;->C(CI)V

    goto :goto_8

    :cond_10
    add-int/lit8 v5, v5, 0x1

    iput v5, v6, LQ0/h;->n:I

    if-lt v5, v2, :cond_d

    goto :goto_b

    :cond_11
    iget v1, v6, LQ0/h;->n:I

    add-int/2addr v1, v0

    iget-object v0, v6, LQ0/a;->e:[I

    array-length v2, v0

    :goto_a
    iget v3, v6, LQ0/h;->n:I

    if-ge v3, v1, :cond_15

    :cond_12
    iget-object v3, v6, LQ0/h;->l:[C

    iget v4, v6, LQ0/h;->n:I

    aget-char v5, v3, v4

    if-ge v5, v2, :cond_14

    aget v5, v0, v5

    if-eqz v5, :cond_14

    iget v5, v6, LQ0/h;->m:I

    sub-int/2addr v4, v5

    if-lez v4, :cond_13

    invoke-virtual {v10, v3, v5, v4}, Ljava/io/Writer;->write([CII)V

    :cond_13
    iget-object v3, v6, LQ0/h;->l:[C

    iget v4, v6, LQ0/h;->n:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v6, LQ0/h;->n:I

    aget-char v3, v3, v4

    aget v4, v0, v3

    invoke-virtual {v6, v3, v4}, LQ0/h;->C(CI)V

    goto :goto_a

    :cond_14
    add-int/lit8 v4, v4, 0x1

    iput v4, v6, LQ0/h;->n:I

    if-lt v4, v1, :cond_12

    :cond_15
    :goto_b
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, LN0/a;->c:LQ0/d;

    invoke-virtual {v0}, LM0/m;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LQ0/h;->n:I

    iget v1, p0, LQ0/h;->o:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LQ0/h;->z()V

    :cond_0
    iget-object v0, p0, LQ0/h;->l:[C

    iget v1, p0, LQ0/h;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LQ0/h;->n:I

    const/16 v2, 0x5d

    aput-char v2, v0, v1

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

    iget v0, p0, LQ0/h;->n:I

    iget v1, p0, LQ0/h;->o:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LQ0/h;->z()V

    :cond_0
    iget-object v0, p0, LQ0/h;->l:[C

    iget v1, p0, LQ0/h;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LQ0/h;->n:I

    const/16 v2, 0x7d

    aput-char v2, v0, v1

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
    .locals 4

    iget-object v0, p0, LQ0/h;->l:[C

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

    invoke-virtual {p0}, LQ0/h;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LM0/m;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LQ0/h;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LQ0/h;->z()V

    const/4 v0, 0x0

    iput v0, p0, LQ0/h;->m:I

    iput v0, p0, LQ0/h;->n:I

    iget-object v0, p0, LQ0/a;->d:LP0/d;

    iget-object v1, p0, LQ0/h;->j:Ljava/io/Writer;

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

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    :cond_4
    :goto_2
    iget-object v1, p0, LQ0/h;->l:[C

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    iput-object v2, p0, LQ0/h;->l:[C

    iget-object p0, v0, LP0/d;->i:[C

    if-eq v1, p0, :cond_6

    array-length v3, v1

    array-length p0, p0

    if-lt v3, p0, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to release buffer smaller than original"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    iput-object v2, v0, LP0/d;->i:[C

    iget-object p0, v0, LP0/d;->e:LT0/a;

    iget-object p0, p0, LT0/a;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LN0/a;->c:LQ0/d;

    invoke-virtual {v0, p1}, LQ0/d;->h(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, LQ0/h;->n:I

    add-int/2addr v2, v1

    iget v1, p0, LQ0/h;->o:I

    if-lt v2, v1, :cond_1

    invoke-virtual {p0}, LQ0/h;->z()V

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, LQ0/h;->l:[C

    iget v2, p0, LQ0/h;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LQ0/h;->n:I

    const/16 v3, 0x2c

    aput-char v3, v0, v2

    :cond_2
    iget-boolean v0, p0, LQ0/a;->h:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, LQ0/h;->H(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LQ0/h;->l:[C

    iget v2, p0, LQ0/h;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LQ0/h;->n:I

    iget-char v3, p0, LQ0/h;->k:C

    aput-char v3, v0, v2

    invoke-virtual {p0, p1}, LQ0/h;->H(Ljava/lang/String;)V

    iget p1, p0, LQ0/h;->n:I

    if-lt p1, v1, :cond_4

    invoke-virtual {p0}, LQ0/h;->z()V

    :cond_4
    iget-object p1, p0, LQ0/h;->l:[C

    iget v0, p0, LQ0/h;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LQ0/h;->n:I

    aput-char v3, p1, v0

    :goto_1
    return-void

    :cond_5
    const-string p0, "Can not write a field name, expecting a value"

    invoke-static {p0}, LM0/g;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(I)V
    .locals 4

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, LQ0/h;->D(Ljava/lang/String;)V

    iget-boolean v0, p0, LN0/a;->b:Z

    iget v1, p0, LQ0/h;->o:I

    if-eqz v0, :cond_1

    iget v0, p0, LQ0/h;->n:I

    add-int/lit8 v0, v0, 0xd

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LQ0/h;->z()V

    :cond_0
    iget-object v0, p0, LQ0/h;->l:[C

    iget v1, p0, LQ0/h;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LQ0/h;->n:I

    iget-char v3, p0, LQ0/h;->k:C

    aput-char v3, v0, v1

    invoke-static {v0, p1, v2}, LP0/i;->h([CII)I

    move-result p1

    iget-object v0, p0, LQ0/h;->l:[C

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, LQ0/h;->n:I

    aput-char v3, v0, p1

    return-void

    :cond_1
    iget v0, p0, LQ0/h;->n:I

    add-int/lit8 v0, v0, 0xb

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, LQ0/h;->z()V

    :cond_2
    iget-object v0, p0, LQ0/h;->l:[C

    iget v1, p0, LQ0/h;->n:I

    invoke-static {v0, p1, v1}, LP0/i;->h([CII)I

    move-result p1

    iput p1, p0, LQ0/h;->n:I

    return-void
.end method

.method public final flush()V
    .locals 2

    invoke-virtual {p0}, LQ0/h;->z()V

    iget-object v0, p0, LQ0/h;->j:Ljava/io/Writer;

    if-eqz v0, :cond_0

    sget-object v1, LM0/f;->e:LM0/f;

    invoke-virtual {p0, v1}, LN0/a;->u(LM0/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    :cond_0
    return-void
.end method

.method public final g(J)V
    .locals 4

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, LQ0/h;->D(Ljava/lang/String;)V

    iget-boolean v0, p0, LN0/a;->b:Z

    iget v1, p0, LQ0/h;->o:I

    if-eqz v0, :cond_1

    iget v0, p0, LQ0/h;->n:I

    add-int/lit8 v0, v0, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LQ0/h;->z()V

    :cond_0
    iget-object v0, p0, LQ0/h;->l:[C

    iget v1, p0, LQ0/h;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LQ0/h;->n:I

    iget-char v3, p0, LQ0/h;->k:C

    aput-char v3, v0, v1

    invoke-static {p1, p2, v0, v2}, LP0/i;->j(J[CI)I

    move-result p1

    iget-object p2, p0, LQ0/h;->l:[C

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, LQ0/h;->n:I

    aput-char v3, p2, p1

    return-void

    :cond_1
    iget v0, p0, LQ0/h;->n:I

    add-int/lit8 v0, v0, 0x15

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, LQ0/h;->z()V

    :cond_2
    iget-object v0, p0, LQ0/h;->l:[C

    iget v1, p0, LQ0/h;->n:I

    invoke-static {p1, p2, v0, v1}, LP0/i;->j(J[CI)I

    move-result p1

    iput p1, p0, LQ0/h;->n:I

    return-void
.end method

.method public final h()V
    .locals 5

    const-string v0, "start an array"

    invoke-virtual {p0, v0}, LQ0/h;->D(Ljava/lang/String;)V

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

    iget v0, p0, LQ0/h;->n:I

    iget v1, p0, LQ0/h;->o:I

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, LQ0/h;->z()V

    :cond_3
    iget-object v0, p0, LQ0/h;->l:[C

    iget v1, p0, LQ0/h;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LQ0/h;->n:I

    const/16 p0, 0x5b

    aput-char p0, v0, v1

    return-void
.end method

.method public final j()V
    .locals 5

    const-string v0, "start an object"

    invoke-virtual {p0, v0}, LQ0/h;->D(Ljava/lang/String;)V

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

    iget v0, p0, LQ0/h;->n:I

    iget v1, p0, LQ0/h;->o:I

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, LQ0/h;->z()V

    :cond_3
    iget-object v0, p0, LQ0/h;->l:[C

    iget v1, p0, LQ0/h;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LQ0/h;->n:I

    const/16 p0, 0x7b

    aput-char p0, v0, v1

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 4

    const-string v0, "write a string"

    invoke-virtual {p0, v0}, LQ0/h;->D(Ljava/lang/String;)V

    iget v0, p0, LQ0/h;->o:I

    if-nez p1, :cond_1

    iget p1, p0, LQ0/h;->n:I

    add-int/lit8 p1, p1, 0x4

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, LQ0/h;->z()V

    :cond_0
    iget p1, p0, LQ0/h;->n:I

    iget-object v0, p0, LQ0/h;->l:[C

    const/16 v1, 0x6e

    aput-char v1, v0, p1

    add-int/lit8 v1, p1, 0x1

    const/16 v2, 0x75

    aput-char v2, v0, v1

    add-int/lit8 v1, p1, 0x2

    const/16 v2, 0x6c

    aput-char v2, v0, v1

    add-int/lit8 v1, p1, 0x3

    aput-char v2, v0, v1

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, LQ0/h;->n:I

    return-void

    :cond_1
    iget v1, p0, LQ0/h;->n:I

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, LQ0/h;->z()V

    :cond_2
    iget-object v1, p0, LQ0/h;->l:[C

    iget v2, p0, LQ0/h;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LQ0/h;->n:I

    iget-char v3, p0, LQ0/h;->k:C

    aput-char v3, v1, v2

    invoke-virtual {p0, p1}, LQ0/h;->H(Ljava/lang/String;)V

    iget p1, p0, LQ0/h;->n:I

    if-lt p1, v0, :cond_3

    invoke-virtual {p0}, LQ0/h;->z()V

    :cond_3
    iget-object p1, p0, LQ0/h;->l:[C

    iget v0, p0, LQ0/h;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LQ0/h;->n:I

    aput-char v3, p1, v0

    return-void
.end method

.method public final y()[C
    .locals 5

    const/16 v0, 0xe

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x5c

    aput-char v2, v0, v1

    const/4 v1, 0x2

    aput-char v2, v0, v1

    const/4 v1, 0x3

    const/16 v3, 0x75

    aput-char v3, v0, v1

    const/4 v1, 0x4

    const/16 v4, 0x30

    aput-char v4, v0, v1

    const/4 v1, 0x5

    aput-char v4, v0, v1

    const/16 v1, 0x8

    aput-char v2, v0, v1

    const/16 v1, 0x9

    aput-char v3, v0, v1

    iput-object v0, p0, LQ0/h;->V:[C

    return-object v0
.end method

.method public final z()V
    .locals 3

    iget v0, p0, LQ0/h;->n:I

    iget v1, p0, LQ0/h;->m:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v2, 0x0

    iput v2, p0, LQ0/h;->m:I

    iput v2, p0, LQ0/h;->n:I

    iget-object v2, p0, LQ0/h;->j:Ljava/io/Writer;

    iget-object p0, p0, LQ0/h;->l:[C

    invoke-virtual {v2, p0, v1, v0}, Ljava/io/Writer;->write([CII)V

    :cond_0
    return-void
.end method
