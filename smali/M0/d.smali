.class public LM0/d;
.super LM0/r;
.source "SourceFile"


# static fields
.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:LP0/j;


# instance fields
.field public final transient a:LR0/e;

.field public final transient b:LR0/b;

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:LM0/o;

.field public final g:LP0/j;

.field public final h:C


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    invoke-static {v0}, Lu/f;->d(I)[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget v5, v0, v3

    if-eqz v5, :cond_0

    invoke-static {v5}, LA1/G;->b(I)I

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    sput v4, LM0/d;->i:I

    invoke-static {}, LM0/j;->values()[LM0/j;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    move v4, v3

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    iget-boolean v6, v5, LM0/j;->a:Z

    if-eqz v6, :cond_2

    iget v5, v5, LM0/j;->b:I

    or-int/2addr v4, v5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    sput v4, LM0/d;->j:I

    invoke-static {}, LM0/f;->values()[LM0/f;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    :goto_2
    if-ge v2, v1, :cond_5

    aget-object v4, v0, v2

    iget-boolean v5, v4, LM0/f;->a:Z

    if-eqz v5, :cond_4

    iget v4, v4, LM0/f;->b:I

    or-int/2addr v3, v4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    sput v3, LM0/d;->k:I

    sget-object v0, LT0/e;->a:LP0/j;

    sput-object v0, LM0/d;->l:LP0/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LM0/d;-><init>(LU0/h;)V

    return-void
.end method

.method public constructor <init>(LU0/h;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    or-int/lit8 v0, v2, 0x1

    new-instance v1, LR0/e;

    invoke-direct {v1, v0}, LR0/e;-><init>(I)V

    iput-object v1, p0, LM0/d;->a:LR0/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    ushr-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    or-int/lit8 v0, v2, 0x1

    new-instance v1, LR0/b;

    invoke-direct {v1, v0}, LR0/b;-><init>(I)V

    iput-object v1, p0, LM0/d;->b:LR0/b;

    sget v0, LM0/d;->i:I

    iput v0, p0, LM0/d;->c:I

    sget v0, LM0/d;->j:I

    iput v0, p0, LM0/d;->d:I

    sget v0, LM0/d;->k:I

    iput v0, p0, LM0/d;->e:I

    sget-object v0, LM0/d;->l:LP0/j;

    iput-object v0, p0, LM0/d;->g:LP0/j;

    iput-object p1, p0, LM0/d;->f:LM0/o;

    const/16 p1, 0x22

    iput-char p1, p0, LM0/d;->h:C

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public C(Ljava/io/OutputStream;LM0/c;)LM0/g;
    .locals 2

    invoke-virtual {p0, p1}, LM0/d;->b(Ljava/lang/Object;)LP0/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LM0/d;->d(LP0/c;Z)LP0/d;

    move-result-object v0

    iput-object p2, v0, LP0/d;->c:LM0/c;

    sget-object v1, LM0/c;->d:LM0/c;

    if-ne p2, v1, :cond_0

    invoke-virtual {p0, p1, v0}, LM0/d;->u(Ljava/io/OutputStream;LP0/d;)Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, LM0/d;->i(Ljava/io/OutputStream;LP0/d;)LM0/g;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, LM0/d;->k(Ljava/io/OutputStream;LM0/c;LP0/d;)Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, LM0/d;->v(Ljava/io/Writer;LP0/d;)Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, LM0/d;->f(Ljava/io/Writer;LP0/d;)LM0/g;

    move-result-object p0

    return-object p0
.end method

.method public D(Ljava/io/InputStream;)LM0/k;
    .locals 2

    invoke-virtual {p0, p1}, LM0/d;->b(Ljava/lang/Object;)LP0/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LM0/d;->d(LP0/c;Z)LP0/d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LM0/d;->p(Ljava/io/InputStream;LP0/d;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, LM0/d;->h(Ljava/io/InputStream;LP0/d;)LM0/k;

    move-result-object p0

    return-object p0
.end method

.method public I()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public L(LM0/o;)LM0/d;
    .locals 0

    iput-object p1, p0, LM0/d;->f:LM0/o;

    return-object p0
.end method

.method public b(Ljava/lang/Object;)LP0/c;
    .locals 1

    invoke-virtual {p0}, LM0/d;->A()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    new-instance v0, LP0/c;

    invoke-direct {v0, p1, p0}, LP0/c;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public d(LP0/c;Z)LP0/d;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, LP0/c;->c:LP0/c;

    :cond_0
    new-instance v0, LP0/d;

    invoke-virtual {p0}, LM0/d;->z()LT0/a;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, LP0/d;-><init>(LT0/a;LP0/c;Z)V

    return-object v0
.end method

.method public f(Ljava/io/Writer;LP0/d;)LM0/g;
    .locals 3

    new-instance v0, LQ0/h;

    iget-char v1, p0, LM0/d;->h:C

    iget v2, p0, LM0/d;->e:I

    invoke-direct {v0, p2, v2, p1, v1}, LQ0/h;-><init>(LP0/d;ILjava/io/Writer;C)V

    iget-object p0, p0, LM0/d;->g:LP0/j;

    sget-object p1, LM0/d;->l:LP0/j;

    if-eq p0, p1, :cond_0

    iput-object p0, v0, LQ0/a;->g:LP0/j;

    :cond_0
    return-object v0
.end method

.method public h(Ljava/io/InputStream;LP0/d;)LM0/k;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    iget-object v1, v8, LP0/d;->f:[B

    if-nez v1, :cond_23

    iget-object v1, v8, LP0/d;->e:LT0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LT0/a;->c:[I

    const/4 v4, 0x0

    aget v2, v2, v4

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget-object v1, v1, LT0/a;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_2

    array-length v6, v1

    if-ge v6, v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v6, v1

    goto :goto_3

    :cond_2
    :goto_2
    new-array v1, v2, [B

    goto :goto_1

    :goto_3
    iput-object v6, v8, LP0/d;->f:[B

    sub-int v1, v4, v4

    move v2, v4

    :goto_4
    const/4 v9, 0x1

    const/4 v10, 0x4

    if-ge v1, v10, :cond_5

    if-nez v3, :cond_3

    const/4 v11, -0x1

    goto :goto_5

    :cond_3
    array-length v11, v6

    sub-int/2addr v11, v2

    invoke-virtual {v3, v6, v2, v11}, Ljava/io/InputStream;->read([BII)I

    move-result v11

    :goto_5
    if-ge v11, v9, :cond_4

    move v1, v4

    goto :goto_6

    :cond_4
    add-int/2addr v2, v11

    add-int/2addr v1, v11

    goto :goto_4

    :cond_5
    move v1, v9

    :goto_6
    sget-object v11, LM0/c;->d:LM0/c;

    const v12, 0xff00

    const/4 v13, 0x3

    const/16 v14, 0x10

    const/16 v15, 0x8

    const/4 v7, 0x2

    const-string v10, "Internal error"

    if-eqz v1, :cond_13

    aget-byte v1, v6, v4

    shl-int/lit8 v1, v1, 0x18

    const/16 v16, 0x0

    add-int/lit8 v16, v16, 0x1

    aget-byte v4, v6, v16

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v14

    or-int/2addr v1, v4

    const/4 v4, 0x0

    add-int/2addr v4, v7

    aget-byte v14, v6, v4

    and-int/lit16 v14, v14, 0xff

    shl-int/2addr v14, v15

    or-int/2addr v1, v14

    const/4 v14, 0x0

    add-int/2addr v14, v13

    aget-byte v13, v6, v14

    and-int/lit16 v13, v13, 0xff

    or-int/2addr v1, v13

    const/high16 v13, -0x1010000

    const-string v16, "3412"

    if-eq v1, v13, :cond_12

    const/high16 v13, -0x20000

    if-eq v1, v13, :cond_11

    const v13, 0xfeff

    if-eq v1, v13, :cond_10

    const-string v18, "2143"

    const v15, 0xfffe

    if-eq v1, v15, :cond_f

    ushr-int/lit8 v9, v1, 0x10

    if-ne v9, v13, :cond_6

    move v1, v4

    move v5, v7

    :goto_7
    const/4 v4, 0x1

    goto :goto_b

    :cond_6
    if-ne v9, v15, :cond_7

    move v1, v4

    move v5, v7

    const/4 v4, 0x0

    goto :goto_b

    :cond_7
    ushr-int/lit8 v4, v1, 0x8

    const v13, 0xefbbbf

    if-ne v4, v13, :cond_8

    move v1, v14

    const/4 v4, 0x1

    const/4 v5, 0x1

    goto :goto_b

    :cond_8
    shr-int/lit8 v4, v1, 0x8

    if-nez v4, :cond_9

    const/4 v1, 0x1

    goto :goto_8

    :cond_9
    const v4, 0xffffff

    and-int/2addr v4, v1

    if-nez v4, :cond_a

    const/4 v1, 0x0

    :goto_8
    const/4 v4, 0x0

    const/4 v5, 0x4

    :goto_9
    const/4 v9, 0x1

    goto/16 :goto_11

    :cond_a
    const v4, -0xff0001

    and-int/2addr v4, v1

    if-eqz v4, :cond_e

    const v4, -0xff01

    and-int/2addr v1, v4

    if-eqz v1, :cond_d

    and-int v1, v9, v12

    if-nez v1, :cond_b

    const/4 v1, 0x1

    goto :goto_a

    :cond_b
    and-int/lit16 v1, v9, 0xff

    if-nez v1, :cond_c

    const/4 v1, 0x0

    :goto_a
    move v5, v7

    const/4 v4, 0x0

    goto :goto_9

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_14

    :cond_d
    invoke-static/range {v18 .. v18}, LM9/b;->x(Ljava/lang/String;)V

    throw v5

    :cond_e
    invoke-static/range {v16 .. v16}, LM9/b;->x(Ljava/lang/String;)V

    throw v5

    :cond_f
    invoke-static/range {v18 .. v18}, LM9/b;->x(Ljava/lang/String;)V

    throw v5

    :cond_10
    const/4 v1, 0x0

    const/16 v17, 0x4

    add-int/lit8 v1, v1, 0x4

    move/from16 v5, v17

    goto :goto_7

    :cond_11
    const/16 v17, 0x4

    const/4 v1, 0x0

    add-int/lit8 v1, v1, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x4

    :goto_b
    const/4 v9, 0x1

    move/from16 v26, v4

    move v4, v1

    move/from16 v1, v26

    goto :goto_11

    :cond_12
    invoke-static/range {v16 .. v16}, LM9/b;->x(Ljava/lang/String;)V

    throw v5

    :cond_13
    add-int/lit8 v1, v2, 0x0

    :goto_c
    if-ge v1, v7, :cond_16

    if-nez v3, :cond_14

    const/4 v4, -0x1

    :goto_d
    const/4 v5, 0x1

    goto :goto_e

    :cond_14
    array-length v4, v6

    sub-int/2addr v4, v2

    invoke-virtual {v3, v6, v2, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    goto :goto_d

    :goto_e
    if-ge v4, v5, :cond_15

    const/16 v19, 0x0

    goto :goto_f

    :cond_15
    add-int/2addr v2, v4

    add-int/2addr v1, v4

    goto :goto_c

    :cond_16
    const/4 v5, 0x1

    move/from16 v19, v5

    :goto_f
    if-eqz v19, :cond_c

    const/4 v1, 0x0

    aget-byte v4, v6, v1

    and-int/lit16 v4, v4, 0xff

    const/16 v9, 0x8

    shl-int/2addr v4, v9

    const/4 v9, 0x0

    add-int/2addr v9, v5

    aget-byte v5, v6, v9

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    and-int v5, v4, v12

    if-nez v5, :cond_17

    const/4 v4, 0x1

    goto :goto_10

    :cond_17
    and-int/lit16 v4, v4, 0xff

    if-nez v4, :cond_1d

    move v4, v1

    :goto_10
    move v5, v7

    goto :goto_b

    :goto_11
    if-eq v5, v9, :cond_1c

    if-eq v5, v7, :cond_1a

    const/4 v9, 0x4

    if-ne v5, v9, :cond_19

    if-eqz v1, :cond_18

    sget-object v1, LM0/c;->g:LM0/c;

    goto :goto_12

    :cond_18
    sget-object v1, LM0/c;->h:LM0/c;

    :goto_12
    move v12, v2

    move v9, v4

    goto :goto_15

    :cond_19
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    if-eqz v1, :cond_1b

    sget-object v1, LM0/c;->e:LM0/c;

    goto :goto_12

    :cond_1b
    sget-object v1, LM0/c;->f:LM0/c;

    goto :goto_12

    :cond_1c
    move v12, v2

    move v9, v4

    :goto_13
    move-object v1, v11

    goto :goto_15

    :cond_1d
    :goto_14
    move v9, v1

    move v12, v2

    goto :goto_13

    :goto_15
    iput-object v1, v8, LP0/d;->c:LM0/c;

    iget v13, v0, LM0/d;->d:I

    iget v14, v0, LM0/d;->c:I

    if-ne v1, v11, :cond_1e

    invoke-static {v7, v14}, LA1/G;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1e

    new-instance v4, LR0/b;

    iget-object v0, v0, LM0/d;->b:LR0/b;

    iget-object v1, v0, LR0/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, LR0/a;

    const/4 v1, 0x1

    invoke-static {v1, v14}, LA1/G;->a(II)Z

    move-result v24

    const/4 v1, 0x3

    invoke-static {v1, v14}, LA1/G;->a(II)Z

    move-result v25

    iget v1, v0, LR0/b;->c:I

    move-object/from16 v20, v4

    move-object/from16 v21, v0

    move/from16 v22, v1

    invoke-direct/range {v20 .. v25}, LR0/b;-><init>(LR0/b;ILR0/a;ZZ)V

    new-instance v10, LQ0/g;

    const/4 v11, 0x1

    move-object v0, v10

    move-object/from16 v1, p2

    move v2, v13

    move-object/from16 v3, p1

    move-object v5, v6

    move v6, v9

    move v7, v12

    move v8, v9

    move v9, v11

    invoke-direct/range {v0 .. v9}, LQ0/g;-><init>(LP0/d;ILjava/io/InputStream;LR0/b;[BIIIZ)V

    goto/16 :goto_18

    :cond_1e
    new-instance v11, LQ0/e;

    iget-object v7, v8, LP0/d;->c:LM0/c;

    iget v1, v7, LM0/c;->c:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_20

    const/16 v2, 0x10

    if-eq v1, v2, :cond_20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_1f

    new-instance v10, LP0/k;

    iget-object v1, v8, LP0/d;->c:LM0/c;

    iget-boolean v7, v1, LM0/c;->b:Z

    move-object v1, v10

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object v4, v6

    move v5, v9

    move v6, v12

    invoke-direct/range {v1 .. v7}, LP0/k;-><init>(LP0/d;Ljava/io/InputStream;[BIIZ)V

    goto :goto_17

    :cond_1f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    if-nez v3, :cond_21

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v6, v9, v12}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    goto :goto_16

    :cond_21
    if-ge v9, v12, :cond_22

    new-instance v10, LP0/g;

    move-object v1, v10

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object v4, v6

    move v5, v9

    move v6, v12

    invoke-direct/range {v1 .. v6}, LP0/g;-><init>(LP0/d;Ljava/io/InputStream;[BII)V

    goto :goto_16

    :cond_22
    move-object v1, v3

    :goto_16
    new-instance v10, Ljava/io/InputStreamReader;

    iget-object v2, v7, LM0/c;->a:Ljava/lang/String;

    invoke-direct {v10, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    :goto_17
    new-instance v1, LR0/e;

    iget-object v0, v0, LM0/d;->a:LR0/e;

    iget-object v2, v0, LR0/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR0/d;

    iget v3, v0, LR0/e;->c:I

    invoke-direct {v1, v0, v14, v3, v2}, LR0/e;-><init>(LR0/e;IILR0/d;)V

    invoke-direct {v11, v8, v13, v10, v1}, LQ0/e;-><init>(LP0/d;ILjava/io/Reader;LR0/e;)V

    move-object v10, v11

    :goto_18
    return-object v10

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to call same allocXxx() method second time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(Ljava/io/OutputStream;LP0/d;)LM0/g;
    .locals 3

    new-instance v0, LQ0/f;

    iget-char v1, p0, LM0/d;->h:C

    iget v2, p0, LM0/d;->e:I

    invoke-direct {v0, p2, v2, p1, v1}, LQ0/f;-><init>(LP0/d;ILjava/io/OutputStream;C)V

    iget-object p0, p0, LM0/d;->g:LP0/j;

    sget-object p1, LM0/d;->l:LP0/j;

    if-eq p0, p1, :cond_0

    iput-object p0, v0, LQ0/a;->g:LP0/j;

    :cond_0
    return-object v0
.end method

.method public k(Ljava/io/OutputStream;LM0/c;LP0/d;)Ljava/io/Writer;
    .locals 0

    sget-object p0, LM0/c;->d:LM0/c;

    if-ne p2, p0, :cond_0

    new-instance p0, LP0/l;

    invoke-direct {p0, p1, p3}, LP0/l;-><init>(Ljava/io/OutputStream;LP0/d;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/OutputStreamWriter;

    iget-object p2, p2, LM0/c;->a:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-object p0
.end method

.method public final p(Ljava/io/InputStream;LP0/d;)Ljava/io/InputStream;
    .locals 0

    return-object p1
.end method

.method public final u(Ljava/io/OutputStream;LP0/d;)Ljava/io/OutputStream;
    .locals 0

    return-object p1
.end method

.method public final v(Ljava/io/Writer;LP0/d;)Ljava/io/Writer;
    .locals 0

    return-object p1
.end method

.method public z()LT0/a;
    .locals 5

    const/4 v0, 0x4

    iget p0, p0, LM0/d;->c:I

    invoke-static {v0, p0}, LA1/G;->a(II)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, LT0/b;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT0/a;

    :goto_0
    if-nez v0, :cond_3

    new-instance v0, LT0/a;

    invoke-direct {v0}, LT0/a;-><init>()V

    sget-object v1, LT0/b;->a:LG0/l;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/ref/SoftReference;

    iget-object v3, v1, LG0/l;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2, v0, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iget-object v1, v1, LG0/l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/SoftReference;

    if-eqz v4, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    return-object v0

    :cond_4
    new-instance p0, LT0/a;

    invoke-direct {p0}, LT0/a;-><init>()V

    return-object p0
.end method
