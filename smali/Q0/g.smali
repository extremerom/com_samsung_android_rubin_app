.class public final LQ0/g;
.super LN0/b;
.source "SourceFile"


# static fields
.field public static final A0:[I

.field public static final r0:I

.field public static final s0:I

.field public static final t0:I

.field public static final u0:I

.field public static final v0:I

.field public static final w0:I

.field public static final x0:I

.field public static final y0:I

.field public static final z0:[I


# instance fields
.field public final l0:LR0/b;

.field public m0:[I

.field public n0:Z

.field public o0:Ljava/io/InputStream;

.field public p0:[B

.field public final q0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LM0/j;->n:LM0/j;

    iget v0, v0, LM0/j;->b:I

    sput v0, LQ0/g;->r0:I

    sget-object v0, LM0/j;->j:LM0/j;

    iget v0, v0, LM0/j;->b:I

    sput v0, LQ0/g;->s0:I

    sget-object v0, LM0/j;->l:LM0/j;

    iget v0, v0, LM0/j;->b:I

    sput v0, LQ0/g;->t0:I

    sget-object v0, LM0/j;->m:LM0/j;

    iget v0, v0, LM0/j;->b:I

    sput v0, LQ0/g;->u0:I

    sget-object v0, LM0/j;->g:LM0/j;

    iget v0, v0, LM0/j;->b:I

    sput v0, LQ0/g;->v0:I

    sget-object v0, LM0/j;->f:LM0/j;

    iget v0, v0, LM0/j;->b:I

    sput v0, LQ0/g;->w0:I

    sget-object v0, LM0/j;->d:LM0/j;

    iget v0, v0, LM0/j;->b:I

    sput v0, LQ0/g;->x0:I

    sget-object v0, LM0/j;->e:LM0/j;

    iget v0, v0, LM0/j;->b:I

    sput v0, LQ0/g;->y0:I

    sget-object v0, LP0/b;->d:[I

    sput-object v0, LQ0/g;->z0:[I

    sget-object v0, LP0/b;->c:[I

    sput-object v0, LQ0/g;->A0:[I

    return-void
.end method

.method public constructor <init>(LP0/d;ILjava/io/InputStream;LR0/b;[BIIIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, LN0/b;-><init>(LP0/d;I)V

    const/16 p1, 0x10

    new-array p1, p1, [I

    iput-object p1, p0, LQ0/g;->m0:[I

    iput-object p3, p0, LQ0/g;->o0:Ljava/io/InputStream;

    iput-object p4, p0, LQ0/g;->l0:LR0/b;

    iput-object p5, p0, LQ0/g;->p0:[B

    iput p6, p0, LN0/b;->e:I

    iput p7, p0, LN0/b;->f:I

    sub-int p1, p6, p8

    iput p1, p0, LN0/b;->i:I

    neg-int p1, p6

    add-int/2addr p1, p8

    int-to-long p1, p1

    iput-wide p1, p0, LN0/b;->g:J

    iput-boolean p9, p0, LQ0/g;->q0:Z

    return-void
.end method

.method public static final E0(II)I
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x3

    const/4 v0, -0x1

    shl-int p1, v0, p1

    or-int/2addr p0, p1

    :goto_0
    return p0
.end method


# virtual methods
.method public final C0(ILjava/lang/String;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    iget v1, p0, LN0/b;->e:I

    iget v2, p0, LN0/b;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, LQ0/g;->l0()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    iget-object v1, p0, LQ0/g;->p0:[B

    iget v2, p0, LN0/b;->e:I

    aget-byte v1, v1, v2

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v1, v2, :cond_5

    iget v1, p0, LN0/b;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LN0/b;->e:I

    add-int/lit8 p1, p1, 0x1

    if-lt p1, v0, :cond_0

    iget v0, p0, LN0/b;->f:I

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, LQ0/g;->l0()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LQ0/g;->p0:[B

    iget v1, p0, LN0/b;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    if-lt v0, v1, :cond_4

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_4

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_4

    invoke-virtual {p0, v0}, LQ0/g;->Y(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, LN0/b;->L()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LQ0/g;->b1(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_4
    :goto_0
    return-void

    :cond_5
    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, LN0/b;->L()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LQ0/g;->b1(Ljava/lang/String;Ljava/lang/String;)V

    throw v3
.end method

.method public final D0()V
    .locals 5

    iget v0, p0, LN0/b;->e:I

    add-int/lit8 v1, v0, 0x3

    iget v2, p0, LN0/b;->f:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, LQ0/g;->p0:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v3, v1, v0

    const/16 v4, 0x72

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v0, 0x2

    aget-byte v2, v1, v2

    const/16 v4, 0x75

    if-ne v2, v4, :cond_1

    add-int/lit8 v0, v0, 0x3

    aget-byte v2, v1, v3

    const/16 v3, 0x65

    if-ne v2, v3, :cond_1

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    :cond_0
    iput v0, p0, LN0/b;->e:I

    return-void

    :cond_1
    const-string v0, "true"

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, LQ0/g;->C0(ILjava/lang/String;)V

    return-void
.end method

.method public final G0([CIIZI)LM0/n;
    .locals 10

    iget-object v0, p0, LN0/b;->n:LT0/h;

    const/4 v1, 0x0

    const/16 v2, 0x2e

    const/16 v3, 0x39

    const/16 v4, 0x30

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne p3, v2, :cond_6

    array-length v2, p1

    if-lt p2, v2, :cond_0

    invoke-virtual {v0}, LT0/h;->h()[C

    move-result-object p1

    move p2, v6

    :cond_0
    add-int/lit8 v2, p2, 0x1

    int-to-char v7, p3

    aput-char v7, p1, p2

    move p2, v2

    move v2, v6

    :goto_0
    iget v7, p0, LN0/b;->e:I

    iget v8, p0, LN0/b;->f:I

    if-lt v7, v8, :cond_1

    invoke-virtual {p0}, LQ0/g;->l0()Z

    move-result v7

    if-nez v7, :cond_1

    move v7, v5

    goto :goto_2

    :cond_1
    iget-object p3, p0, LQ0/g;->p0:[B

    iget v7, p0, LN0/b;->e:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, LN0/b;->e:I

    aget-byte p3, p3, v7

    and-int/lit16 p3, p3, 0xff

    if-lt p3, v4, :cond_4

    if-le p3, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    array-length v7, p1

    if-lt p2, v7, :cond_3

    invoke-virtual {v0}, LT0/h;->h()[C

    move-result-object p1

    move p2, v6

    :cond_3
    add-int/lit8 v7, p2, 0x1

    int-to-char v8, p3

    aput-char v8, p1, p2

    move p2, v7

    goto :goto_0

    :cond_4
    :goto_1
    move v7, v6

    :goto_2
    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const-string p1, "Decimal point not followed by a digit"

    invoke-virtual {p0, p3, p1}, LN0/b;->T(ILjava/lang/String;)V

    throw v1

    :cond_6
    move v7, v6

    :goto_3
    const/16 v2, 0x65

    if-eq p3, v2, :cond_7

    const/16 v2, 0x45

    if-ne p3, v2, :cond_11

    :cond_7
    array-length v2, p1

    if-lt p2, v2, :cond_8

    invoke-virtual {v0}, LT0/h;->h()[C

    move-result-object p1

    move p2, v6

    :cond_8
    add-int/lit8 v2, p2, 0x1

    int-to-char p3, p3

    aput-char p3, p1, p2

    iget p2, p0, LN0/b;->e:I

    iget p3, p0, LN0/b;->f:I

    if-lt p2, p3, :cond_9

    invoke-virtual {p0}, LQ0/g;->n0()V

    :cond_9
    iget-object p2, p0, LQ0/g;->p0:[B

    iget p3, p0, LN0/b;->e:I

    add-int/lit8 v8, p3, 0x1

    iput v8, p0, LN0/b;->e:I

    aget-byte p2, p2, p3

    and-int/lit16 p2, p2, 0xff

    const/16 p3, 0x2d

    if-eq p2, p3, :cond_b

    const/16 p3, 0x2b

    if-ne p2, p3, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    move p3, p2

    move p2, v6

    goto :goto_6

    :cond_b
    :goto_5
    array-length p3, p1

    if-lt v2, p3, :cond_c

    invoke-virtual {v0}, LT0/h;->h()[C

    move-result-object p1

    move v2, v6

    :cond_c
    add-int/lit8 p3, v2, 0x1

    int-to-char p2, p2

    aput-char p2, p1, v2

    iget p2, p0, LN0/b;->e:I

    iget v2, p0, LN0/b;->f:I

    if-lt p2, v2, :cond_d

    invoke-virtual {p0}, LQ0/g;->n0()V

    :cond_d
    iget-object p2, p0, LQ0/g;->p0:[B

    iget v2, p0, LN0/b;->e:I

    add-int/lit8 v8, v2, 0x1

    iput v8, p0, LN0/b;->e:I

    aget-byte p2, p2, v2

    and-int/lit16 p2, p2, 0xff

    move v2, p3

    goto :goto_4

    :goto_6
    if-lt p3, v4, :cond_10

    if-gt p3, v3, :cond_10

    add-int/lit8 p2, p2, 0x1

    array-length v8, p1

    if-lt v2, v8, :cond_e

    invoke-virtual {v0}, LT0/h;->h()[C

    move-result-object p1

    move v2, v6

    :cond_e
    add-int/lit8 v8, v2, 0x1

    int-to-char v9, p3

    aput-char v9, p1, v2

    iget v2, p0, LN0/b;->e:I

    iget v9, p0, LN0/b;->f:I

    if-lt v2, v9, :cond_f

    invoke-virtual {p0}, LQ0/g;->l0()Z

    move-result v2

    if-nez v2, :cond_f

    move v7, v5

    move v2, v8

    goto :goto_7

    :cond_f
    iget-object p3, p0, LQ0/g;->p0:[B

    iget v2, p0, LN0/b;->e:I

    add-int/lit8 v9, v2, 0x1

    iput v9, p0, LN0/b;->e:I

    aget-byte p3, p3, v2

    and-int/lit16 p3, p3, 0xff

    move v2, v8

    goto :goto_6

    :cond_10
    :goto_7
    if-eqz p2, :cond_13

    move p2, v2

    :cond_11
    if-nez v7, :cond_12

    iget p1, p0, LN0/b;->e:I

    sub-int/2addr p1, v5

    iput p1, p0, LN0/b;->e:I

    iget-object p1, p0, LN0/b;->l:LQ0/b;

    invoke-virtual {p1}, LM0/m;->f()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p0, p3}, LQ0/g;->o1(I)V

    :cond_12
    iput p2, v0, LT0/h;->i:I

    iput-boolean p4, p0, LN0/b;->a0:Z

    iput p5, p0, LN0/b;->b0:I

    iput v6, p0, LN0/b;->o:I

    sget-object p0, LM0/n;->l:LM0/n;

    return-object p0

    :cond_13
    const-string p1, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, p3, p1}, LN0/b;->T(ILjava/lang/String;)V

    throw v1
.end method

.method public final J0()LM0/n;
    .locals 7

    sget-object v0, LQ0/c;->c:LQ0/c;

    iget-object v0, v0, LQ0/c;->b:LM0/j;

    iget v1, p0, LM0/k;->a:I

    invoke-virtual {v0, v1}, LM0/j;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, LQ0/g;->k0(I)LM0/n;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, LN0/b;->n:LT0/h;

    invoke-virtual {v0}, LT0/h;->f()[C

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x2e

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LQ0/g;->G0([CIIZI)LM0/n;

    move-result-object p0

    return-object p0
.end method

.method public final L0()LM0/n;
    .locals 11

    iget-object v0, p0, LN0/b;->n:LT0/h;

    invoke-virtual {v0}, LT0/h;->f()[C

    move-result-object v2

    const/16 v1, 0x2d

    const/4 v3, 0x0

    aput-char v1, v2, v3

    iget v1, p0, LN0/b;->e:I

    iget v3, p0, LN0/b;->f:I

    if-lt v1, v3, :cond_0

    invoke-virtual {p0}, LQ0/g;->n0()V

    :cond_0
    iget-object v1, p0, LQ0/g;->p0:[B

    iget v3, p0, LN0/b;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LN0/b;->e:I

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    const/16 v3, 0x39

    const/16 v4, 0x30

    const/4 v5, 0x1

    if-gt v1, v4, :cond_2

    if-eq v1, v4, :cond_1

    invoke-virtual {p0, v1, v5}, LQ0/g;->j0(IZ)LM0/n;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, LQ0/g;->n1()I

    move-result v1

    goto :goto_0

    :cond_2
    if-le v1, v3, :cond_3

    invoke-virtual {p0, v1, v5}, LQ0/g;->j0(IZ)LM0/n;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    int-to-char v1, v1

    aput-char v1, v2, v5

    iget v1, p0, LN0/b;->f:I

    iget v6, p0, LN0/b;->e:I

    array-length v7, v2

    add-int/2addr v6, v7

    const/4 v7, 0x2

    sub-int/2addr v6, v7

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v6, v5

    :goto_1
    iget v8, p0, LN0/b;->e:I

    if-lt v8, v1, :cond_4

    invoke-virtual {p0, v2, v7, v5, v6}, LQ0/g;->M0([CIZI)LM0/n;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object v9, p0, LQ0/g;->p0:[B

    add-int/lit8 v10, v8, 0x1

    iput v10, p0, LN0/b;->e:I

    aget-byte v9, v9, v8

    and-int/lit16 v9, v9, 0xff

    if-lt v9, v4, :cond_6

    if-le v9, v3, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v8, v7, 0x1

    int-to-char v9, v9

    aput-char v9, v2, v7

    move v7, v8

    goto :goto_1

    :cond_6
    :goto_2
    const/16 v1, 0x2e

    if-eq v9, v1, :cond_9

    const/16 v1, 0x65

    if-eq v9, v1, :cond_9

    const/16 v1, 0x45

    if-ne v9, v1, :cond_7

    goto :goto_3

    :cond_7
    iput v8, p0, LN0/b;->e:I

    iput v7, v0, LT0/h;->i:I

    iget-object v0, p0, LN0/b;->l:LQ0/b;

    invoke-virtual {v0}, LM0/m;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v9}, LQ0/g;->o1(I)V

    :cond_8
    invoke-virtual {p0, v6, v5}, LN0/b;->W(IZ)LM0/n;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_3
    const/4 v5, 0x1

    move-object v1, p0

    move v3, v7

    move v4, v9

    invoke-virtual/range {v1 .. v6}, LQ0/g;->G0([CIIZI)LM0/n;

    move-result-object p0

    return-object p0
.end method

.method public final M0([CIZI)LM0/n;
    .locals 6

    move-object v1, p1

    move v2, p2

    move v5, p4

    :goto_0
    iget p1, p0, LN0/b;->e:I

    iget p2, p0, LN0/b;->f:I

    iget-object p4, p0, LN0/b;->n:LT0/h;

    if-lt p1, p2, :cond_0

    invoke-virtual {p0}, LQ0/g;->l0()Z

    move-result p1

    if-nez p1, :cond_0

    iput v2, p4, LT0/h;->i:I

    invoke-virtual {p0, v5, p3}, LN0/b;->W(IZ)LM0/n;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p0, LQ0/g;->p0:[B

    iget p2, p0, LN0/b;->e:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, LN0/b;->e:I

    aget-byte p1, p1, p2

    and-int/lit16 v3, p1, 0xff

    const/16 p1, 0x39

    if-gt v3, p1, :cond_3

    const/16 p1, 0x30

    if-ge v3, p1, :cond_1

    goto :goto_1

    :cond_1
    array-length p1, v1

    if-lt v2, p1, :cond_2

    invoke-virtual {p4}, LT0/h;->h()[C

    move-result-object p1

    const/4 v2, 0x0

    move-object v1, p1

    :cond_2
    add-int/lit8 p1, v2, 0x1

    int-to-char p2, v3

    aput-char p2, v1, v2

    add-int/lit8 v5, v5, 0x1

    move v2, p1

    goto :goto_0

    :cond_3
    :goto_1
    const/16 p1, 0x2e

    if-eq v3, p1, :cond_6

    const/16 p1, 0x65

    if-eq v3, p1, :cond_6

    const/16 p1, 0x45

    if-ne v3, p1, :cond_4

    goto :goto_2

    :cond_4
    iput p2, p0, LN0/b;->e:I

    iput v2, p4, LT0/h;->i:I

    iget-object p1, p0, LN0/b;->l:LQ0/b;

    invoke-virtual {p1}, LM0/m;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, LQ0/g;->p0:[B

    iget p2, p0, LN0/b;->e:I

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, LQ0/g;->o1(I)V

    :cond_5
    invoke-virtual {p0, v5, p3}, LN0/b;->W(IZ)LM0/n;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    move-object v0, p0

    move v4, p3

    invoke-virtual/range {v0 .. v5}, LQ0/g;->G0([CIIZI)LM0/n;

    move-result-object p0

    return-object p0
.end method

.method public final O0(I)LM0/n;
    .locals 9

    iget-object v0, p0, LN0/b;->n:LT0/h;

    invoke-virtual {v0}, LT0/h;->f()[C

    move-result-object v2

    const/16 v1, 0x30

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, LQ0/g;->n1()I

    move-result p1

    :cond_0
    int-to-char p1, p1

    const/4 v3, 0x0

    aput-char p1, v2, v3

    iget p1, p0, LN0/b;->f:I

    iget v4, p0, LN0/b;->e:I

    array-length v5, v2

    add-int/2addr v4, v5

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    move v6, v5

    :goto_0
    iget v4, p0, LN0/b;->e:I

    if-lt v4, p1, :cond_1

    invoke-virtual {p0, v2, v5, v3, v6}, LQ0/g;->M0([CIZI)LM0/n;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v7, p0, LQ0/g;->p0:[B

    add-int/lit8 v8, v4, 0x1

    iput v8, p0, LN0/b;->e:I

    aget-byte v7, v7, v4

    and-int/lit16 v7, v7, 0xff

    if-lt v7, v1, :cond_3

    const/16 v8, 0x39

    if-le v7, v8, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v5, 0x1

    int-to-char v7, v7

    aput-char v7, v2, v5

    move v5, v4

    goto :goto_0

    :cond_3
    :goto_1
    const/16 p1, 0x2e

    if-eq v7, p1, :cond_6

    const/16 p1, 0x65

    if-eq v7, p1, :cond_6

    const/16 p1, 0x45

    if-ne v7, p1, :cond_4

    goto :goto_2

    :cond_4
    iput v4, p0, LN0/b;->e:I

    iput v5, v0, LT0/h;->i:I

    iget-object p1, p0, LN0/b;->l:LQ0/b;

    invoke-virtual {p1}, LM0/m;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, v7}, LQ0/g;->o1(I)V

    :cond_5
    invoke-virtual {p0, v6, v3}, LN0/b;->W(IZ)LM0/n;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    const/4 p1, 0x0

    move-object v1, p0

    move v3, v5

    move v4, v7

    move v5, p1

    invoke-virtual/range {v1 .. v6}, LQ0/g;->G0([CIIZI)LM0/n;

    move-result-object p0

    return-object p0
.end method

.method public final R0(I)V
    .locals 2

    const/16 v0, 0x20

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, LN0/b;->I(I)V

    throw v1

    :cond_0
    invoke-virtual {p0, p1}, LQ0/g;->S0(I)V

    throw v1
.end method

.method public final S0(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid UTF-8 start byte 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LN0/b;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final Y(I)I
    .locals 7

    and-int/lit16 v0, p1, 0xff

    const/16 v1, 0x7f

    if-le v0, v1, :cond_7

    and-int/lit16 v0, p1, 0xe0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xc0

    if-ne v0, v4, :cond_0

    and-int/lit8 p1, p1, 0x1f

    move v0, v2

    goto :goto_0

    :cond_0
    and-int/lit16 v0, p1, 0xf0

    const/16 v4, 0xe0

    if-ne v0, v4, :cond_1

    and-int/lit8 p1, p1, 0xf

    move v0, v1

    goto :goto_0

    :cond_1
    and-int/lit16 v0, p1, 0xf8

    const/16 v4, 0xf0

    if-ne v0, v4, :cond_6

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x3

    :goto_0
    invoke-virtual {p0}, LQ0/g;->u1()I

    move-result v4

    and-int/lit16 v5, v4, 0xc0

    const/16 v6, 0x80

    if-ne v5, v6, :cond_5

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr p1, v4

    if-le v0, v2, :cond_3

    invoke-virtual {p0}, LQ0/g;->u1()I

    move-result v2

    and-int/lit16 v4, v2, 0xc0

    if-ne v4, v6, :cond_4

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr p1, v2

    if-le v0, v1, :cond_3

    invoke-virtual {p0}, LQ0/g;->u1()I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v6, :cond_2

    shl-int/lit8 p0, p1, 0x6

    and-int/lit8 p1, v0, 0x3f

    or-int v0, p0, p1

    goto :goto_1

    :cond_2
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1}, LQ0/g;->Y0(I)V

    throw v3

    :cond_3
    move v0, p1

    goto :goto_1

    :cond_4
    and-int/lit16 p1, v2, 0xff

    invoke-virtual {p0, p1}, LQ0/g;->Y0(I)V

    throw v3

    :cond_5
    and-int/lit16 p1, v4, 0xff

    invoke-virtual {p0, p1}, LQ0/g;->Y0(I)V

    throw v3

    :cond_6
    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, LQ0/g;->S0(I)V

    throw v3

    :cond_7
    :goto_1
    return v0
.end method

.method public final Y0(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid UTF-8 middle byte 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LN0/b;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final Z0(II)V
    .locals 0

    iput p2, p0, LN0/b;->e:I

    invoke-virtual {p0, p1}, LQ0/g;->Y0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final a()LM0/h;
    .locals 9

    iget v0, p0, LN0/b;->e:I

    iget v1, p0, LN0/b;->i:I

    sub-int/2addr v0, v1

    add-int/lit8 v8, v0, 0x1

    new-instance v0, LM0/h;

    invoke-virtual {p0}, LN0/b;->g()LP0/c;

    move-result-object v2

    iget-wide v3, p0, LN0/b;->g:J

    iget v1, p0, LN0/b;->e:I

    int-to-long v5, v1

    add-long/2addr v3, v5

    const-wide/16 v5, -0x1

    iget v7, p0, LN0/b;->h:I

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, LM0/h;-><init>(LP0/c;JJII)V

    return-object v0
.end method

.method public final a0()C
    .locals 8

    const/4 v0, 0x4

    iget v1, p0, LN0/b;->e:I

    iget v2, p0, LN0/b;->f:I

    const/4 v3, 0x0

    const-string v4, " in character escape sequence"

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, LQ0/g;->l0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LM0/n;->e:LM0/n;

    invoke-virtual {p0, v4}, LN0/b;->A(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    iget-object v1, p0, LQ0/g;->p0:[B

    iget v2, p0, LN0/b;->e:I

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, LN0/b;->e:I

    aget-byte v1, v1, v2

    const/16 v2, 0x22

    if-eq v1, v2, :cond_c

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_c

    const/16 v2, 0x5c

    if-eq v1, v2, :cond_c

    const/16 v2, 0x62

    if-eq v1, v2, :cond_b

    const/16 v2, 0x66

    if-eq v1, v2, :cond_a

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_9

    const/16 v2, 0x72

    if-eq v1, v2, :cond_8

    const/16 v2, 0x74

    if-eq v1, v2, :cond_7

    const/16 v2, 0x75

    if-eq v1, v2, :cond_2

    invoke-virtual {p0, v1}, LQ0/g;->Y(I)I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {p0, v0}, LN0/b;->l(C)V

    return v0

    :cond_2
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_6

    iget v5, p0, LN0/b;->e:I

    iget v6, p0, LN0/b;->f:I

    if-lt v5, v6, :cond_4

    invoke-virtual {p0}, LQ0/g;->l0()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, LM0/n;->e:LM0/n;

    invoke-virtual {p0, v4}, LN0/b;->A(Ljava/lang/String;)V

    throw v3

    :cond_4
    :goto_2
    iget-object v5, p0, LQ0/g;->p0:[B

    iget v6, p0, LN0/b;->e:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, LN0/b;->e:I

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    sget-object v6, LP0/b;->i:[I

    aget v6, v6, v5

    if-ltz v6, :cond_5

    shl-int/2addr v2, v0

    or-int/2addr v2, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const-string v0, "expected a hex-digit for character escape sequence"

    invoke-virtual {p0, v5, v0}, LN0/b;->H(ILjava/lang/String;)V

    throw v3

    :cond_6
    int-to-char p0, v2

    return p0

    :cond_7
    const/16 p0, 0x9

    return p0

    :cond_8
    const/16 p0, 0xd

    return p0

    :cond_9
    const/16 p0, 0xa

    return p0

    :cond_a
    const/16 p0, 0xc

    return p0

    :cond_b
    const/16 p0, 0x8

    return p0

    :cond_c
    int-to-char p0, v1

    return p0
.end method

.method public final b1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    iget p1, p0, LN0/b;->e:I

    iget v1, p0, LN0/b;->f:I

    if-lt p1, v1, :cond_0

    invoke-virtual {p0}, LQ0/g;->l0()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, LQ0/g;->p0:[B

    iget v1, p0, LN0/b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LN0/b;->e:I

    aget-byte p1, p1, v1

    invoke-virtual {p0, p1}, LQ0/g;->Y(I)I

    move-result p1

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/16 v1, 0x100

    if-ge p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unrecognized token \'"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\': was expecting "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, LM0/i;

    invoke-direct {p2, p0, p1}, LM0/i;-><init>(LM0/k;Ljava/lang/String;)V

    throw p2
.end method

.method public final c()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, LN0/b;->b:LM0/n;

    sget-object v1, LM0/n;->j:LM0/n;

    iget-object v2, p0, LN0/b;->n:LT0/h;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_13

    iget-boolean v0, p0, LQ0/g;->n0:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    iput-boolean v0, p0, LQ0/g;->n0:Z

    iget v1, p0, LN0/b;->e:I

    iget v4, p0, LN0/b;->f:I

    if-lt v1, v4, :cond_0

    invoke-virtual {p0}, LQ0/g;->n0()V

    iget v1, p0, LN0/b;->e:I

    :cond_0
    invoke-virtual {v2}, LT0/h;->f()[C

    move-result-object v4

    iget v5, p0, LN0/b;->f:I

    array-length v6, v4

    add-int/2addr v6, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v6, p0, LQ0/g;->p0:[B

    move v7, v0

    :goto_0
    const/4 v8, 0x1

    const/16 v9, 0x22

    sget-object v10, LQ0/g;->z0:[I

    if-ge v1, v5, :cond_4

    aget-byte v11, v6, v1

    and-int/lit16 v11, v11, 0xff

    aget v12, v10, v11

    if-eqz v12, :cond_3

    if-ne v11, v9, :cond_4

    add-int/2addr v1, v8

    iput v1, p0, LN0/b;->e:I

    iput v7, v2, LT0/h;->i:I

    iget p0, v2, LT0/h;->g:I

    if-lez p0, :cond_1

    invoke-virtual {v2}, LT0/h;->e()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_1
    if-nez v7, :cond_2

    const-string p0, ""

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/String;

    iget-object v1, v2, LT0/h;->h:[C

    invoke-direct {p0, v1, v0, v7}, Ljava/lang/String;-><init>([CII)V

    :goto_1
    iput-object p0, v2, LT0/h;->j:Ljava/lang/String;

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v8, v7, 0x1

    int-to-char v9, v11

    aput-char v9, v4, v7

    move v7, v8

    goto :goto_0

    :cond_4
    iput v1, p0, LN0/b;->e:I

    iget-object v1, p0, LQ0/g;->p0:[B

    :goto_2
    iget v5, p0, LN0/b;->e:I

    iget v6, p0, LN0/b;->f:I

    if-lt v5, v6, :cond_5

    invoke-virtual {p0}, LQ0/g;->n0()V

    iget v5, p0, LN0/b;->e:I

    :cond_5
    array-length v6, v4

    if-lt v7, v6, :cond_6

    invoke-virtual {v2}, LT0/h;->h()[C

    move-result-object v4

    move v7, v0

    :cond_6
    iget v6, p0, LN0/b;->f:I

    array-length v11, v4

    sub-int/2addr v11, v7

    add-int/2addr v11, v5

    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_3
    if-ge v5, v6, :cond_11

    add-int/lit8 v11, v5, 0x1

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    aget v12, v10, v5

    if-eqz v12, :cond_10

    iput v11, p0, LN0/b;->e:I

    if-ne v5, v9, :cond_7

    iput v7, v2, LT0/h;->i:I

    invoke-virtual {v2}, LT0/h;->e()Ljava/lang/String;

    move-result-object p0

    :goto_4
    return-object p0

    :cond_7
    if-eq v12, v8, :cond_e

    const/4 v6, 0x2

    if-eq v12, v6, :cond_d

    const/4 v13, 0x3

    if-eq v12, v13, :cond_b

    const/4 v6, 0x4

    if-eq v12, v6, :cond_9

    const/16 v6, 0x20

    if-ge v5, v6, :cond_8

    const-string v6, "string value"

    invoke-virtual {p0, v5, v6}, LN0/b;->J(ILjava/lang/String;)V

    goto :goto_6

    :cond_8
    invoke-virtual {p0, v5}, LQ0/g;->R0(I)V

    throw v3

    :cond_9
    invoke-virtual {p0, v5}, LQ0/g;->i0(I)I

    move-result v5

    add-int/lit8 v6, v7, 0x1

    shr-int/lit8 v11, v5, 0xa

    const v12, 0xd800

    or-int/2addr v11, v12

    int-to-char v11, v11

    aput-char v11, v4, v7

    array-length v7, v4

    if-lt v6, v7, :cond_a

    invoke-virtual {v2}, LT0/h;->h()[C

    move-result-object v4

    move v7, v0

    goto :goto_5

    :cond_a
    move v7, v6

    :goto_5
    and-int/lit16 v5, v5, 0x3ff

    const v6, 0xdc00

    or-int/2addr v5, v6

    goto :goto_6

    :cond_b
    iget v12, p0, LN0/b;->f:I

    sub-int/2addr v12, v11

    if-lt v12, v6, :cond_c

    invoke-virtual {p0, v5}, LQ0/g;->g0(I)I

    move-result v5

    goto :goto_6

    :cond_c
    invoke-virtual {p0, v5}, LQ0/g;->f0(I)I

    move-result v5

    goto :goto_6

    :cond_d
    invoke-virtual {p0, v5}, LQ0/g;->c0(I)I

    move-result v5

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, LQ0/g;->a0()C

    move-result v5

    :goto_6
    array-length v6, v4

    if-lt v7, v6, :cond_f

    invoke-virtual {v2}, LT0/h;->h()[C

    move-result-object v4

    move v7, v0

    :cond_f
    add-int/lit8 v6, v7, 0x1

    int-to-char v5, v5

    aput-char v5, v4, v7

    move v7, v6

    goto/16 :goto_2

    :cond_10
    add-int/lit8 v12, v7, 0x1

    int-to-char v5, v5

    aput-char v5, v4, v7

    move v5, v11

    move v7, v12

    goto :goto_3

    :cond_11
    iput v5, p0, LN0/b;->e:I

    goto/16 :goto_2

    :cond_12
    invoke-virtual {v2}, LT0/h;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_13
    if-nez v0, :cond_14

    goto :goto_7

    :cond_14
    const/4 v1, 0x5

    iget v3, v0, LM0/n;->d:I

    if-eq v3, v1, :cond_16

    const/4 p0, 0x6

    if-eq v3, p0, :cond_15

    const/4 p0, 0x7

    if-eq v3, p0, :cond_15

    const/16 p0, 0x8

    if-eq v3, p0, :cond_15

    iget-object v3, v0, LM0/n;->a:Ljava/lang/String;

    goto :goto_7

    :cond_15
    invoke-virtual {v2}, LT0/h;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_16
    iget-object p0, p0, LN0/b;->l:LQ0/b;

    iget-object v3, p0, LQ0/b;->g:Ljava/lang/String;

    :goto_7
    return-object v3
.end method

.method public final c0(I)I
    .locals 4

    iget v0, p0, LN0/b;->e:I

    iget v1, p0, LN0/b;->f:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LQ0/g;->n0()V

    :cond_0
    iget-object v0, p0, LQ0/g;->p0:[B

    iget v1, p0, LN0/b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LN0/b;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-ne v1, v3, :cond_1

    and-int/lit8 p0, p1, 0x1f

    shl-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, v0, 0x3f

    or-int/2addr p0, p1

    return p0

    :cond_1
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1, v2}, LQ0/g;->Z0(II)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()LM0/n;
    .locals 21

    move-object/from16 v6, p0

    const/16 v0, 0xa

    const/16 v1, 0xd

    const/4 v8, 0x1

    iget-object v2, v6, LN0/b;->b:LM0/n;

    sget-object v3, LM0/n;->i:LM0/n;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    iget-object v0, v6, LN0/b;->m:LM0/n;

    iput-object v4, v6, LN0/b;->m:LM0/n;

    sget-object v1, LM0/n;->g:LM0/n;

    if-ne v0, v1, :cond_0

    iget-object v1, v6, LN0/b;->l:LQ0/b;

    iget v2, v6, LN0/b;->j:I

    iget v3, v6, LN0/b;->k:I

    invoke-virtual {v1, v2, v3}, LQ0/b;->h(II)LQ0/b;

    move-result-object v1

    iput-object v1, v6, LN0/b;->l:LQ0/b;

    goto :goto_0

    :cond_0
    sget-object v1, LM0/n;->e:LM0/n;

    if-ne v0, v1, :cond_1

    iget-object v1, v6, LN0/b;->l:LQ0/b;

    iget v2, v6, LN0/b;->j:I

    iget v3, v6, LN0/b;->k:I

    invoke-virtual {v1, v2, v3}, LQ0/b;->i(II)LQ0/b;

    move-result-object v1

    iput-object v1, v6, LN0/b;->l:LQ0/b;

    :cond_1
    :goto_0
    iput-object v0, v6, LN0/b;->b:LM0/n;

    return-object v0

    :cond_2
    const/4 v9, 0x0

    iput v9, v6, LN0/b;->o:I

    iget-boolean v2, v6, LQ0/g;->n0:Z

    const/16 v10, 0x20

    const/16 v11, 0x22

    const/4 v5, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v2, :cond_c

    iput-boolean v9, v6, LQ0/g;->n0:Z

    iget-object v2, v6, LQ0/g;->p0:[B

    :goto_1
    iget v3, v6, LN0/b;->e:I

    iget v15, v6, LN0/b;->f:I

    if-lt v3, v15, :cond_3

    invoke-virtual/range {p0 .. p0}, LQ0/g;->n0()V

    iget v3, v6, LN0/b;->e:I

    iget v15, v6, LN0/b;->f:I

    :cond_3
    :goto_2
    if-ge v3, v15, :cond_b

    add-int/lit8 v9, v3, 0x1

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    sget-object v16, LQ0/g;->z0:[I

    aget v7, v16, v3

    if-eqz v7, :cond_a

    iput v9, v6, LN0/b;->e:I

    if-ne v3, v11, :cond_4

    goto :goto_4

    :cond_4
    if-eq v7, v14, :cond_9

    if-eq v7, v13, :cond_8

    if-eq v7, v12, :cond_7

    if-eq v7, v5, :cond_6

    if-ge v3, v10, :cond_5

    const-string v7, "string value"

    invoke-virtual {v6, v3, v7}, LN0/b;->J(ILjava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v6, v3}, LQ0/g;->R0(I)V

    throw v4

    :cond_6
    invoke-virtual/range {p0 .. p0}, LQ0/g;->j1()V

    goto :goto_3

    :cond_7
    invoke-virtual/range {p0 .. p0}, LQ0/g;->i1()V

    goto :goto_3

    :cond_8
    invoke-virtual/range {p0 .. p0}, LQ0/g;->h1()V

    goto :goto_3

    :cond_9
    invoke-virtual/range {p0 .. p0}, LQ0/g;->a0()C

    :goto_3
    const/4 v9, 0x0

    goto :goto_1

    :cond_a
    move v3, v9

    const/4 v9, 0x0

    goto :goto_2

    :cond_b
    iput v3, v6, LN0/b;->e:I

    goto :goto_3

    :cond_c
    :goto_4
    iget v2, v6, LN0/b;->e:I

    iget v3, v6, LN0/b;->f:I

    const/16 v7, 0x2f

    const/16 v9, 0x23

    if-lt v2, v3, :cond_d

    invoke-virtual/range {p0 .. p0}, LQ0/g;->l0()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual/range {p0 .. p0}, LN0/b;->h()V

    const/4 v2, -0x1

    goto/16 :goto_7

    :cond_d
    iget-object v2, v6, LQ0/g;->p0:[B

    iget v3, v6, LN0/b;->e:I

    add-int/lit8 v15, v3, 0x1

    iput v15, v6, LN0/b;->e:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    if-le v2, v10, :cond_f

    if-eq v2, v7, :cond_e

    if-ne v2, v9, :cond_1b

    :cond_e
    iput v3, v6, LN0/b;->e:I

    invoke-virtual/range {p0 .. p0}, LQ0/g;->l1()I

    move-result v2

    goto :goto_7

    :cond_f
    if-eq v2, v10, :cond_13

    if-ne v2, v0, :cond_10

    iget v2, v6, LN0/b;->h:I

    add-int/2addr v2, v14

    iput v2, v6, LN0/b;->h:I

    iput v15, v6, LN0/b;->i:I

    goto :goto_5

    :cond_10
    if-ne v2, v1, :cond_11

    invoke-virtual/range {p0 .. p0}, LQ0/g;->d1()V

    goto :goto_5

    :cond_11
    const/16 v3, 0x9

    if-ne v2, v3, :cond_12

    goto :goto_5

    :cond_12
    invoke-virtual {v6, v2}, LN0/b;->I(I)V

    throw v4

    :cond_13
    :goto_5
    iget v2, v6, LN0/b;->e:I

    iget v3, v6, LN0/b;->f:I

    if-ge v2, v3, :cond_1a

    iget-object v3, v6, LQ0/g;->p0:[B

    add-int/lit8 v15, v2, 0x1

    iput v15, v6, LN0/b;->e:I

    aget-byte v3, v3, v2

    and-int/lit16 v3, v3, 0xff

    if-le v3, v10, :cond_16

    if-eq v3, v7, :cond_15

    if-ne v3, v9, :cond_14

    goto :goto_6

    :cond_14
    move v2, v3

    goto :goto_7

    :cond_15
    :goto_6
    iput v2, v6, LN0/b;->e:I

    invoke-virtual/range {p0 .. p0}, LQ0/g;->l1()I

    move-result v2

    goto :goto_7

    :cond_16
    if-eq v3, v10, :cond_13

    if-ne v3, v0, :cond_17

    iget v2, v6, LN0/b;->h:I

    add-int/2addr v2, v14

    iput v2, v6, LN0/b;->h:I

    iput v15, v6, LN0/b;->i:I

    goto :goto_5

    :cond_17
    if-ne v3, v1, :cond_18

    invoke-virtual/range {p0 .. p0}, LQ0/g;->d1()V

    goto :goto_5

    :cond_18
    const/16 v2, 0x9

    if-ne v3, v2, :cond_19

    goto :goto_5

    :cond_19
    invoke-virtual {v6, v3}, LN0/b;->I(I)V

    throw v4

    :cond_1a
    invoke-virtual/range {p0 .. p0}, LQ0/g;->l1()I

    move-result v2

    :cond_1b
    :goto_7
    if-gez v2, :cond_1c

    invoke-virtual/range {p0 .. p0}, LN0/b;->close()V

    iput-object v4, v6, LN0/b;->b:LM0/n;

    return-object v4

    :cond_1c
    const/16 v3, 0x7d

    const/16 v15, 0x5d

    if-ne v2, v15, :cond_1e

    invoke-virtual/range {p0 .. p0}, LQ0/g;->m1()V

    iget-object v0, v6, LN0/b;->l:LQ0/b;

    invoke-virtual {v0}, LM0/m;->d()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v6, LN0/b;->l:LQ0/b;

    iget-object v0, v0, LQ0/b;->d:LQ0/b;

    iput-object v0, v6, LN0/b;->l:LQ0/b;

    sget-object v0, LM0/n;->h:LM0/n;

    iput-object v0, v6, LN0/b;->b:LM0/n;

    return-object v0

    :cond_1d
    invoke-virtual {v6, v3, v15}, LN0/b;->D(CI)V

    throw v4

    :cond_1e
    if-ne v2, v3, :cond_20

    invoke-virtual/range {p0 .. p0}, LQ0/g;->m1()V

    iget-object v0, v6, LN0/b;->l:LQ0/b;

    invoke-virtual {v0}, LM0/m;->e()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v6, LN0/b;->l:LQ0/b;

    iget-object v0, v0, LQ0/b;->d:LQ0/b;

    iput-object v0, v6, LN0/b;->l:LQ0/b;

    sget-object v0, LM0/n;->f:LM0/n;

    iput-object v0, v6, LN0/b;->b:LM0/n;

    return-object v0

    :cond_1f
    invoke-virtual {v6, v15, v3}, LN0/b;->D(CI)V

    throw v4

    :cond_20
    iget-object v12, v6, LN0/b;->l:LQ0/b;

    iget v13, v12, LM0/m;->c:I

    add-int/2addr v13, v8

    iput v13, v12, LM0/m;->c:I

    iget v12, v12, LM0/m;->b:I

    const/16 v17, 0x0

    if-eqz v12, :cond_21

    if-lez v13, :cond_21

    move v12, v8

    goto :goto_8

    :cond_21
    move/from16 v12, v17

    :goto_8
    iget v13, v6, LM0/k;->a:I

    if-eqz v12, :cond_2f

    const/16 v12, 0x2c

    if-ne v2, v12, :cond_2e

    :goto_9
    iget v2, v6, LN0/b;->e:I

    iget v12, v6, LN0/b;->f:I

    if-ge v2, v12, :cond_29

    iget-object v12, v6, LQ0/g;->p0:[B

    add-int/lit8 v5, v2, 0x1

    iput v5, v6, LN0/b;->e:I

    aget-byte v12, v12, v2

    and-int/lit16 v12, v12, 0xff

    if-le v12, v10, :cond_24

    if-eq v12, v7, :cond_23

    if-ne v12, v9, :cond_22

    goto :goto_a

    :cond_22
    move v2, v12

    goto :goto_c

    :cond_23
    :goto_a
    iput v2, v6, LN0/b;->e:I

    invoke-virtual/range {p0 .. p0}, LQ0/g;->k1()I

    move-result v2

    goto :goto_c

    :cond_24
    if-eq v12, v10, :cond_28

    if-ne v12, v0, :cond_25

    iget v2, v6, LN0/b;->h:I

    add-int/2addr v2, v14

    iput v2, v6, LN0/b;->h:I

    iput v5, v6, LN0/b;->i:I

    goto :goto_b

    :cond_25
    if-ne v12, v1, :cond_26

    invoke-virtual/range {p0 .. p0}, LQ0/g;->d1()V

    goto :goto_b

    :cond_26
    const/16 v2, 0x9

    if-ne v12, v2, :cond_27

    goto :goto_b

    :cond_27
    invoke-virtual {v6, v12}, LN0/b;->I(I)V

    throw v4

    :cond_28
    :goto_b
    const/4 v5, 0x4

    goto :goto_9

    :cond_29
    invoke-virtual/range {p0 .. p0}, LQ0/g;->k1()I

    move-result v2

    :goto_c
    sget v5, LQ0/g;->r0:I

    and-int/2addr v5, v13

    if-eqz v5, :cond_2f

    if-eq v2, v15, :cond_2a

    if-ne v2, v3, :cond_2f

    :cond_2a
    if-ne v2, v3, :cond_2c

    invoke-virtual/range {p0 .. p0}, LQ0/g;->m1()V

    iget-object v0, v6, LN0/b;->l:LQ0/b;

    invoke-virtual {v0}, LM0/m;->e()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v6, LN0/b;->l:LQ0/b;

    iget-object v0, v0, LQ0/b;->d:LQ0/b;

    iput-object v0, v6, LN0/b;->l:LQ0/b;

    sget-object v0, LM0/n;->f:LM0/n;

    iput-object v0, v6, LN0/b;->b:LM0/n;

    goto :goto_d

    :cond_2b
    invoke-virtual {v6, v15, v3}, LN0/b;->D(CI)V

    throw v4

    :cond_2c
    invoke-virtual/range {p0 .. p0}, LQ0/g;->m1()V

    iget-object v0, v6, LN0/b;->l:LQ0/b;

    invoke-virtual {v0}, LM0/m;->d()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v6, LN0/b;->l:LQ0/b;

    iget-object v0, v0, LQ0/b;->d:LQ0/b;

    iput-object v0, v6, LN0/b;->l:LQ0/b;

    sget-object v0, LM0/n;->h:LM0/n;

    iput-object v0, v6, LN0/b;->b:LM0/n;

    :goto_d
    return-object v0

    :cond_2d
    invoke-virtual {v6, v3, v15}, LN0/b;->D(CI)V

    throw v4

    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "was expecting comma to separate "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v6, LN0/b;->l:LQ0/b;

    invoke-virtual {v1}, LM0/m;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LN0/b;->H(ILjava/lang/String;)V

    throw v4

    :cond_2f
    iget-object v3, v6, LN0/b;->l:LQ0/b;

    invoke-virtual {v3}, LM0/m;->e()Z

    move-result v3

    const/16 v12, 0x7b

    const/16 v15, 0x74

    const/16 v5, 0x6e

    const/16 v9, 0x66

    const/16 v7, 0x5b

    const/16 v10, 0x2e

    const/16 v1, 0x2d

    if-nez v3, :cond_38

    invoke-virtual/range {p0 .. p0}, LQ0/g;->m1()V

    if-ne v2, v11, :cond_30

    iput-boolean v14, v6, LQ0/g;->n0:Z

    sget-object v0, LM0/n;->j:LM0/n;

    iput-object v0, v6, LN0/b;->b:LM0/n;

    goto/16 :goto_e

    :cond_30
    if-eq v2, v1, :cond_37

    if-eq v2, v10, :cond_36

    if-eq v2, v7, :cond_35

    if-eq v2, v9, :cond_34

    if-eq v2, v5, :cond_33

    if-eq v2, v15, :cond_32

    if-eq v2, v12, :cond_31

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v6, v2}, LQ0/g;->k0(I)LM0/n;

    move-result-object v0

    iput-object v0, v6, LN0/b;->b:LM0/n;

    goto :goto_e

    :pswitch_0
    invoke-virtual {v6, v2}, LQ0/g;->O0(I)LM0/n;

    move-result-object v0

    iput-object v0, v6, LN0/b;->b:LM0/n;

    goto :goto_e

    :cond_31
    iget-object v0, v6, LN0/b;->l:LQ0/b;

    iget v1, v6, LN0/b;->j:I

    iget v2, v6, LN0/b;->k:I

    invoke-virtual {v0, v1, v2}, LQ0/b;->i(II)LQ0/b;

    move-result-object v0

    iput-object v0, v6, LN0/b;->l:LQ0/b;

    sget-object v0, LM0/n;->e:LM0/n;

    iput-object v0, v6, LN0/b;->b:LM0/n;

    goto :goto_e

    :cond_32
    invoke-virtual/range {p0 .. p0}, LQ0/g;->D0()V

    sget-object v0, LM0/n;->m:LM0/n;

    iput-object v0, v6, LN0/b;->b:LM0/n;

    goto :goto_e

    :cond_33
    invoke-virtual/range {p0 .. p0}, LQ0/g;->q0()V

    sget-object v0, LM0/n;->o:LM0/n;

    iput-object v0, v6, LN0/b;->b:LM0/n;

    goto :goto_e

    :cond_34
    invoke-virtual/range {p0 .. p0}, LQ0/g;->p0()V

    sget-object v0, LM0/n;->n:LM0/n;

    iput-object v0, v6, LN0/b;->b:LM0/n;

    goto :goto_e

    :cond_35
    iget-object v0, v6, LN0/b;->l:LQ0/b;

    iget v1, v6, LN0/b;->j:I

    iget v2, v6, LN0/b;->k:I

    invoke-virtual {v0, v1, v2}, LQ0/b;->h(II)LQ0/b;

    move-result-object v0

    iput-object v0, v6, LN0/b;->l:LQ0/b;

    sget-object v0, LM0/n;->g:LM0/n;

    iput-object v0, v6, LN0/b;->b:LM0/n;

    goto :goto_e

    :cond_36
    invoke-virtual/range {p0 .. p0}, LQ0/g;->J0()LM0/n;

    move-result-object v0

    iput-object v0, v6, LN0/b;->b:LM0/n;

    goto :goto_e

    :cond_37
    invoke-virtual/range {p0 .. p0}, LQ0/g;->L0()LM0/n;

    move-result-object v0

    iput-object v0, v6, LN0/b;->b:LM0/n;

    :goto_e
    return-object v0

    :cond_38
    iget v3, v6, LN0/b;->e:I

    sget-object v19, LQ0/g;->A0:[I

    const-string v20, ""

    if-eq v2, v11, :cond_55

    const-string v0, " in field name"

    iget-object v1, v6, LQ0/g;->l0:LR0/b;

    const/16 v5, 0x27

    if-ne v2, v5, :cond_4a

    sget v17, LQ0/g;->v0:I

    and-int v17, v13, v17

    if-eqz v17, :cond_4a

    iget v2, v6, LN0/b;->f:I

    if-lt v3, v2, :cond_3a

    invoke-virtual/range {p0 .. p0}, LQ0/g;->l0()Z

    move-result v2

    if-eqz v2, :cond_39

    goto :goto_f

    :cond_39
    sget-object v0, LM0/n;->e:LM0/n;

    const-string v0, ": was expecting closing \'\'\' for field name"

    invoke-virtual {v6, v0}, LN0/b;->A(Ljava/lang/String;)V

    throw v4

    :cond_3a
    :goto_f
    iget-object v2, v6, LQ0/g;->p0:[B

    iget v3, v6, LN0/b;->e:I

    add-int/lit8 v13, v3, 0x1

    iput v13, v6, LN0/b;->e:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    if-ne v2, v5, :cond_3b

    goto/16 :goto_1a

    :cond_3b
    iget-object v3, v6, LQ0/g;->m0:[I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_10
    if-ne v2, v5, :cond_3e

    if-lez v13, :cond_3d

    array-length v0, v3

    if-lt v12, v0, :cond_3c

    array-length v0, v3

    invoke-static {v3, v0}, LN0/b;->P([II)[I

    move-result-object v3

    iput-object v3, v6, LQ0/g;->m0:[I

    :cond_3c
    add-int/lit8 v0, v12, 0x1

    invoke-static {v15, v13}, LQ0/g;->E0(II)I

    move-result v2

    aput v2, v3, v12

    move v12, v0

    :cond_3d
    invoke-virtual {v1, v3, v12}, LR0/b;->m([II)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_51

    invoke-virtual {v6, v12, v13, v3}, LQ0/g;->p1(II[I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_19

    :cond_3e
    aget v17, v19, v2

    if-eqz v17, :cond_45

    if-eq v2, v11, :cond_45

    const/16 v5, 0x5c

    if-eq v2, v5, :cond_3f

    const-string v5, "name"

    invoke-virtual {v6, v2, v5}, LN0/b;->J(ILjava/lang/String;)V

    goto :goto_11

    :cond_3f
    invoke-virtual/range {p0 .. p0}, LQ0/g;->a0()C

    move-result v2

    :goto_11
    const/16 v5, 0x7f

    if-le v2, v5, :cond_45

    const/4 v5, 0x4

    if-lt v13, v5, :cond_41

    array-length v5, v3

    if-lt v12, v5, :cond_40

    array-length v5, v3

    invoke-static {v3, v5}, LN0/b;->P([II)[I

    move-result-object v3

    iput-object v3, v6, LQ0/g;->m0:[I

    :cond_40
    add-int/lit8 v5, v12, 0x1

    aput v15, v3, v12

    move v12, v5

    const/4 v13, 0x0

    const/4 v15, 0x0

    :cond_41
    const/16 v5, 0x800

    if-ge v2, v5, :cond_42

    shl-int/lit8 v5, v15, 0x8

    shr-int/lit8 v15, v2, 0x6

    or-int/lit16 v15, v15, 0xc0

    or-int/2addr v5, v15

    add-int/2addr v13, v8

    :goto_12
    move v15, v5

    goto :goto_13

    :cond_42
    shl-int/lit8 v5, v15, 0x8

    shr-int/lit8 v15, v2, 0xc

    or-int/lit16 v15, v15, 0xe0

    or-int/2addr v5, v15

    add-int/2addr v13, v8

    const/4 v15, 0x4

    if-lt v13, v15, :cond_44

    array-length v13, v3

    if-lt v12, v13, :cond_43

    array-length v13, v3

    invoke-static {v3, v13}, LN0/b;->P([II)[I

    move-result-object v3

    iput-object v3, v6, LQ0/g;->m0:[I

    :cond_43
    add-int/lit8 v13, v12, 0x1

    aput v5, v3, v12

    move v12, v13

    const/4 v5, 0x0

    const/4 v13, 0x0

    :cond_44
    shl-int/lit8 v5, v5, 0x8

    shr-int/lit8 v15, v2, 0x6

    and-int/lit8 v15, v15, 0x3f

    or-int/lit16 v15, v15, 0x80

    or-int/2addr v5, v15

    add-int/2addr v13, v14

    goto :goto_12

    :goto_13
    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    :cond_45
    const/4 v5, 0x4

    if-ge v13, v5, :cond_46

    add-int/2addr v13, v8

    shl-int/lit8 v5, v15, 0x8

    or-int/2addr v2, v5

    move v15, v2

    goto :goto_14

    :cond_46
    array-length v5, v3

    if-lt v12, v5, :cond_47

    array-length v5, v3

    invoke-static {v3, v5}, LN0/b;->P([II)[I

    move-result-object v3

    iput-object v3, v6, LQ0/g;->m0:[I

    :cond_47
    add-int/lit8 v5, v12, 0x1

    aput v15, v3, v12

    move v15, v2

    move v12, v5

    move v13, v14

    :goto_14
    iget v2, v6, LN0/b;->e:I

    iget v5, v6, LN0/b;->f:I

    if-lt v2, v5, :cond_49

    invoke-virtual/range {p0 .. p0}, LQ0/g;->l0()Z

    move-result v2

    if-eqz v2, :cond_48

    goto :goto_15

    :cond_48
    sget-object v1, LM0/n;->e:LM0/n;

    invoke-virtual {v6, v0}, LN0/b;->A(Ljava/lang/String;)V

    throw v4

    :cond_49
    :goto_15
    iget-object v2, v6, LQ0/g;->p0:[B

    iget v5, v6, LN0/b;->e:I

    add-int/lit8 v9, v5, 0x1

    iput v9, v6, LN0/b;->e:I

    aget-byte v2, v2, v5

    and-int/lit16 v2, v2, 0xff

    const/16 v5, 0x27

    const/16 v9, 0x66

    goto/16 :goto_10

    :cond_4a
    sget v3, LQ0/g;->w0:I

    and-int/2addr v3, v13

    if-eqz v3, :cond_54

    sget-object v3, LP0/b;->f:[I

    aget v5, v3, v2

    if-nez v5, :cond_53

    iget-object v5, v6, LQ0/g;->m0:[I

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_16
    const/4 v15, 0x4

    if-ge v9, v15, :cond_4b

    add-int/2addr v9, v8

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v2, v13

    move v13, v2

    goto :goto_17

    :cond_4b
    array-length v9, v5

    if-lt v12, v9, :cond_4c

    array-length v9, v5

    invoke-static {v5, v9}, LN0/b;->P([II)[I

    move-result-object v5

    iput-object v5, v6, LQ0/g;->m0:[I

    :cond_4c
    add-int/lit8 v9, v12, 0x1

    aput v13, v5, v12

    move v13, v2

    move v12, v9

    move v9, v14

    :goto_17
    iget v2, v6, LN0/b;->e:I

    iget v15, v6, LN0/b;->f:I

    if-lt v2, v15, :cond_4e

    invoke-virtual/range {p0 .. p0}, LQ0/g;->l0()Z

    move-result v2

    if-eqz v2, :cond_4d

    goto :goto_18

    :cond_4d
    sget-object v1, LM0/n;->e:LM0/n;

    invoke-virtual {v6, v0}, LN0/b;->A(Ljava/lang/String;)V

    throw v4

    :cond_4e
    :goto_18
    iget-object v2, v6, LQ0/g;->p0:[B

    iget v15, v6, LN0/b;->e:I

    aget-byte v2, v2, v15

    and-int/lit16 v2, v2, 0xff

    aget v17, v3, v2

    if-eqz v17, :cond_52

    if-lez v9, :cond_50

    array-length v0, v5

    if-lt v12, v0, :cond_4f

    array-length v0, v5

    invoke-static {v5, v0}, LN0/b;->P([II)[I

    move-result-object v5

    iput-object v5, v6, LQ0/g;->m0:[I

    :cond_4f
    add-int/lit8 v0, v12, 0x1

    aput v13, v5, v12

    move v12, v0

    :cond_50
    invoke-virtual {v1, v5, v12}, LR0/b;->m([II)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_51

    invoke-virtual {v6, v12, v9, v5}, LQ0/g;->p1(II[I)Ljava/lang/String;

    move-result-object v0

    :cond_51
    :goto_19
    move-object/from16 v20, v0

    :goto_1a
    move-object/from16 v0, v20

    const/16 v9, 0x2d

    goto/16 :goto_20

    :cond_52
    add-int/2addr v15, v8

    iput v15, v6, LN0/b;->e:I

    goto :goto_16

    :cond_53
    const-string v0, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    invoke-virtual {v6, v2, v0}, LN0/b;->H(ILjava/lang/String;)V

    throw v4

    :cond_54
    invoke-virtual {v6, v2}, LQ0/g;->Y(I)I

    move-result v0

    int-to-char v0, v0

    const-string v1, "was expecting double-quote to start field name"

    invoke-virtual {v6, v0, v1}, LN0/b;->H(ILjava/lang/String;)V

    throw v4

    :cond_55
    const/16 v1, 0xd

    add-int/2addr v1, v3

    iget v2, v6, LN0/b;->f:I

    if-le v1, v2, :cond_59

    if-lt v3, v2, :cond_57

    invoke-virtual/range {p0 .. p0}, LQ0/g;->l0()Z

    move-result v0

    if-eqz v0, :cond_56

    goto :goto_1b

    :cond_56
    sget-object v0, LM0/n;->e:LM0/n;

    const-string v0, ": was expecting closing \'\"\' for name"

    invoke-virtual {v6, v0}, LN0/b;->A(Ljava/lang/String;)V

    throw v4

    :cond_57
    :goto_1b
    iget-object v0, v6, LQ0/g;->p0:[B

    iget v1, v6, LN0/b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v6, LN0/b;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v3, v0, 0xff

    if-ne v3, v11, :cond_58

    const/16 v9, 0x2d

    const/16 v12, 0x6e

    goto :goto_1c

    :cond_58
    iget-object v5, v6, LQ0/g;->m0:[I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object/from16 v0, p0

    const/16 v9, 0x2d

    const/16 v12, 0x6e

    invoke-virtual/range {v0 .. v5}, LQ0/g;->v1(IIII[I)Ljava/lang/String;

    move-result-object v20

    :goto_1c
    move-object/from16 v0, v20

    goto/16 :goto_20

    :cond_59
    const/16 v9, 0x2d

    const/16 v12, 0x6e

    iget-object v2, v6, LQ0/g;->p0:[B

    add-int/lit8 v4, v3, 0x1

    iput v4, v6, LN0/b;->e:I

    aget-byte v5, v2, v3

    and-int/lit16 v5, v5, 0xff

    aget v13, v19, v5

    if-nez v13, :cond_7c

    add-int/lit8 v13, v3, 0x2

    iput v13, v6, LN0/b;->e:I

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    aget v15, v19, v4

    if-nez v15, :cond_7a

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    add-int/lit8 v5, v3, 0x3

    iput v5, v6, LN0/b;->e:I

    aget-byte v13, v2, v13

    and-int/lit16 v13, v13, 0xff

    aget v15, v19, v13

    if-nez v15, :cond_78

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v13

    add-int/lit8 v13, v3, 0x4

    iput v13, v6, LN0/b;->e:I

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    aget v15, v19, v5

    if-nez v15, :cond_76

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v5

    add-int/lit8 v5, v3, 0x5

    iput v5, v6, LN0/b;->e:I

    aget-byte v13, v2, v13

    and-int/lit16 v13, v13, 0xff

    aget v15, v19, v13

    if-nez v15, :cond_74

    add-int/lit8 v15, v3, 0x6

    iput v15, v6, LN0/b;->e:I

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    aget v18, v19, v5

    if-eqz v18, :cond_5b

    if-ne v5, v11, :cond_5a

    invoke-virtual {v6, v4, v13, v14}, LQ0/g;->r1(III)Ljava/lang/String;

    move-result-object v0

    :goto_1d
    move-object/from16 v20, v0

    goto :goto_1c

    :cond_5a
    iget-object v15, v6, LQ0/g;->m0:[I

    aput v4, v15, v17

    const/4 v1, 0x1

    move-object/from16 v0, p0

    move v2, v13

    move v3, v5

    move v4, v14

    move-object v5, v15

    invoke-virtual/range {v0 .. v5}, LQ0/g;->v1(IIII[I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :cond_5b
    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v5, v13

    add-int/lit8 v13, v3, 0x7

    iput v13, v6, LN0/b;->e:I

    aget-byte v15, v2, v15

    and-int/lit16 v15, v15, 0xff

    aget v18, v19, v15

    if-eqz v18, :cond_5d

    if-ne v15, v11, :cond_5c

    const/4 v13, 0x2

    invoke-virtual {v6, v4, v5, v13}, LQ0/g;->r1(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :cond_5c
    const/4 v13, 0x2

    iget-object v3, v6, LQ0/g;->m0:[I

    aput v4, v3, v17

    const/4 v1, 0x1

    move-object/from16 v0, p0

    move v2, v5

    move-object v5, v3

    move v3, v15

    move v4, v13

    invoke-virtual/range {v0 .. v5}, LQ0/g;->v1(IIII[I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :cond_5d
    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v15

    add-int/lit8 v15, v3, 0x8

    iput v15, v6, LN0/b;->e:I

    aget-byte v13, v2, v13

    and-int/lit16 v13, v13, 0xff

    aget v18, v19, v13

    if-eqz v18, :cond_5f

    if-ne v13, v11, :cond_5e

    const/4 v15, 0x3

    invoke-virtual {v6, v4, v5, v15}, LQ0/g;->r1(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :cond_5e
    const/4 v15, 0x3

    iget-object v3, v6, LQ0/g;->m0:[I

    aput v4, v3, v17

    const/4 v1, 0x1

    move-object/from16 v0, p0

    move v2, v5

    move-object v5, v3

    move v3, v13

    move v4, v15

    invoke-virtual/range {v0 .. v5}, LQ0/g;->v1(IIII[I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :cond_5f
    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v13

    const/16 v13, 0x9

    add-int/lit8 v12, v3, 0x9

    iput v12, v6, LN0/b;->e:I

    aget-byte v13, v2, v15

    and-int/lit16 v13, v13, 0xff

    aget v15, v19, v13

    if-eqz v15, :cond_61

    if-ne v13, v11, :cond_60

    const/4 v12, 0x4

    invoke-virtual {v6, v4, v5, v12}, LQ0/g;->r1(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :cond_60
    const/4 v12, 0x4

    iget-object v15, v6, LQ0/g;->m0:[I

    aput v4, v15, v17

    const/4 v1, 0x1

    move-object/from16 v0, p0

    move v2, v5

    move v3, v13

    move v4, v12

    move-object v5, v15

    invoke-virtual/range {v0 .. v5}, LQ0/g;->v1(IIII[I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1d

    :cond_61
    add-int/2addr v0, v3

    iput v0, v6, LN0/b;->e:I

    aget-byte v12, v2, v12

    and-int/lit16 v12, v12, 0xff

    aget v15, v19, v12

    if-eqz v15, :cond_63

    if-ne v12, v11, :cond_62

    invoke-virtual {v6, v4, v5, v13, v14}, LQ0/g;->s1(IIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1d

    :cond_62
    const/4 v15, 0x1

    move-object/from16 v0, p0

    move v1, v4

    move v2, v5

    move v3, v13

    move v4, v12

    move v5, v15

    invoke-virtual/range {v0 .. v5}, LQ0/g;->w1(IIIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1d

    :cond_63
    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v12, v13

    add-int/lit8 v13, v3, 0xb

    iput v13, v6, LN0/b;->e:I

    aget-byte v0, v2, v0

    and-int/lit16 v15, v0, 0xff

    aget v0, v19, v15

    if-eqz v0, :cond_65

    if-ne v15, v11, :cond_64

    const/4 v0, 0x2

    invoke-virtual {v6, v4, v5, v12, v0}, LQ0/g;->s1(IIII)Ljava/lang/String;

    move-result-object v1

    :goto_1e
    move-object v0, v1

    goto/16 :goto_1d

    :cond_64
    const/4 v13, 0x2

    move-object/from16 v0, p0

    move v1, v4

    move v2, v5

    move v3, v12

    move v4, v15

    move v5, v13

    invoke-virtual/range {v0 .. v5}, LQ0/g;->w1(IIIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1d

    :cond_65
    shl-int/lit8 v0, v12, 0x8

    or-int v12, v0, v15

    add-int/lit8 v3, v3, 0xc

    iput v3, v6, LN0/b;->e:I

    aget-byte v0, v2, v13

    and-int/lit16 v13, v0, 0xff

    aget v0, v19, v13

    if-eqz v0, :cond_67

    if-ne v13, v11, :cond_66

    const/4 v0, 0x3

    invoke-virtual {v6, v4, v5, v12, v0}, LQ0/g;->s1(IIII)Ljava/lang/String;

    move-result-object v1

    goto :goto_1e

    :cond_66
    const/4 v15, 0x3

    move-object/from16 v0, p0

    move v1, v4

    move v2, v5

    move v3, v12

    move v4, v13

    move v5, v15

    invoke-virtual/range {v0 .. v5}, LQ0/g;->w1(IIIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1d

    :cond_67
    shl-int/lit8 v0, v12, 0x8

    or-int v12, v0, v13

    iput v1, v6, LN0/b;->e:I

    aget-byte v0, v2, v3

    and-int/lit16 v13, v0, 0xff

    aget v0, v19, v13

    if-eqz v0, :cond_69

    if-ne v13, v11, :cond_68

    const/4 v0, 0x4

    invoke-virtual {v6, v4, v5, v12, v0}, LQ0/g;->s1(IIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1d

    :cond_68
    const/4 v15, 0x4

    move-object/from16 v0, p0

    move v1, v4

    move v2, v5

    move v3, v12

    move v4, v13

    move v5, v15

    invoke-virtual/range {v0 .. v5}, LQ0/g;->w1(IIIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1d

    :cond_69
    iget-object v0, v6, LQ0/g;->m0:[I

    const/4 v1, 0x0

    aput v4, v0, v1

    aput v5, v0, v14

    const/4 v1, 0x2

    aput v12, v0, v1

    move v3, v13

    const/4 v1, 0x3

    :goto_1f
    iget v0, v6, LN0/b;->e:I

    add-int/lit8 v4, v0, 0x4

    iget v5, v6, LN0/b;->f:I

    if-gt v4, v5, :cond_73

    add-int/lit8 v5, v0, 0x1

    iput v5, v6, LN0/b;->e:I

    aget-byte v12, v2, v0

    and-int/lit16 v12, v12, 0xff

    aget v13, v19, v12

    if-eqz v13, :cond_6b

    if-ne v12, v11, :cond_6a

    iget-object v0, v6, LQ0/g;->m0:[I

    invoke-virtual {v6, v0, v1, v3, v14}, LQ0/g;->t1([IIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1d

    :cond_6a
    iget-object v5, v6, LQ0/g;->m0:[I

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move v2, v3

    move v3, v12

    invoke-virtual/range {v0 .. v5}, LQ0/g;->v1(IIII[I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1d

    :cond_6b
    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v12

    add-int/lit8 v12, v0, 0x2

    iput v12, v6, LN0/b;->e:I

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    aget v13, v19, v5

    if-eqz v13, :cond_6d

    if-ne v5, v11, :cond_6c

    iget-object v0, v6, LQ0/g;->m0:[I

    const/4 v2, 0x2

    invoke-virtual {v6, v0, v1, v3, v2}, LQ0/g;->t1([IIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1d

    :cond_6c
    iget-object v12, v6, LQ0/g;->m0:[I

    const/4 v4, 0x2

    move-object/from16 v0, p0

    move v2, v3

    move v3, v5

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, LQ0/g;->v1(IIII[I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1d

    :cond_6d
    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v5

    add-int/lit8 v0, v0, 0x3

    iput v0, v6, LN0/b;->e:I

    aget-byte v5, v2, v12

    and-int/lit16 v5, v5, 0xff

    aget v12, v19, v5

    if-eqz v12, :cond_6f

    if-ne v5, v11, :cond_6e

    iget-object v0, v6, LQ0/g;->m0:[I

    const/4 v2, 0x3

    invoke-virtual {v6, v0, v1, v3, v2}, LQ0/g;->t1([IIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1d

    :cond_6e
    iget-object v12, v6, LQ0/g;->m0:[I

    const/4 v4, 0x3

    move-object/from16 v0, p0

    move v2, v3

    move v3, v5

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, LQ0/g;->v1(IIII[I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1d

    :cond_6f
    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v5

    iput v4, v6, LN0/b;->e:I

    aget-byte v0, v2, v0

    and-int/lit16 v4, v0, 0xff

    aget v0, v19, v4

    if-eqz v0, :cond_71

    if-ne v4, v11, :cond_70

    iget-object v0, v6, LQ0/g;->m0:[I

    const/4 v2, 0x4

    invoke-virtual {v6, v0, v1, v3, v2}, LQ0/g;->t1([IIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1d

    :cond_70
    iget-object v5, v6, LQ0/g;->m0:[I

    const/4 v12, 0x4

    move-object/from16 v0, p0

    move v2, v3

    move v3, v4

    move v4, v12

    invoke-virtual/range {v0 .. v5}, LQ0/g;->v1(IIII[I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1d

    :cond_71
    iget-object v0, v6, LQ0/g;->m0:[I

    array-length v5, v0

    if-lt v1, v5, :cond_72

    invoke-static {v0, v1}, LN0/b;->P([II)[I

    move-result-object v0

    iput-object v0, v6, LQ0/g;->m0:[I

    :cond_72
    iget-object v0, v6, LQ0/g;->m0:[I

    add-int/lit8 v5, v1, 0x1

    aput v3, v0, v1

    move v3, v4

    move v1, v5

    goto/16 :goto_1f

    :cond_73
    iget-object v5, v6, LQ0/g;->m0:[I

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, LQ0/g;->v1(IIII[I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1d

    :cond_74
    if-ne v13, v11, :cond_75

    const/4 v5, 0x4

    invoke-virtual {v6, v4, v5}, LQ0/g;->q1(II)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_1c

    :cond_75
    const/4 v5, 0x4

    iget-object v12, v6, LQ0/g;->m0:[I

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move v2, v4

    move v3, v13

    move v4, v5

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, LQ0/g;->v1(IIII[I)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_1c

    :cond_76
    if-ne v5, v11, :cond_77

    const/4 v12, 0x3

    invoke-virtual {v6, v4, v12}, LQ0/g;->q1(II)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_1c

    :cond_77
    const/4 v12, 0x3

    iget-object v13, v6, LQ0/g;->m0:[I

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move v2, v4

    move v3, v5

    move v4, v12

    move-object v5, v13

    invoke-virtual/range {v0 .. v5}, LQ0/g;->v1(IIII[I)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_1c

    :cond_78
    if-ne v13, v11, :cond_79

    const/4 v5, 0x2

    invoke-virtual {v6, v4, v5}, LQ0/g;->q1(II)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_1c

    :cond_79
    const/4 v5, 0x2

    iget-object v12, v6, LQ0/g;->m0:[I

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move v2, v4

    move v3, v13

    move v4, v5

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, LQ0/g;->v1(IIII[I)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_1c

    :cond_7a
    if-ne v4, v11, :cond_7b

    invoke-virtual {v6, v5, v14}, LQ0/g;->q1(II)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_1c

    :cond_7b
    iget-object v12, v6, LQ0/g;->m0:[I

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move v2, v5

    move v3, v4

    move v4, v14

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, LQ0/g;->v1(IIII[I)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_1c

    :cond_7c
    if-ne v5, v11, :cond_7d

    goto/16 :goto_1c

    :cond_7d
    iget-object v12, v6, LQ0/g;->m0:[I

    const/4 v1, 0x0

    move-object/from16 v0, p0

    const/4 v13, 0x0

    move v2, v13

    move v3, v5

    move v4, v13

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, LQ0/g;->v1(IIII[I)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_1c

    :goto_20
    iget-object v1, v6, LN0/b;->l:LQ0/b;

    invoke-virtual {v1, v0}, LQ0/b;->j(Ljava/lang/String;)V

    sget-object v0, LM0/n;->i:LM0/n;

    iput-object v0, v6, LN0/b;->b:LM0/n;

    iget v0, v6, LN0/b;->e:I

    add-int/lit8 v1, v0, 0x4

    iget v2, v6, LN0/b;->f:I

    if-lt v1, v2, :cond_7e

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, LQ0/g;->e1(Z)I

    move-result v0

    goto/16 :goto_27

    :cond_7e
    iget-object v1, v6, LQ0/g;->p0:[B

    aget-byte v2, v1, v0

    const/16 v3, 0x3a

    if-ne v2, v3, :cond_86

    add-int/2addr v8, v0

    iput v8, v6, LN0/b;->e:I

    aget-byte v2, v1, v8

    const/16 v3, 0x20

    if-le v2, v3, :cond_81

    const/16 v4, 0x2f

    if-eq v2, v4, :cond_80

    const/16 v1, 0x23

    if-ne v2, v1, :cond_7f

    goto :goto_22

    :cond_7f
    const/4 v1, 0x2

    add-int/2addr v0, v1

    iput v0, v6, LN0/b;->e:I

    :goto_21
    move v0, v2

    goto/16 :goto_27

    :cond_80
    :goto_22
    invoke-virtual {v6, v14}, LQ0/g;->e1(Z)I

    move-result v0

    goto/16 :goto_27

    :cond_81
    if-eq v2, v3, :cond_82

    const/16 v4, 0x9

    if-ne v2, v4, :cond_85

    :cond_82
    add-int/lit8 v2, v0, 0x2

    iput v2, v6, LN0/b;->e:I

    aget-byte v1, v1, v2

    if-le v1, v3, :cond_85

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_84

    const/16 v2, 0x23

    if-ne v1, v2, :cond_83

    goto :goto_24

    :cond_83
    const/4 v2, 0x3

    add-int/2addr v0, v2

    iput v0, v6, LN0/b;->e:I

    :goto_23
    move v0, v1

    goto/16 :goto_27

    :cond_84
    :goto_24
    invoke-virtual {v6, v14}, LQ0/g;->e1(Z)I

    move-result v0

    goto :goto_27

    :cond_85
    invoke-virtual {v6, v14}, LQ0/g;->e1(Z)I

    move-result v0

    goto :goto_27

    :cond_86
    const/16 v4, 0x20

    if-eq v2, v4, :cond_87

    const/16 v4, 0x9

    if-ne v2, v4, :cond_88

    :cond_87
    add-int/2addr v0, v14

    iput v0, v6, LN0/b;->e:I

    aget-byte v2, v1, v0

    :cond_88
    if-ne v2, v3, :cond_90

    iget v0, v6, LN0/b;->e:I

    add-int/2addr v8, v0

    iput v8, v6, LN0/b;->e:I

    aget-byte v2, v1, v8

    const/16 v3, 0x20

    if-le v2, v3, :cond_8b

    const/16 v4, 0x2f

    if-eq v2, v4, :cond_8a

    const/16 v1, 0x23

    if-ne v2, v1, :cond_89

    goto :goto_25

    :cond_89
    const/4 v1, 0x2

    add-int/2addr v0, v1

    iput v0, v6, LN0/b;->e:I

    goto :goto_21

    :cond_8a
    :goto_25
    invoke-virtual {v6, v14}, LQ0/g;->e1(Z)I

    move-result v0

    goto :goto_27

    :cond_8b
    if-eq v2, v3, :cond_8c

    const/16 v4, 0x9

    if-ne v2, v4, :cond_8f

    :cond_8c
    add-int/lit8 v2, v0, 0x2

    iput v2, v6, LN0/b;->e:I

    aget-byte v1, v1, v2

    if-le v1, v3, :cond_8f

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_8e

    const/16 v2, 0x23

    if-ne v1, v2, :cond_8d

    goto :goto_26

    :cond_8d
    const/4 v2, 0x3

    add-int/2addr v0, v2

    iput v0, v6, LN0/b;->e:I

    goto :goto_23

    :cond_8e
    :goto_26
    invoke-virtual {v6, v14}, LQ0/g;->e1(Z)I

    move-result v0

    goto :goto_27

    :cond_8f
    invoke-virtual {v6, v14}, LQ0/g;->e1(Z)I

    move-result v0

    goto :goto_27

    :cond_90
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LQ0/g;->e1(Z)I

    move-result v0

    :goto_27
    invoke-virtual/range {p0 .. p0}, LQ0/g;->m1()V

    if-ne v0, v11, :cond_91

    iput-boolean v14, v6, LQ0/g;->n0:Z

    sget-object v0, LM0/n;->j:LM0/n;

    iput-object v0, v6, LN0/b;->m:LM0/n;

    iget-object v0, v6, LN0/b;->b:LM0/n;

    return-object v0

    :cond_91
    if-eq v0, v9, :cond_98

    if-eq v0, v10, :cond_97

    if-eq v0, v7, :cond_96

    const/16 v1, 0x66

    if-eq v0, v1, :cond_95

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_94

    const/16 v1, 0x74

    if-eq v0, v1, :cond_93

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_92

    packed-switch v0, :pswitch_data_1

    invoke-virtual {v6, v0}, LQ0/g;->k0(I)LM0/n;

    move-result-object v0

    goto :goto_28

    :pswitch_1
    invoke-virtual {v6, v0}, LQ0/g;->O0(I)LM0/n;

    move-result-object v0

    goto :goto_28

    :cond_92
    sget-object v0, LM0/n;->e:LM0/n;

    goto :goto_28

    :cond_93
    invoke-virtual/range {p0 .. p0}, LQ0/g;->D0()V

    sget-object v0, LM0/n;->m:LM0/n;

    goto :goto_28

    :cond_94
    invoke-virtual/range {p0 .. p0}, LQ0/g;->q0()V

    sget-object v0, LM0/n;->o:LM0/n;

    goto :goto_28

    :cond_95
    invoke-virtual/range {p0 .. p0}, LQ0/g;->p0()V

    sget-object v0, LM0/n;->n:LM0/n;

    goto :goto_28

    :cond_96
    sget-object v0, LM0/n;->g:LM0/n;

    goto :goto_28

    :cond_97
    invoke-virtual/range {p0 .. p0}, LQ0/g;->J0()LM0/n;

    move-result-object v0

    goto :goto_28

    :cond_98
    invoke-virtual/range {p0 .. p0}, LQ0/g;->L0()LM0/n;

    move-result-object v0

    :goto_28
    iput-object v0, v6, LN0/b;->m:LM0/n;

    iget-object v0, v6, LN0/b;->b:LM0/n;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final d1()V
    .locals 3

    iget v0, p0, LN0/b;->e:I

    iget v1, p0, LN0/b;->f:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LQ0/g;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LQ0/g;->p0:[B

    iget v1, p0, LN0/b;->e:I

    aget-byte v0, v0, v1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LN0/b;->e:I

    :cond_1
    iget v0, p0, LN0/b;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LN0/b;->h:I

    iget v0, p0, LN0/b;->e:I

    iput v0, p0, LN0/b;->i:I

    return-void
.end method

.method public final e1(Z)I
    .locals 5

    :cond_0
    :goto_0
    iget v0, p0, LN0/b;->e:I

    iget v1, p0, LN0/b;->f:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, LQ0/g;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " within/between "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LN0/b;->l:LQ0/b;

    invoke-virtual {v0}, LM0/m;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " entries"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LN0/b;->A(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_1
    iget-object v0, p0, LQ0/g;->p0:[B

    iget v1, p0, LN0/b;->e:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, LN0/b;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    const/16 v4, 0x20

    if-le v0, v4, :cond_8

    const/16 v3, 0x2f

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, LQ0/g;->f1()V

    goto :goto_0

    :cond_3
    const/16 v3, 0x23

    if-ne v0, v3, :cond_5

    iget v3, p0, LM0/k;->a:I

    sget v4, LQ0/g;->y0:I

    and-int/2addr v3, v4

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LQ0/g;->g1()V

    goto :goto_0

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    return v0

    :cond_6
    const/16 p1, 0x3a

    if-ne v0, p1, :cond_7

    move p1, v1

    goto :goto_0

    :cond_7
    const-string p1, "was expecting a colon to separate field name and value"

    invoke-virtual {p0, v0, p1}, LN0/b;->H(ILjava/lang/String;)V

    throw v2

    :cond_8
    if-eq v0, v4, :cond_0

    const/16 v4, 0xa

    if-ne v0, v4, :cond_9

    iget v0, p0, LN0/b;->h:I

    add-int/2addr v0, v1

    iput v0, p0, LN0/b;->h:I

    iput v3, p0, LN0/b;->i:I

    goto :goto_0

    :cond_9
    const/16 v1, 0xd

    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, LQ0/g;->d1()V

    goto :goto_0

    :cond_a
    const/16 v1, 0x9

    if-ne v0, v1, :cond_b

    goto :goto_0

    :cond_b
    invoke-virtual {p0, v0}, LN0/b;->I(I)V

    throw v2
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, LQ0/g;->o0:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    iget-object v0, p0, LN0/b;->c:LP0/d;

    iget-boolean v0, v0, LP0/d;->d:Z

    if-nez v0, :cond_0

    sget-object v0, LM0/j;->c:LM0/j;

    iget v1, p0, LM0/k;->a:I

    invoke-virtual {v0, v1}, LM0/j;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LQ0/g;->o0:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LQ0/g;->o0:Ljava/io/InputStream;

    :cond_2
    return-void
.end method

.method public final f0(I)I
    .locals 5

    iget v0, p0, LN0/b;->e:I

    iget v1, p0, LN0/b;->f:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LQ0/g;->n0()V

    :cond_0
    and-int/lit8 p1, p1, 0xf

    iget-object v0, p0, LQ0/g;->p0:[B

    iget v1, p0, LN0/b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LN0/b;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/4 v3, 0x0

    const/16 v4, 0x80

    if-ne v1, v4, :cond_3

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iget v0, p0, LN0/b;->f:I

    if-lt v2, v0, :cond_1

    invoke-virtual {p0}, LQ0/g;->n0()V

    :cond_1
    iget-object v0, p0, LQ0/g;->p0:[B

    iget v1, p0, LN0/b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LN0/b;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v4, :cond_2

    shl-int/lit8 p0, p1, 0x6

    and-int/lit8 p1, v0, 0x3f

    or-int/2addr p0, p1

    return p0

    :cond_2
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1, v2}, LQ0/g;->Z0(II)V

    throw v3

    :cond_3
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1, v2}, LQ0/g;->Z0(II)V

    throw v3
.end method

.method public final f1()V
    .locals 9

    iget v0, p0, LM0/k;->a:I

    sget v1, LQ0/g;->x0:I

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/16 v2, 0x2f

    if-eqz v0, :cond_e

    iget v0, p0, LN0/b;->e:I

    iget v3, p0, LN0/b;->f:I

    const-string v4, " in a comment"

    if-lt v0, v3, :cond_1

    invoke-virtual {p0}, LQ0/g;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4}, LN0/b;->A(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, LQ0/g;->p0:[B

    iget v3, p0, LN0/b;->e:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, LN0/b;->e:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, LQ0/g;->g1()V

    goto :goto_3

    :cond_2
    const/16 v3, 0x2a

    if-ne v0, v3, :cond_d

    sget-object v5, LP0/b;->g:[I

    :cond_3
    :goto_1
    iget v0, p0, LN0/b;->e:I

    iget v6, p0, LN0/b;->f:I

    if-lt v0, v6, :cond_4

    invoke-virtual {p0}, LQ0/g;->l0()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, LQ0/g;->p0:[B

    iget v6, p0, LN0/b;->e:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, LN0/b;->e:I

    aget-byte v0, v0, v6

    and-int/lit16 v0, v0, 0xff

    aget v6, v5, v0

    if-eqz v6, :cond_3

    const/4 v8, 0x2

    if-eq v6, v8, :cond_c

    const/4 v8, 0x3

    if-eq v6, v8, :cond_b

    const/4 v8, 0x4

    if-eq v6, v8, :cond_a

    const/16 v8, 0xa

    if-eq v6, v8, :cond_9

    const/16 v8, 0xd

    if-eq v6, v8, :cond_8

    if-ne v6, v3, :cond_7

    iget v0, p0, LN0/b;->f:I

    if-lt v7, v0, :cond_6

    invoke-virtual {p0}, LQ0/g;->l0()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v4}, LN0/b;->A(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_2
    iget-object v0, p0, LQ0/g;->p0:[B

    iget v6, p0, LN0/b;->e:I

    aget-byte v0, v0, v6

    if-ne v0, v2, :cond_3

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, LN0/b;->e:I

    :goto_3
    return-void

    :cond_7
    invoke-virtual {p0, v0}, LQ0/g;->R0(I)V

    throw v1

    :cond_8
    invoke-virtual {p0}, LQ0/g;->d1()V

    goto :goto_1

    :cond_9
    iget v0, p0, LN0/b;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LN0/b;->h:I

    iput v7, p0, LN0/b;->i:I

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, LQ0/g;->j1()V

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, LQ0/g;->i1()V

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, LQ0/g;->h1()V

    goto :goto_1

    :cond_d
    const-string v2, "was expecting either \'*\' or \'/\' for a comment"

    invoke-virtual {p0, v0, v2}, LN0/b;->H(ILjava/lang/String;)V

    throw v1

    :cond_e
    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    invoke-virtual {p0, v2, v0}, LN0/b;->H(ILjava/lang/String;)V

    throw v1
.end method

.method public final g0(I)I
    .locals 7

    and-int/lit8 p1, p1, 0xf

    iget-object v0, p0, LQ0/g;->p0:[B

    iget v1, p0, LN0/b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LN0/b;->e:I

    aget-byte v3, v0, v1

    and-int/lit16 v4, v3, 0xc0

    const/4 v5, 0x0

    const/16 v6, 0x80

    if-ne v4, v6, :cond_1

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr p1, v3

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, LN0/b;->e:I

    aget-byte v0, v0, v2

    and-int/lit16 v2, v0, 0xc0

    if-ne v2, v6, :cond_0

    shl-int/lit8 p0, p1, 0x6

    and-int/lit8 p1, v0, 0x3f

    or-int/2addr p0, p1

    return p0

    :cond_0
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1, v1}, LQ0/g;->Z0(II)V

    throw v5

    :cond_1
    and-int/lit16 p1, v3, 0xff

    invoke-virtual {p0, p1, v2}, LQ0/g;->Z0(II)V

    throw v5
.end method

.method public final g1()V
    .locals 5

    sget-object v0, LP0/b;->g:[I

    :cond_0
    :goto_0
    iget v1, p0, LN0/b;->e:I

    iget v2, p0, LN0/b;->f:I

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, LQ0/g;->l0()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object v1, p0, LQ0/g;->p0:[B

    iget v2, p0, LN0/b;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LN0/b;->e:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    aget v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    if-eq v2, v4, :cond_8

    const/4 v4, 0x3

    if-eq v2, v4, :cond_7

    const/4 v4, 0x4

    if-eq v2, v4, :cond_6

    const/16 v4, 0xa

    if-eq v2, v4, :cond_5

    const/16 v3, 0xd

    if-eq v2, v3, :cond_4

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_0

    if-ltz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, LQ0/g;->R0(I)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    invoke-virtual {p0}, LQ0/g;->d1()V

    return-void

    :cond_5
    iget v0, p0, LN0/b;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LN0/b;->h:I

    iput v3, p0, LN0/b;->i:I

    return-void

    :cond_6
    invoke-virtual {p0}, LQ0/g;->j1()V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, LQ0/g;->i1()V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, LQ0/g;->h1()V

    goto :goto_0
.end method

.method public final h1()V
    .locals 4

    iget v0, p0, LN0/b;->e:I

    iget v1, p0, LN0/b;->f:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LQ0/g;->n0()V

    :cond_0
    iget-object v0, p0, LQ0/g;->p0:[B

    iget v1, p0, LN0/b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LN0/b;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-ne v1, v3, :cond_1

    return-void

    :cond_1
    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, LQ0/g;->Z0(II)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i0(I)I
    .locals 5

    iget v0, p0, LN0/b;->e:I

    iget v1, p0, LN0/b;->f:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LQ0/g;->n0()V

    :cond_0
    iget-object v0, p0, LQ0/g;->p0:[B

    iget v1, p0, LN0/b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LN0/b;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/4 v3, 0x0

    const/16 v4, 0x80

    if-ne v1, v4, :cond_5

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iget v0, p0, LN0/b;->f:I

    if-lt v2, v0, :cond_1

    invoke-virtual {p0}, LQ0/g;->n0()V

    :cond_1
    iget-object v0, p0, LQ0/g;->p0:[B

    iget v1, p0, LN0/b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LN0/b;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v4, :cond_4

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iget v0, p0, LN0/b;->f:I

    if-lt v2, v0, :cond_2

    invoke-virtual {p0}, LQ0/g;->n0()V

    :cond_2
    iget-object v0, p0, LQ0/g;->p0:[B

    iget v1, p0, LN0/b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LN0/b;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v4, :cond_3

    shl-int/lit8 p0, p1, 0x6

    and-int/lit8 p1, v0, 0x3f

    or-int/2addr p0, p1

    const/high16 p1, 0x10000

    sub-int/2addr p0, p1

    return p0

    :cond_3
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1, v2}, LQ0/g;->Z0(II)V

    throw v3

    :cond_4
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1, v2}, LQ0/g;->Z0(II)V

    throw v3

    :cond_5
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1, v2}, LQ0/g;->Z0(II)V

    throw v3
.end method

.method public final i1()V
    .locals 5

    iget v0, p0, LN0/b;->e:I

    iget v1, p0, LN0/b;->f:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LQ0/g;->n0()V

    :cond_0
    iget-object v0, p0, LQ0/g;->p0:[B

    iget v1, p0, LN0/b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LN0/b;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/4 v3, 0x0

    const/16 v4, 0x80

    if-ne v1, v4, :cond_3

    iget v0, p0, LN0/b;->f:I

    if-lt v2, v0, :cond_1

    invoke-virtual {p0}, LQ0/g;->n0()V

    :cond_1
    iget-object v0, p0, LQ0/g;->p0:[B

    iget v1, p0, LN0/b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LN0/b;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v4, :cond_2

    return-void

    :cond_2
    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, LQ0/g;->Z0(II)V

    throw v3

    :cond_3
    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, LQ0/g;->Z0(II)V

    throw v3
.end method

.method public final j0(IZ)LM0/n;
    .locals 3

    const/16 v0, 0x49

    const/4 v1, 0x0

    if-ne p1, v0, :cond_7

    iget p1, p0, LN0/b;->e:I

    iget v0, p0, LN0/b;->f:I

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, LQ0/g;->l0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LM0/n;->l:LM0/n;

    invoke-virtual {p0, p1}, LN0/b;->C(LM0/n;)V

    throw v1

    :cond_1
    :goto_0
    iget-object p1, p0, LQ0/g;->p0:[B

    iget v0, p0, LN0/b;->e:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LN0/b;->e:I

    aget-byte p1, p1, v0

    const/16 v0, 0x4e

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_2

    const-string p1, "-INF"

    goto :goto_1

    :cond_2
    const-string p1, "+INF"

    goto :goto_1

    :cond_3
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_7

    if-eqz p2, :cond_4

    const-string p1, "-Infinity"

    goto :goto_1

    :cond_4
    const-string p1, "+Infinity"

    :goto_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, LQ0/g;->y0(ILjava/lang/String;)V

    iget v0, p0, LM0/k;->a:I

    sget v1, LQ0/g;->t0:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_2

    :cond_5
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    :goto_2
    invoke-virtual {p0, p1, v0, v1}, LN0/b;->V(Ljava/lang/String;D)LM0/n;

    move-result-object p0

    return-object p0

    :cond_6
    const-string p2, "Non-standard token \'"

    const-string v0, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-static {p2, p1, v0}, Lai/onnxruntime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, LM0/i;

    invoke-direct {p2, p0, p1}, LM0/i;-><init>(LM0/k;Ljava/lang/String;)V

    throw p2

    :cond_7
    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    invoke-virtual {p0, p1, p2}, LN0/b;->T(ILjava/lang/String;)V

    throw v1
.end method

.method public final j1()V
    .locals 5

    iget v0, p0, LN0/b;->e:I

    iget v1, p0, LN0/b;->f:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LQ0/g;->n0()V

    :cond_0
    iget-object v0, p0, LQ0/g;->p0:[B

    iget v1, p0, LN0/b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LN0/b;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/4 v3, 0x0

    const/16 v4, 0x80

    if-ne v1, v4, :cond_5

    iget v0, p0, LN0/b;->f:I

    if-lt v2, v0, :cond_1

    invoke-virtual {p0}, LQ0/g;->n0()V

    :cond_1
    iget-object v0, p0, LQ0/g;->p0:[B

    iget v1, p0, LN0/b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LN0/b;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v4, :cond_4

    iget v0, p0, LN0/b;->f:I

    if-lt v2, v0, :cond_2

    invoke-virtual {p0}, LQ0/g;->n0()V

    :cond_2
    iget-object v0, p0, LQ0/g;->p0:[B

    iget v1, p0, LN0/b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LN0/b;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v4, :cond_3

    return-void

    :cond_3
    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, LQ0/g;->Z0(II)V

    throw v3

    :cond_4
    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, LQ0/g;->Z0(II)V

    throw v3

    :cond_5
    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, LQ0/g;->Z0(II)V

    throw v3
.end method

.method public final k0(I)LM0/n;
    .locals 12

    const/4 v0, 0x0

    const/16 v1, 0x27

    iget v2, p0, LM0/k;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v1, :cond_a

    const/16 v1, 0x49

    sget v5, LQ0/g;->t0:I

    if-eq p1, v1, :cond_8

    const/16 v1, 0x4e

    if-eq p1, v1, :cond_6

    const/16 v1, 0x5d

    if-eq p1, v1, :cond_3

    const/16 v1, 0x7d

    if-eq p1, v1, :cond_5

    const/16 v1, 0x2b

    if-eq p1, v1, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_4

    goto/16 :goto_5

    :cond_0
    iget p1, p0, LN0/b;->e:I

    iget v1, p0, LN0/b;->f:I

    if-lt p1, v1, :cond_2

    invoke-virtual {p0}, LQ0/g;->l0()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, LM0/n;->k:LM0/n;

    invoke-virtual {p0, p1}, LN0/b;->C(LM0/n;)V

    throw v3

    :cond_2
    :goto_0
    iget-object p1, p0, LQ0/g;->p0:[B

    iget v1, p0, LN0/b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LN0/b;->e:I

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1, v0}, LQ0/g;->j0(IZ)LM0/n;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v0, p0, LN0/b;->l:LQ0/b;

    invoke-virtual {v0}, LM0/m;->d()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v0, p0, LN0/b;->l:LQ0/b;

    invoke-virtual {v0}, LM0/m;->f()Z

    move-result v0

    if-nez v0, :cond_5

    sget v0, LQ0/g;->u0:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    iget p1, p0, LN0/b;->e:I

    sub-int/2addr p1, v4

    iput p1, p0, LN0/b;->e:I

    sget-object p0, LM0/n;->o:LM0/n;

    return-object p0

    :cond_5
    const-string v0, "expected a value"

    invoke-virtual {p0, p1, v0}, LN0/b;->H(ILjava/lang/String;)V

    throw v3

    :cond_6
    const-string p1, "NaN"

    invoke-virtual {p0, v4, p1}, LQ0/g;->y0(ILjava/lang/String;)V

    and-int v0, v2, v5

    if-eqz v0, :cond_7

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {p0, p1, v0, v1}, LN0/b;->V(Ljava/lang/String;D)LM0/n;

    move-result-object p0

    return-object p0

    :cond_7
    const-string p1, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, p1}, LN0/b;->z(Ljava/lang/String;)V

    throw v3

    :cond_8
    const-string p1, "Infinity"

    invoke-virtual {p0, v4, p1}, LQ0/g;->y0(ILjava/lang/String;)V

    and-int v0, v2, v5

    if-eqz v0, :cond_9

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-virtual {p0, p1, v0, v1}, LN0/b;->V(Ljava/lang/String;D)LM0/n;

    move-result-object p0

    return-object p0

    :cond_9
    const-string p1, "Non-standard token \'Infinity\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, p1}, LN0/b;->z(Ljava/lang/String;)V

    throw v3

    :cond_a
    sget v5, LQ0/g;->v0:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_19

    iget-object v2, p0, LN0/b;->n:LT0/h;

    invoke-virtual {v2}, LT0/h;->f()[C

    move-result-object p1

    iget-object v5, p0, LQ0/g;->p0:[B

    move v6, v0

    :cond_b
    :goto_1
    iget v7, p0, LN0/b;->e:I

    iget v8, p0, LN0/b;->f:I

    if-lt v7, v8, :cond_c

    invoke-virtual {p0}, LQ0/g;->n0()V

    :cond_c
    array-length v7, p1

    if-lt v6, v7, :cond_d

    invoke-virtual {v2}, LT0/h;->h()[C

    move-result-object p1

    move v6, v0

    :cond_d
    iget v7, p0, LN0/b;->f:I

    iget v8, p0, LN0/b;->e:I

    array-length v9, p1

    sub-int/2addr v9, v6

    add-int/2addr v9, v8

    if-ge v9, v7, :cond_e

    move v7, v9

    :cond_e
    :goto_2
    iget v8, p0, LN0/b;->e:I

    if-ge v8, v7, :cond_b

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, LN0/b;->e:I

    aget-byte v8, v5, v8

    and-int/lit16 v8, v8, 0xff

    if-ne v8, v1, :cond_f

    iput v6, v2, LT0/h;->i:I

    sget-object p0, LM0/n;->j:LM0/n;

    return-object p0

    :cond_f
    sget-object v10, LQ0/g;->z0:[I

    aget v10, v10, v8

    if-eqz v10, :cond_18

    const/16 v11, 0x22

    if-eq v8, v11, :cond_18

    if-eq v10, v4, :cond_16

    const/4 v7, 0x2

    if-eq v10, v7, :cond_15

    const/4 v11, 0x3

    if-eq v10, v11, :cond_13

    const/4 v7, 0x4

    if-eq v10, v7, :cond_11

    const/16 p1, 0x20

    if-ge v8, p1, :cond_10

    const-string p1, "string value"

    invoke-virtual {p0, v8, p1}, LN0/b;->J(ILjava/lang/String;)V

    :cond_10
    invoke-virtual {p0, v8}, LQ0/g;->R0(I)V

    throw v3

    :cond_11
    invoke-virtual {p0, v8}, LQ0/g;->i0(I)I

    move-result v7

    add-int/lit8 v8, v6, 0x1

    shr-int/lit8 v9, v7, 0xa

    const v10, 0xd800

    or-int/2addr v9, v10

    int-to-char v9, v9

    aput-char v9, p1, v6

    array-length v6, p1

    if-lt v8, v6, :cond_12

    invoke-virtual {v2}, LT0/h;->h()[C

    move-result-object p1

    move v6, v0

    goto :goto_3

    :cond_12
    move v6, v8

    :goto_3
    and-int/lit16 v7, v7, 0x3ff

    const v8, 0xdc00

    or-int/2addr v7, v8

    goto :goto_4

    :cond_13
    iget v10, p0, LN0/b;->f:I

    sub-int/2addr v10, v9

    if-lt v10, v7, :cond_14

    invoke-virtual {p0, v8}, LQ0/g;->g0(I)I

    move-result v7

    goto :goto_4

    :cond_14
    invoke-virtual {p0, v8}, LQ0/g;->f0(I)I

    move-result v7

    goto :goto_4

    :cond_15
    invoke-virtual {p0, v8}, LQ0/g;->c0(I)I

    move-result v7

    goto :goto_4

    :cond_16
    invoke-virtual {p0}, LQ0/g;->a0()C

    move-result v7

    :goto_4
    array-length v8, p1

    if-lt v6, v8, :cond_17

    invoke-virtual {v2}, LT0/h;->h()[C

    move-result-object p1

    move v6, v0

    :cond_17
    add-int/lit8 v8, v6, 0x1

    int-to-char v7, v7

    aput-char v7, p1, v6

    move v6, v8

    goto/16 :goto_1

    :cond_18
    add-int/lit8 v9, v6, 0x1

    int-to-char v8, v8

    aput-char v8, p1, v6

    move v6, v9

    goto/16 :goto_2

    :cond_19
    :goto_5
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, LN0/b;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LQ0/g;->b1(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_1a
    invoke-virtual {p0}, LN0/b;->L()Ljava/lang/String;

    move-result-object v0

    const-string v1, "expected a valid value "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LN0/b;->H(ILjava/lang/String;)V

    throw v3
.end method

.method public final k1()I
    .locals 3

    :cond_0
    :goto_0
    iget v0, p0, LN0/b;->e:I

    iget v1, p0, LN0/b;->f:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, LQ0/g;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected end-of-input within/between "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LN0/b;->l:LQ0/b;

    invoke-virtual {v1}, LM0/m;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LM0/i;

    invoke-direct {v1, p0, v0}, LM0/i;-><init>(LM0/k;Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    iget-object v0, p0, LQ0/g;->p0:[B

    iget v1, p0, LN0/b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LN0/b;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-le v0, v1, :cond_6

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, LQ0/g;->f1()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_5

    iget v1, p0, LM0/k;->a:I

    sget v2, LQ0/g;->y0:I

    and-int/2addr v1, v2

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LQ0/g;->g1()V

    goto :goto_0

    :cond_5
    :goto_2
    return v0

    :cond_6
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_7

    iget v0, p0, LN0/b;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LN0/b;->h:I

    iput v2, p0, LN0/b;->i:I

    goto :goto_0

    :cond_7
    const/16 v1, 0xd

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, LQ0/g;->d1()V

    goto :goto_0

    :cond_8
    const/16 v1, 0x9

    if-ne v0, v1, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p0, v0}, LN0/b;->I(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l0()Z
    .locals 7

    iget-object v0, p0, LQ0/g;->o0:Ljava/io/InputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, LQ0/g;->p0:[B

    array-length v3, v2

    if-nez v3, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, v2, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_1

    iget v2, p0, LN0/b;->f:I

    iget-wide v3, p0, LN0/b;->g:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, LN0/b;->g:J

    iget v3, p0, LN0/b;->i:I

    sub-int/2addr v3, v2

    iput v3, p0, LN0/b;->i:I

    iput v1, p0, LN0/b;->e:I

    iput v0, p0, LN0/b;->f:I

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, LQ0/g;->f()V

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InputStream.read() returned 0 characters when trying to read "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LQ0/g;->p0:[B

    array-length p0, p0

    const-string v2, " bytes"

    invoke-static {p0, v2, v1}, Ll6/k;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final l1()I
    .locals 3

    :cond_0
    :goto_0
    iget v0, p0, LN0/b;->e:I

    iget v1, p0, LN0/b;->f:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, LQ0/g;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LN0/b;->h()V

    const/4 p0, -0x1

    return p0

    :cond_2
    :goto_1
    iget-object v0, p0, LQ0/g;->p0:[B

    iget v1, p0, LN0/b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LN0/b;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-le v0, v1, :cond_6

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, LQ0/g;->f1()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_5

    iget v1, p0, LM0/k;->a:I

    sget v2, LQ0/g;->y0:I

    and-int/2addr v1, v2

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LQ0/g;->g1()V

    goto :goto_0

    :cond_5
    :goto_2
    return v0

    :cond_6
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_7

    iget v0, p0, LN0/b;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LN0/b;->h:I

    iput v2, p0, LN0/b;->i:I

    goto :goto_0

    :cond_7
    const/16 v1, 0xd

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, LQ0/g;->d1()V

    goto :goto_0

    :cond_8
    const/16 v1, 0x9

    if-ne v0, v1, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p0, v0}, LN0/b;->I(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m1()V
    .locals 2

    iget v0, p0, LN0/b;->h:I

    iput v0, p0, LN0/b;->j:I

    iget v0, p0, LN0/b;->e:I

    iget v1, p0, LN0/b;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, LN0/b;->k:I

    return-void
.end method

.method public final n0()V
    .locals 2

    invoke-virtual {p0}, LQ0/g;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LN0/b;->b:LM0/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LN0/b;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final n1()I
    .locals 6

    iget v0, p0, LN0/b;->e:I

    iget v1, p0, LN0/b;->f:I

    const/16 v2, 0x30

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LQ0/g;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LQ0/g;->p0:[B

    iget v1, p0, LN0/b;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-lt v0, v2, :cond_8

    const/16 v3, 0x39

    if-le v0, v3, :cond_1

    goto :goto_2

    :cond_1
    iget v4, p0, LM0/k;->a:I

    sget v5, LQ0/g;->s0:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_7

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LN0/b;->e:I

    if-ne v0, v2, :cond_6

    :cond_2
    iget v1, p0, LN0/b;->e:I

    iget v4, p0, LN0/b;->f:I

    if-lt v1, v4, :cond_3

    invoke-virtual {p0}, LQ0/g;->l0()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_3
    iget-object v0, p0, LQ0/g;->p0:[B

    iget v1, p0, LN0/b;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-lt v0, v2, :cond_5

    if-le v0, v3, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LN0/b;->e:I

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_5
    :goto_0
    return v2

    :cond_6
    :goto_1
    return v0

    :cond_7
    const-string v0, "Invalid numeric value: Leading zeroes not allowed"

    invoke-virtual {p0, v0}, LN0/b;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_8
    :goto_2
    return v2
.end method

.method public final o1(I)V
    .locals 2

    iget v0, p0, LN0/b;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LN0/b;->e:I

    const/16 v1, 0x9

    if-eq p1, v1, :cond_3

    const/16 v1, 0xa

    if-eq p1, v1, :cond_2

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Expected space separating root-level values"

    invoke-virtual {p0, p1, v0}, LN0/b;->H(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-virtual {p0}, LQ0/g;->d1()V

    return-void

    :cond_2
    iget p1, p0, LN0/b;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LN0/b;->h:I

    iput v0, p0, LN0/b;->i:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final p0()V
    .locals 5

    iget v0, p0, LN0/b;->e:I

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, LN0/b;->f:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, LQ0/g;->p0:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v3, v1, v0

    const/16 v4, 0x61

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v0, 0x2

    aget-byte v2, v1, v2

    const/16 v4, 0x6c

    if-ne v2, v4, :cond_1

    add-int/lit8 v2, v0, 0x3

    aget-byte v3, v1, v3

    const/16 v4, 0x73

    if-ne v3, v4, :cond_1

    add-int/lit8 v0, v0, 0x4

    aget-byte v2, v1, v2

    const/16 v3, 0x65

    if-ne v2, v3, :cond_1

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    :cond_0
    iput v0, p0, LN0/b;->e:I

    return-void

    :cond_1
    const-string v0, "false"

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, LQ0/g;->C0(ILjava/lang/String;)V

    return-void
.end method

.method public final p1(II[I)Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/16 v4, 0xf0

    const/16 v5, 0xe0

    const/16 v6, 0xc0

    const/4 v7, 0x1

    const/4 v8, 0x2

    shl-int/lit8 v9, v1, 0x2

    const/4 v10, 0x4

    sub-int/2addr v9, v10

    add-int/2addr v9, v2

    const/4 v12, 0x3

    if-ge v2, v10, :cond_0

    add-int/lit8 v13, v1, -0x1

    aget v14, v3, v13

    rsub-int/lit8 v15, v2, 0x4

    shl-int/2addr v15, v12

    shl-int v15, v14, v15

    aput v15, v3, v13

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    iget-object v13, v0, LN0/b;->n:LT0/h;

    invoke-virtual {v13}, LT0/h;->f()[C

    move-result-object v15

    const/4 v11, 0x0

    const/16 v16, 0x0

    :goto_1
    if-ge v11, v9, :cond_10

    shr-int/lit8 v17, v11, 0x2

    aget v17, v3, v17

    and-int/lit8 v18, v11, 0x3

    rsub-int/lit8 v18, v18, 0x3

    shl-int/lit8 v18, v18, 0x3

    shr-int v10, v17, v18

    and-int/lit16 v12, v10, 0xff

    add-int/lit8 v18, v11, 0x1

    const/16 v7, 0x7f

    if-le v12, v7, :cond_d

    and-int/lit16 v7, v10, 0xe0

    const/16 v20, 0x0

    if-ne v7, v6, :cond_1

    and-int/lit8 v7, v10, 0x1f

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    and-int/lit16 v7, v10, 0xf0

    if-ne v7, v5, :cond_2

    and-int/lit8 v7, v10, 0xf

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    and-int/lit16 v7, v10, 0xf8

    if-ne v7, v4, :cond_c

    and-int/lit8 v7, v10, 0x7

    const/4 v10, 0x3

    :goto_2
    add-int v12, v18, v10

    if-gt v12, v9, :cond_b

    const/4 v12, 0x2

    shr-int/lit8 v19, v18, 0x2

    aget v19, v3, v19

    const/16 v17, 0x3

    and-int/lit8 v18, v18, 0x3

    rsub-int/lit8 v18, v18, 0x3

    shl-int/lit8 v18, v18, 0x3

    shr-int v4, v19, v18

    add-int/lit8 v18, v11, 0x2

    and-int/lit16 v5, v4, 0xc0

    const/16 v8, 0x80

    if-ne v5, v8, :cond_a

    shl-int/lit8 v5, v7, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v5

    const/4 v5, 0x1

    if-le v10, v5, :cond_6

    shr-int/lit8 v5, v18, 0x2

    aget v5, v3, v5

    const/4 v7, 0x3

    and-int/lit8 v12, v18, 0x3

    rsub-int/lit8 v12, v12, 0x3

    shl-int/2addr v12, v7

    shr-int/2addr v5, v12

    add-int/lit8 v18, v11, 0x3

    and-int/lit16 v12, v5, 0xc0

    if-ne v12, v8, :cond_5

    shl-int/lit8 v4, v4, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v4, v5

    const/4 v5, 0x2

    if-le v10, v5, :cond_4

    shr-int/lit8 v12, v18, 0x2

    aget v5, v3, v12

    and-int/lit8 v12, v18, 0x3

    rsub-int/lit8 v12, v12, 0x3

    shl-int/2addr v12, v7

    shr-int/2addr v5, v12

    const/4 v12, 0x4

    add-int/lit8 v18, v11, 0x4

    and-int/lit16 v11, v5, 0xc0

    if-ne v11, v8, :cond_3

    shl-int/lit8 v4, v4, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v4, v5

    move v12, v4

    const/4 v4, 0x2

    goto :goto_3

    :cond_3
    and-int/lit16 v1, v5, 0xff

    invoke-virtual {v0, v1}, LQ0/g;->Y0(I)V

    throw v20

    :cond_4
    move v12, v4

    move v4, v5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v5}, LQ0/g;->Y0(I)V

    throw v20

    :cond_6
    const/4 v7, 0x3

    move/from16 v21, v12

    move v12, v4

    move/from16 v4, v21

    :goto_3
    if-le v10, v4, :cond_9

    const/high16 v5, 0x10000

    sub-int/2addr v12, v5

    array-length v8, v15

    move/from16 v11, v16

    if-lt v11, v8, :cond_8

    iget-object v8, v13, LT0/h;->h:[C

    array-length v10, v8

    const/4 v15, 0x1

    shr-int/lit8 v16, v10, 0x1

    add-int v15, v10, v16

    if-le v15, v5, :cond_7

    shr-int/lit8 v5, v10, 0x2

    add-int v15, v10, v5

    :cond_7
    invoke-static {v8, v15}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v15

    iput-object v15, v13, LT0/h;->h:[C

    :cond_8
    const/4 v4, 0x1

    add-int/lit8 v16, v11, 0x1

    shr-int/lit8 v4, v12, 0xa

    const v5, 0xd800

    add-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v15, v11

    and-int/lit16 v4, v12, 0x3ff

    const v5, 0xdc00

    or-int v12, v4, v5

    move/from16 v4, v16

    :goto_4
    move/from16 v11, v18

    goto :goto_6

    :cond_9
    move/from16 v11, v16

    :goto_5
    move v4, v11

    goto :goto_4

    :cond_a
    invoke-virtual {v0, v4}, LQ0/g;->Y0(I)V

    throw v20

    :cond_b
    sget-object v1, LM0/n;->e:LM0/n;

    const-string v1, " in field name"

    invoke-virtual {v0, v1}, LN0/b;->A(Ljava/lang/String;)V

    throw v20

    :cond_c
    invoke-virtual {v0, v12}, LQ0/g;->S0(I)V

    throw v20

    :cond_d
    move/from16 v11, v16

    const/4 v7, 0x3

    goto :goto_5

    :goto_6
    array-length v5, v15

    if-lt v4, v5, :cond_f

    iget-object v5, v13, LT0/h;->h:[C

    array-length v8, v5

    const/4 v10, 0x1

    shr-int/lit8 v15, v8, 0x1

    add-int/2addr v15, v8

    const/high16 v10, 0x10000

    if-le v15, v10, :cond_e

    const/4 v10, 0x2

    shr-int/lit8 v15, v8, 0x2

    add-int/2addr v15, v8

    goto :goto_7

    :cond_e
    const/4 v10, 0x2

    :goto_7
    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v5

    iput-object v5, v13, LT0/h;->h:[C

    move-object v15, v5

    :goto_8
    const/4 v5, 0x1

    goto :goto_9

    :cond_f
    const/4 v10, 0x2

    goto :goto_8

    :goto_9
    add-int/lit8 v16, v4, 0x1

    int-to-char v8, v12

    aput-char v8, v15, v4

    move v12, v7

    move v8, v10

    const/16 v4, 0xf0

    const/4 v10, 0x4

    move v7, v5

    const/16 v5, 0xe0

    goto/16 :goto_1

    :cond_10
    move v5, v7

    move/from16 v11, v16

    new-instance v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v4, v15, v6, v11}, Ljava/lang/String;-><init>([CII)V

    const/4 v6, 0x4

    if-ge v2, v6, :cond_11

    add-int/lit8 v2, v1, -0x1

    aput v14, v3, v2

    :cond_11
    iget-object v0, v0, LQ0/g;->l0:LR0/b;

    invoke-virtual {v0, v4, v3, v1}, LR0/b;->f(Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q0()V
    .locals 5

    iget v0, p0, LN0/b;->e:I

    add-int/lit8 v1, v0, 0x3

    iget v2, p0, LN0/b;->f:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, LQ0/g;->p0:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v3, v1, v0

    const/16 v4, 0x75

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v0, 0x2

    aget-byte v2, v1, v2

    const/16 v4, 0x6c

    if-ne v2, v4, :cond_1

    add-int/lit8 v0, v0, 0x3

    aget-byte v2, v1, v3

    if-ne v2, v4, :cond_1

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    :cond_0
    iput v0, p0, LN0/b;->e:I

    return-void

    :cond_1
    const-string v0, "null"

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, LQ0/g;->C0(ILjava/lang/String;)V

    return-void
.end method

.method public final q1(II)Ljava/lang/String;
    .locals 2

    invoke-static {p1, p2}, LQ0/g;->E0(II)I

    move-result p1

    iget-object v0, p0, LQ0/g;->l0:LR0/b;

    invoke-virtual {v0, p1}, LR0/b;->j(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LQ0/g;->m0:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p2, v0}, LQ0/g;->p1(II[I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final r1(III)Ljava/lang/String;
    .locals 2

    invoke-static {p2, p3}, LQ0/g;->E0(II)I

    move-result p2

    iget-object v0, p0, LQ0/g;->l0:LR0/b;

    invoke-virtual {v0, p1, p2}, LR0/b;->k(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LQ0/g;->m0:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    invoke-virtual {p0, p1, p3, v0}, LQ0/g;->p1(II[I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final s1(IIII)Ljava/lang/String;
    .locals 2

    invoke-static {p3, p4}, LQ0/g;->E0(II)I

    move-result p3

    iget-object v0, p0, LQ0/g;->l0:LR0/b;

    invoke-virtual {v0, p1, p2, p3}, LR0/b;->l(III)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LQ0/g;->m0:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    invoke-static {p3, p4}, LQ0/g;->E0(II)I

    move-result p2

    aput p2, v0, p1

    const/4 p1, 0x3

    invoke-virtual {p0, p1, p4, v0}, LQ0/g;->p1(II[I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final t1([IIII)Ljava/lang/String;
    .locals 1

    array-length v0, p1

    if-lt p2, v0, :cond_0

    array-length v0, p1

    invoke-static {p1, v0}, LN0/b;->P([II)[I

    move-result-object p1

    iput-object p1, p0, LQ0/g;->m0:[I

    :cond_0
    add-int/lit8 v0, p2, 0x1

    invoke-static {p3, p4}, LQ0/g;->E0(II)I

    move-result p3

    aput p3, p1, p2

    iget-object p2, p0, LQ0/g;->l0:LR0/b;

    invoke-virtual {p2, p1, v0}, LR0/b;->m([II)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p0, v0, p4, p1}, LQ0/g;->p1(II[I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p2
.end method

.method public final u1()I
    .locals 3

    iget v0, p0, LN0/b;->e:I

    iget v1, p0, LN0/b;->f:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LQ0/g;->n0()V

    :cond_0
    iget-object v0, p0, LQ0/g;->p0:[B

    iget v1, p0, LN0/b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LN0/b;->e:I

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final v1(IIII[I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    :goto_0
    sget-object v1, LQ0/g;->A0:[I

    aget v1, v1, p3

    const/4 v2, 0x4

    if-eqz v1, :cond_a

    const/16 v1, 0x22

    if-ne p3, v1, :cond_3

    if-lez p4, :cond_1

    array-length p3, p5

    if-lt p1, p3, :cond_0

    array-length p3, p5

    invoke-static {p5, p3}, LN0/b;->P([II)[I

    move-result-object p5

    iput-object p5, p0, LQ0/g;->m0:[I

    :cond_0
    add-int/2addr v0, p1

    invoke-static {p2, p4}, LQ0/g;->E0(II)I

    move-result p2

    aput p2, p5, p1

    move p1, v0

    :cond_1
    iget-object p2, p0, LQ0/g;->l0:LR0/b;

    invoke-virtual {p2, p5, p1}, LR0/b;->m([II)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-virtual {p0, p1, p4, p5}, LQ0/g;->p1(II[I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    return-object p2

    :cond_3
    const/16 v1, 0x5c

    if-eq p3, v1, :cond_4

    const-string v1, "name"

    invoke-virtual {p0, p3, v1}, LN0/b;->J(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LQ0/g;->a0()C

    move-result p3

    :goto_1
    const/16 v1, 0x7f

    if-le p3, v1, :cond_a

    const/4 v1, 0x0

    if-lt p4, v2, :cond_6

    array-length p4, p5

    if-lt p1, p4, :cond_5

    array-length p4, p5

    invoke-static {p5, p4}, LN0/b;->P([II)[I

    move-result-object p5

    iput-object p5, p0, LQ0/g;->m0:[I

    :cond_5
    add-int/lit8 p4, p1, 0x1

    aput p2, p5, p1

    move p1, p4

    move p2, v1

    move p4, p2

    :cond_6
    const/16 v3, 0x800

    if-ge p3, v3, :cond_7

    shl-int/lit8 p2, p2, 0x8

    shr-int/lit8 v1, p3, 0x6

    or-int/lit16 v1, v1, 0xc0

    :goto_2
    or-int/2addr p2, v1

    add-int/2addr p4, v0

    goto :goto_4

    :cond_7
    shl-int/lit8 p2, p2, 0x8

    shr-int/lit8 v3, p3, 0xc

    or-int/lit16 v3, v3, 0xe0

    or-int/2addr p2, v3

    add-int/2addr p4, v0

    if-lt p4, v2, :cond_9

    array-length p4, p5

    if-lt p1, p4, :cond_8

    array-length p4, p5

    invoke-static {p5, p4}, LN0/b;->P([II)[I

    move-result-object p5

    iput-object p5, p0, LQ0/g;->m0:[I

    :cond_8
    add-int/lit8 p4, p1, 0x1

    aput p2, p5, p1

    move p1, p4

    move p4, v1

    goto :goto_3

    :cond_9
    move v1, p2

    :goto_3
    shl-int/lit8 p2, v1, 0x8

    shr-int/lit8 v1, p3, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    goto :goto_2

    :goto_4
    and-int/lit8 p3, p3, 0x3f

    or-int/lit16 p3, p3, 0x80

    :cond_a
    if-ge p4, v2, :cond_b

    add-int/2addr p4, v0

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, p3

    goto :goto_5

    :cond_b
    array-length p4, p5

    if-lt p1, p4, :cond_c

    array-length p4, p5

    invoke-static {p5, p4}, LN0/b;->P([II)[I

    move-result-object p5

    iput-object p5, p0, LQ0/g;->m0:[I

    :cond_c
    add-int/lit8 p4, p1, 0x1

    aput p2, p5, p1

    move p2, p3

    move p1, p4

    move p4, v0

    :goto_5
    iget p3, p0, LN0/b;->e:I

    iget v1, p0, LN0/b;->f:I

    if-lt p3, v1, :cond_e

    invoke-virtual {p0}, LQ0/g;->l0()Z

    move-result p3

    if-eqz p3, :cond_d

    goto :goto_6

    :cond_d
    sget-object p1, LM0/n;->e:LM0/n;

    const-string p1, " in field name"

    invoke-virtual {p0, p1}, LN0/b;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_e
    :goto_6
    iget-object p3, p0, LQ0/g;->p0:[B

    iget v1, p0, LN0/b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LN0/b;->e:I

    aget-byte p3, p3, v1

    and-int/lit16 p3, p3, 0xff

    goto/16 :goto_0
.end method

.method public final w1(IIIII)Ljava/lang/String;
    .locals 6

    iget-object v5, p0, LQ0/g;->m0:[I

    const/4 v0, 0x0

    aput p1, v5, v0

    const/4 p1, 0x1

    aput p2, v5, p1

    const/4 v1, 0x2

    move-object v0, p0

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, LQ0/g;->v1(IIII[I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y()V
    .locals 13

    invoke-super {p0}, LN0/b;->y()V

    iget-object v0, p0, LQ0/g;->l0:LR0/b;

    iget-object v1, v0, LR0/b;->a:LR0/b;

    if-eqz v1, :cond_2

    iget-boolean v2, v0, LR0/b;->o:Z

    if-nez v2, :cond_2

    new-instance v2, LR0/a;

    invoke-direct {v2, v0}, LR0/a;-><init>(LR0/b;)V

    iget-object v1, v1, LR0/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR0/a;

    iget v4, v3, LR0/a;->b:I

    iget v5, v2, LR0/a;->b:I

    if-ne v5, v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x1770

    if-le v5, v4, :cond_1

    new-instance v2, LR0/a;

    const/16 v12, 0x200

    new-array v9, v12, [I

    const/16 v4, 0x80

    new-array v10, v4, [Ljava/lang/String;

    const/16 v11, 0x1c0

    const/16 v7, 0x40

    const/4 v8, 0x4

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, LR0/a;-><init>(II[I[Ljava/lang/String;II)V

    :cond_1
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, v0, LR0/b;->o:Z

    :cond_2
    iget-boolean v0, p0, LQ0/g;->q0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LQ0/g;->p0:[B

    if-eqz v0, :cond_3

    sget-object v1, LN0/b;->c0:[B

    if-eq v0, v1, :cond_3

    iput-object v1, p0, LQ0/g;->p0:[B

    iget-object p0, p0, LN0/b;->c:LP0/d;

    invoke-virtual {p0, v0}, LP0/d;->a([B)V

    :cond_3
    return-void
.end method

.method public final y0(ILjava/lang/String;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, LN0/b;->e:I

    add-int/2addr v1, v0

    iget v2, p0, LN0/b;->f:I

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, p1, p2}, LQ0/g;->C0(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LQ0/g;->p0:[B

    iget v2, p0, LN0/b;->e:I

    aget-byte v1, v1, v2

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v1, v2, :cond_3

    iget v1, p0, LN0/b;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LN0/b;->e:I

    add-int/lit8 p1, p1, 0x1

    if-lt p1, v0, :cond_0

    iget-object v0, p0, LQ0/g;->p0:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    if-lt v0, v1, :cond_2

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, LQ0/g;->Y(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, LN0/b;->L()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LQ0/g;->b1(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, LN0/b;->L()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LQ0/g;->b1(Ljava/lang/String;Ljava/lang/String;)V

    throw v3
.end method
