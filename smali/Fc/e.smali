.class public final LFc/e;
.super Ljavax/xml/datatype/XMLGregorianCalendar;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final Y:Ljava/math/BigInteger;

.field public static final Z:Ljava/util/Date;

.field public static final a0:[I

.field public static final b0:[I

.field public static final c0:[Ljava/lang/String;

.field public static final d0:Ljava/math/BigInteger;

.field public static final e0:Ljava/math/BigInteger;

.field public static final f0:Ljava/math/BigInteger;

.field public static final g0:Ljava/math/BigInteger;

.field public static final h0:Ljava/math/BigInteger;

.field public static final i0:Ljava/math/BigInteger;

.field public static final j0:Ljava/math/BigDecimal;

.field public static final k0:Ljava/math/BigDecimal;

.field public static final l0:Ljava/math/BigDecimal;


# instance fields
.field public V:I

.field public W:I

.field public X:Ljava/math/BigDecimal;

.field public a:Ljava/math/BigInteger;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/math/BigDecimal;

.field public i:I

.field public j:Ljava/math/BigInteger;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-wide/32 v0, 0x3b9aca00

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LFc/e;->Y:Ljava/math/BigInteger;

    new-instance v0, Ljava/util/Date;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sput-object v0, LFc/e;->Z:Ljava/util/Date;

    const/16 v0, 0x8

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, LFc/e;->a0:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LFc/e;->b0:[I

    const-string v5, "Minute"

    const-string v6, "Second"

    const-string v1, "Year"

    const-string v2, "Month"

    const-string v3, "Day"

    const-string v4, "Hour"

    const-string v7, "Millisecond"

    const-string v8, "Timezone"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LFc/e;->c0:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v1, 0x190

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/high16 v7, -0x80000000

    const/high16 v8, -0x80000000

    invoke-static/range {v1 .. v8}, LFc/e;->d(IIIIIIII)LFc/e;

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LFc/e;->d0:Ljava/math/BigInteger;

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LFc/e;->e0:Ljava/math/BigInteger;

    const-wide/16 v0, 0x190

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LFc/e;->f0:Ljava/math/BigInteger;

    const-wide/16 v0, 0x3c

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    sput-object v2, LFc/e;->g0:Ljava/math/BigInteger;

    const-wide/16 v2, 0x18

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    sput-object v2, LFc/e;->h0:Ljava/math/BigInteger;

    const-wide/16 v2, 0xc

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    sput-object v2, LFc/e;->i0:Ljava/math/BigInteger;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    sput-object v2, LFc/e;->j0:Ljava/math/BigDecimal;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    sput-object v2, LFc/e;->k0:Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, LFc/e;->l0:Ljava/math/BigDecimal;

    return-void

    nop

    :array_0
    .array-data 4
        -0x80000000
        0x1
        0x1
        0x0
        0x0
        0x0
        0x0
        -0x348
    .end array-data

    :array_1
    .array-data 4
        0x7fffffff
        0xc
        0x1f
        0x18
        0x3b
        0x3c
        0x3e7
        0x348
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    invoke-direct {p0}, Ljavax/xml/datatype/XMLGregorianCalendar;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, LFc/e;->b:I

    iput v0, p0, LFc/e;->c:I

    iput v0, p0, LFc/e;->d:I

    iput v0, p0, LFc/e;->e:I

    iput v0, p0, LFc/e;->f:I

    iput v0, p0, LFc/e;->g:I

    iput v0, p0, LFc/e;->i:I

    const/4 v1, 0x0

    iput-object v1, p0, LFc/e;->j:Ljava/math/BigInteger;

    iput v0, p0, LFc/e;->k:I

    iput v0, p0, LFc/e;->l:I

    iput v0, p0, LFc/e;->m:I

    iput v0, p0, LFc/e;->n:I

    iput v0, p0, LFc/e;->o:I

    iput v0, p0, LFc/e;->V:I

    iput v0, p0, LFc/e;->W:I

    iput-object v1, p0, LFc/e;->X:Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x54

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "InvalidXGCRepresentation"

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    const-string v0, "%Y-%M-%DT%h:%m:%s%z"

    goto/16 :goto_2

    :cond_0
    const/16 v1, 0x3a

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-lt v0, v5, :cond_1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v1, :cond_1

    const-string v0, "%h:%m:%s%z"

    goto/16 :goto_2

    :cond_1
    const-string v6, "--"

    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const/16 v7, 0x2d

    if-eqz v6, :cond_6

    if-lt v0, v5, :cond_2

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v7, :cond_2

    const-string v0, "---%D%z"

    goto/16 :goto_2

    :cond_2
    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v3, 0x6

    if-lt v0, v3, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2b

    if-eq v3, v4, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v7, :cond_3

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v7, :cond_4

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "--%M-%D%z"

    goto :goto_2

    :cond_4
    :goto_0
    new-instance v0, LFc/d;

    const-string v1, "--%M--%z"

    invoke-direct {v0, p0, v1, p1}, LFc/d;-><init>(LFc/e;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, LFc/d;->d()V

    invoke-virtual {p0}, LFc/e;->isValid()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LFc/e;->A()V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, LFc/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "--%M%z"

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v3, :cond_7

    add-int/lit8 v0, v0, -0x6

    :cond_7
    const/4 v1, 0x1

    const/4 v3, 0x0

    move v4, v1

    :goto_1
    if-ge v4, v0, :cond_9

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v7, :cond_8

    add-int/lit8 v3, v3, 0x1

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    if-nez v3, :cond_a

    const-string v0, "%Y%z"

    goto :goto_2

    :cond_a
    if-ne v3, v1, :cond_b

    const-string v0, "%Y-%M%z"

    goto :goto_2

    :cond_b
    const-string v0, "%Y-%M-%D%z"

    :goto_2
    new-instance v1, LFc/d;

    invoke-direct {v1, p0, v0, p1}, LFc/d;-><init>(LFc/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LFc/d;->d()V

    invoke-virtual {p0}, LFc/e;->isValid()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LFc/e;->A()V

    return-void

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, LFc/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/math/BigInteger;IIIIILjava/math/BigDecimal;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p8

    invoke-direct/range {p0 .. p0}, Ljavax/xml/datatype/XMLGregorianCalendar;-><init>()V

    const/high16 v7, -0x80000000

    iput v7, v0, LFc/e;->b:I

    iput v7, v0, LFc/e;->c:I

    iput v7, v0, LFc/e;->d:I

    iput v7, v0, LFc/e;->e:I

    iput v7, v0, LFc/e;->f:I

    iput v7, v0, LFc/e;->g:I

    iput v7, v0, LFc/e;->i:I

    const/4 v8, 0x0

    iput-object v8, v0, LFc/e;->j:Ljava/math/BigInteger;

    iput v7, v0, LFc/e;->k:I

    iput v7, v0, LFc/e;->l:I

    iput v7, v0, LFc/e;->m:I

    iput v7, v0, LFc/e;->n:I

    iput v7, v0, LFc/e;->o:I

    iput v7, v0, LFc/e;->V:I

    iput v7, v0, LFc/e;->W:I

    iput-object v8, v0, LFc/e;->X:Ljava/math/BigDecimal;

    invoke-virtual/range {p0 .. p1}, LFc/e;->setYear(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, LFc/e;->setMonth(I)V

    invoke-virtual {v0, v2}, LFc/e;->setDay(I)V

    move-object/from16 v7, p7

    invoke-virtual {v0, v3, v4, v5, v7}, LFc/e;->setTime(IIILjava/math/BigDecimal;)V

    invoke-virtual {v0, v6}, LFc/e;->setTimezone(I)V

    invoke-virtual/range {p0 .. p0}, LFc/e;->isValid()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual/range {p0 .. p0}, LFc/e;->A()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v3}, Ljava/lang/Integer;-><init>(I)V

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v4}, Ljava/lang/Integer;-><init>(I)V

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v5}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v9, p1

    move-object/from16 v15, p7

    move-object/from16 v16, v1

    filled-new-array/range {v9 .. v16}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "InvalidXGCValue-fractional"

    invoke-static {v2, v1}, LFc/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(II)V
    .locals 2

    sget-object v0, LFc/e;->a0:[I

    aget v0, v0, p0

    if-ge p1, v0, :cond_0

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    :cond_0
    sget-object v0, LFc/e;->b0:[I

    aget v0, v0, p0

    if-gt p1, v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    sget-object p1, LFc/e;->c0:[Ljava/lang/String;

    aget-object p0, p1, p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "InvalidFieldValue"

    invoke-static {p1, p0}, LFc/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(II)I
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_3

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    if-ge p0, p1, :cond_2

    const/4 p0, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x2

    return p0
.end method

.method public static d(IIIIIIII)LFc/e;
    .locals 12

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    new-instance v8, LFc/e;

    invoke-direct {v8}, Ljavax/xml/datatype/XMLGregorianCalendar;-><init>()V

    const/high16 v9, -0x80000000

    iput v9, v8, LFc/e;->b:I

    iput v9, v8, LFc/e;->c:I

    iput v9, v8, LFc/e;->d:I

    iput v9, v8, LFc/e;->e:I

    iput v9, v8, LFc/e;->f:I

    iput v9, v8, LFc/e;->g:I

    iput v9, v8, LFc/e;->i:I

    const/4 v10, 0x0

    iput-object v10, v8, LFc/e;->j:Ljava/math/BigInteger;

    iput v9, v8, LFc/e;->k:I

    iput v9, v8, LFc/e;->l:I

    iput v9, v8, LFc/e;->m:I

    iput v9, v8, LFc/e;->n:I

    iput v9, v8, LFc/e;->o:I

    iput v9, v8, LFc/e;->V:I

    iput v9, v8, LFc/e;->W:I

    iput-object v10, v8, LFc/e;->X:Ljava/math/BigDecimal;

    invoke-virtual {v8, p0}, LFc/e;->setYear(I)V

    invoke-virtual {v8, p1}, LFc/e;->setMonth(I)V

    invoke-virtual {v8, p2}, LFc/e;->setDay(I)V

    invoke-virtual {v8, p3, v4, v5, v10}, LFc/e;->setTime(IIILjava/math/BigDecimal;)V

    invoke-virtual {v8, v7}, LFc/e;->setTimezone(I)V

    if-eq v6, v9, :cond_0

    int-to-long v9, v6

    const/4 v11, 0x3

    invoke-static {v9, v10, v11}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v10

    :cond_0
    invoke-virtual {v8, v10}, LFc/e;->setFractionalSecond(Ljava/math/BigDecimal;)V

    invoke-virtual {v8}, LFc/e;->isValid()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8}, LFc/e;->A()V

    return-object v8

    :cond_1
    new-instance v8, Ljava/lang/IllegalArgumentException;

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, p0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    move-object p0, v9

    move-object p1, v0

    move-object p2, v1

    move-object p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    filled-new-array/range {p0 .. p7}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "InvalidXGCValue-milli"

    invoke-static {v1, v0}, LFc/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8
.end method

.method public static f(Ljavax/xml/datatype/XMLGregorianCalendar;Ljavax/xml/datatype/XMLGregorianCalendar;)I
    .locals 4

    invoke-virtual {p0}, Ljavax/xml/datatype/XMLGregorianCalendar;->getEon()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Ljavax/xml/datatype/XMLGregorianCalendar;->getEon()Ljava/math/BigInteger;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljavax/xml/datatype/XMLGregorianCalendar;->getYear()I

    move-result v0

    invoke-virtual {p1}, Ljavax/xml/datatype/XMLGregorianCalendar;->getYear()I

    move-result v1

    invoke-static {v0, v1}, LFc/e;->b(II)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_0
    invoke-virtual {p0}, Ljavax/xml/datatype/XMLGregorianCalendar;->getEonAndYear()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Ljavax/xml/datatype/XMLGregorianCalendar;->getEonAndYear()Ljava/math/BigInteger;

    move-result-object v1

    const/4 v3, 0x2

    if-nez v0, :cond_1

    if-nez v1, :cond_3

    move v3, v2

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Ljavax/xml/datatype/XMLGregorianCalendar;->getMonth()I

    move-result v0

    invoke-virtual {p1}, Ljavax/xml/datatype/XMLGregorianCalendar;->getMonth()I

    move-result v1

    invoke-static {v0, v1}, LFc/e;->b(II)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Ljavax/xml/datatype/XMLGregorianCalendar;->getDay()I

    move-result v0

    invoke-virtual {p1}, Ljavax/xml/datatype/XMLGregorianCalendar;->getDay()I

    move-result v1

    invoke-static {v0, v1}, LFc/e;->b(II)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Ljavax/xml/datatype/XMLGregorianCalendar;->getHour()I

    move-result v0

    invoke-virtual {p1}, Ljavax/xml/datatype/XMLGregorianCalendar;->getHour()I

    move-result v1

    invoke-static {v0, v1}, LFc/e;->b(II)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, Ljavax/xml/datatype/XMLGregorianCalendar;->getMinute()I

    move-result v0

    invoke-virtual {p1}, Ljavax/xml/datatype/XMLGregorianCalendar;->getMinute()I

    move-result v1

    invoke-static {v0, v1}, LFc/e;->b(II)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Ljavax/xml/datatype/XMLGregorianCalendar;->getSecond()I

    move-result v0

    invoke-virtual {p1}, Ljavax/xml/datatype/XMLGregorianCalendar;->getSecond()I

    move-result v1

    invoke-static {v0, v1}, LFc/e;->b(II)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, Ljavax/xml/datatype/XMLGregorianCalendar;->getFractionalSecond()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p1}, Ljavax/xml/datatype/XMLGregorianCalendar;->getFractionalSecond()Ljava/math/BigDecimal;

    move-result-object p1

    if-ne p0, p1, :cond_a

    goto :goto_1

    :cond_a
    sget-object v0, LFc/e;->j0:Ljava/math/BigDecimal;

    if-nez p0, :cond_b

    move-object p0, v0

    :cond_b
    if-nez p1, :cond_c

    move-object p1, v0

    :cond_c
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    :goto_1
    return v2
.end method

.method public static i(II)I
    .locals 2

    sget-object v0, LFc/c;->a:[I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    aget p0, v0, p1

    return p0

    :cond_0
    rem-int/lit16 p1, p0, 0x190

    if-eqz p1, :cond_2

    rem-int/lit8 p1, p0, 0x64

    if-eqz p1, :cond_1

    rem-int/lit8 p0, p0, 0x4

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    aget p0, v0, v1

    return p0

    :cond_2
    :goto_0
    const/16 p0, 0x1d

    return p0
.end method

.method public static k(Ljava/math/BigInteger;I)I
    .locals 3

    const/4 v0, 0x2

    sget-object v1, LFc/c;->a:[I

    if-eq p1, v0, :cond_0

    aget p0, v1, p1

    return p0

    :cond_0
    sget-object v0, LFc/e;->f0:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LFc/e;->e0:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LFc/e;->d0:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    aget p0, v1, p1

    return p0

    :cond_2
    :goto_0
    const/16 p0, 0x1d

    return p0
.end method

.method public static p(Ljavax/xml/datatype/XMLGregorianCalendar;I)Ljavax/xml/datatype/XMLGregorianCalendar;
    .locals 10

    invoke-virtual {p0}, Ljavax/xml/datatype/XMLGregorianCalendar;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/xml/datatype/XMLGregorianCalendar;

    neg-int p1, p1

    new-instance v8, LFc/b;

    const/4 v9, 0x0

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v9

    :goto_0
    if-gez p1, :cond_1

    neg-int p1, p1

    :cond_1
    invoke-static {v9}, LFc/b;->A(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v9}, LFc/b;->A(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v9}, LFc/b;->A(I)Ljava/math/BigInteger;

    move-result-object v4

    invoke-static {v9}, LFc/b;->A(I)Ljava/math/BigInteger;

    move-result-object v5

    invoke-static {p1}, LFc/b;->A(I)Ljava/math/BigInteger;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LFc/b;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigDecimal;)V

    invoke-virtual {p0, v8}, Ljavax/xml/datatype/XMLGregorianCalendar;->add(Ljavax/xml/datatype/Duration;)V

    invoke-virtual {p0, v9}, Ljavax/xml/datatype/XMLGregorianCalendar;->setTimezone(I)V

    return-object p0
.end method

.method public static v(Ljava/lang/StringBuffer;II)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-ge v0, p2, :cond_0

    const/16 v1, 0x30

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static z(Ljava/lang/Number;I)Ljava/math/BigInteger;
    .locals 0

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/math/BigInteger;

    if-gez p1, :cond_1

    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, LFc/e;->j:Ljava/math/BigInteger;

    iput-object v0, p0, LFc/e;->a:Ljava/math/BigInteger;

    iget v0, p0, LFc/e;->k:I

    iput v0, p0, LFc/e;->b:I

    iget v0, p0, LFc/e;->l:I

    iput v0, p0, LFc/e;->c:I

    iget v0, p0, LFc/e;->m:I

    iput v0, p0, LFc/e;->d:I

    iget v0, p0, LFc/e;->o:I

    iput v0, p0, LFc/e;->e:I

    iget v0, p0, LFc/e;->V:I

    iput v0, p0, LFc/e;->f:I

    iget v0, p0, LFc/e;->W:I

    iput v0, p0, LFc/e;->g:I

    iget-object v0, p0, LFc/e;->X:Ljava/math/BigDecimal;

    iput-object v0, p0, LFc/e;->h:Ljava/math/BigDecimal;

    iget v0, p0, LFc/e;->n:I

    iput v0, p0, LFc/e;->i:I

    return-void
.end method

.method public final add(Ljavax/xml/datatype/Duration;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x6

    new-array v2, v2, [Z

    const/4 v3, 0x0

    aput-boolean v3, v2, v3

    const/4 v4, 0x1

    aput-boolean v3, v2, v4

    const/4 v5, 0x2

    aput-boolean v3, v2, v5

    const/4 v6, 0x3

    aput-boolean v3, v2, v6

    const/4 v7, 0x4

    aput-boolean v3, v2, v7

    const/4 v8, 0x5

    aput-boolean v3, v2, v8

    invoke-virtual/range {p1 .. p1}, Ljavax/xml/datatype/Duration;->getSign()I

    move-result v9

    iget v10, v0, LFc/e;->l:I

    sget-object v11, LFc/e;->a0:[I

    const/high16 v12, -0x80000000

    if-ne v10, v12, :cond_0

    aget v10, v11, v4

    aput-boolean v4, v2, v4

    :cond_0
    sget-object v13, Ljavax/xml/datatype/DatatypeConstants;->MONTHS:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-virtual {v1, v13}, Ljavax/xml/datatype/Duration;->getField(Ljavax/xml/datatype/DatatypeConstants$Field;)Ljava/lang/Number;

    move-result-object v13

    invoke-static {v13, v9}, LFc/e;->z(Ljava/lang/Number;I)Ljava/math/BigInteger;

    move-result-object v13

    int-to-long v14, v10

    invoke-static {v14, v15}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v10, v13}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    sget-object v13, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v10, v13}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    sget-object v15, LFc/e;->i0:Ljava/math/BigInteger;

    invoke-virtual {v14, v15}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v14}, Ljava/math/BigInteger;->intValue()I

    move-result v14

    add-int/2addr v14, v4

    invoke-virtual {v0, v14}, LFc/e;->setMonth(I)V

    new-instance v14, Ljava/math/BigDecimal;

    invoke-virtual {v10, v13}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-direct {v14, v10}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    new-instance v10, Ljava/math/BigDecimal;

    invoke-direct {v10, v15}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v14, v10, v6}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    move-result-object v10

    invoke-virtual {v10}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, LFc/e;->getEonAndYear()Ljava/math/BigInteger;

    move-result-object v14

    if-nez v14, :cond_1

    aput-boolean v4, v2, v3

    sget-object v14, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    :cond_1
    sget-object v3, Ljavax/xml/datatype/DatatypeConstants;->YEARS:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-virtual {v1, v3}, Ljavax/xml/datatype/Duration;->getField(Ljavax/xml/datatype/DatatypeConstants$Field;)Ljava/lang/Number;

    move-result-object v3

    invoke-static {v3, v9}, LFc/e;->z(Ljava/lang/Number;I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, LFc/e;->setYear(Ljava/math/BigInteger;)V

    iget v3, v0, LFc/e;->W:I

    sget-object v10, LFc/e;->j0:Ljava/math/BigDecimal;

    if-ne v3, v12, :cond_2

    aput-boolean v4, v2, v8

    :goto_0
    move-object v3, v10

    goto :goto_1

    :cond_2
    if-ne v3, v12, :cond_3

    goto :goto_0

    :cond_3
    int-to-long v7, v3

    invoke-static {v7, v8}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v3

    iget-object v7, v0, LFc/e;->X:Ljava/math/BigDecimal;

    if-eqz v7, :cond_4

    invoke-virtual {v3, v7}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    :cond_4
    :goto_1
    sget-object v7, Ljavax/xml/datatype/DatatypeConstants;->SECONDS:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-virtual {v1, v7}, Ljavax/xml/datatype/Duration;->getField(Ljavax/xml/datatype/DatatypeConstants$Field;)Ljava/lang/Number;

    move-result-object v7

    check-cast v7, Ljava/math/BigDecimal;

    invoke-static {v7, v9}, LFc/b;->k(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    new-instance v7, Ljava/math/BigDecimal;

    new-instance v8, Ljava/math/BigDecimal;

    invoke-virtual {v3}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v14

    invoke-direct {v8, v14}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sget-object v14, LFc/e;->l0:Ljava/math/BigDecimal;

    invoke-virtual {v8, v14, v6}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v8}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v7, v14}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v7}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v3}, Ljava/math/BigDecimal;->intValue()I

    move-result v8

    invoke-virtual {v0, v8}, LFc/e;->setSecond(I)V

    new-instance v8, Ljava/math/BigDecimal;

    iget v5, v0, LFc/e;->W:I

    int-to-long v4, v5

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v8, v4}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v3, v8}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-gez v4, :cond_6

    sget-object v4, LFc/e;->k0:Ljava/math/BigDecimal;

    invoke-virtual {v4, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v0, v3}, LFc/e;->setFractionalSecond(Ljava/math/BigDecimal;)V

    iget v3, v0, LFc/e;->W:I

    if-nez v3, :cond_5

    const/16 v3, 0x3b

    invoke-virtual {v0, v3}, LFc/e;->setSecond(I)V

    invoke-virtual {v7, v13}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, LFc/e;->setSecond(I)V

    goto :goto_2

    :cond_6
    const/4 v4, 0x1

    invoke-virtual {v0, v3}, LFc/e;->setFractionalSecond(Ljava/math/BigDecimal;)V

    :goto_2
    iget v3, v0, LFc/e;->V:I

    if-ne v3, v12, :cond_7

    const/4 v5, 0x4

    aput-boolean v4, v2, v5

    aget v3, v11, v5

    :cond_7
    move-object v4, v14

    sget-object v5, Ljavax/xml/datatype/DatatypeConstants;->MINUTES:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-virtual {v1, v5}, Ljavax/xml/datatype/Duration;->getField(Ljavax/xml/datatype/DatatypeConstants$Field;)Ljava/lang/Number;

    move-result-object v5

    invoke-static {v5, v9}, LFc/e;->z(Ljava/lang/Number;I)Ljava/math/BigInteger;

    move-result-object v5

    move-object v8, v15

    int-to-long v14, v3

    invoke-static {v14, v15}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v5, LFc/e;->g0:Ljava/math/BigInteger;

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->intValue()I

    move-result v5

    invoke-virtual {v0, v5}, LFc/e;->setMinute(I)V

    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v3}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v5, v4, v6}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v3

    iget v4, v0, LFc/e;->o:I

    if-ne v4, v12, :cond_8

    const/4 v5, 0x1

    aput-boolean v5, v2, v6

    aget v4, v11, v6

    :cond_8
    sget-object v5, Ljavax/xml/datatype/DatatypeConstants;->HOURS:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-virtual {v1, v5}, Ljavax/xml/datatype/Duration;->getField(Ljavax/xml/datatype/DatatypeConstants$Field;)Ljava/lang/Number;

    move-result-object v5

    invoke-static {v5, v9}, LFc/e;->z(Ljava/lang/Number;I)Ljava/math/BigInteger;

    move-result-object v5

    int-to-long v14, v4

    invoke-static {v14, v15}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v4, LFc/e;->h0:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->intValue()I

    move-result v5

    invoke-virtual {v0, v5}, LFc/e;->setHour(I)V

    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v3}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v5, v3, v6}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v3

    iget v4, v0, LFc/e;->m:I

    if-ne v4, v12, :cond_9

    const/4 v5, 0x1

    const/4 v7, 0x2

    aput-boolean v5, v2, v7

    aget v4, v11, v7

    :cond_9
    sget-object v5, Ljavax/xml/datatype/DatatypeConstants;->DAYS:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-virtual {v1, v5}, Ljavax/xml/datatype/Duration;->getField(Ljavax/xml/datatype/DatatypeConstants$Field;)Ljava/lang/Number;

    move-result-object v1

    invoke-static {v1, v9}, LFc/e;->z(Ljava/lang/Number;I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LFc/e;->getEonAndYear()Ljava/math/BigInteger;

    move-result-object v5

    iget v7, v0, LFc/e;->l:I

    invoke-static {v5, v7}, LFc/e;->k(Ljava/math/BigInteger;I)I

    move-result v5

    if-le v4, v5, :cond_a

    int-to-long v4, v5

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v13

    goto :goto_3

    :cond_a
    const/4 v5, 0x1

    if-ge v4, v5, :cond_b

    goto :goto_3

    :cond_b
    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v13

    :goto_3
    invoke-virtual {v13, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    :cond_c
    :goto_4
    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_e

    iget v3, v0, LFc/e;->l:I

    const/4 v4, 0x2

    if-lt v3, v4, :cond_d

    invoke-virtual/range {p0 .. p0}, LFc/e;->getEonAndYear()Ljava/math/BigInteger;

    move-result-object v3

    iget v4, v0, LFc/e;->l:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, LFc/e;->k(Ljava/math/BigInteger;I)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    goto :goto_5

    :cond_d
    invoke-virtual/range {p0 .. p0}, LFc/e;->getEonAndYear()Ljava/math/BigInteger;

    move-result-object v3

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    const/16 v4, 0xc

    invoke-static {v3, v4}, LFc/e;->k(Ljava/math/BigInteger;I)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    :goto_5
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    const/4 v3, -0x1

    goto :goto_6

    :cond_e
    invoke-virtual/range {p0 .. p0}, LFc/e;->getEonAndYear()Ljava/math/BigInteger;

    move-result-object v3

    iget v4, v0, LFc/e;->l:I

    invoke-static {v3, v4}, LFc/e;->k(Ljava/math/BigInteger;I)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-lez v3, :cond_10

    invoke-virtual/range {p0 .. p0}, LFc/e;->getEonAndYear()Ljava/math/BigInteger;

    move-result-object v3

    iget v4, v0, LFc/e;->l:I

    invoke-static {v3, v4}, LFc/e;->k(Ljava/math/BigInteger;I)I

    move-result v3

    neg-int v3, v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    const/4 v3, 0x1

    :goto_6
    iget v4, v0, LFc/e;->l:I

    add-int/2addr v4, v3

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    rem-int/lit8 v3, v4, 0xc

    if-gez v3, :cond_f

    add-int/lit8 v3, v3, 0xd

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v4

    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v8}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->intValue()I

    move-result v4

    goto :goto_7

    :cond_f
    const/4 v7, 0x0

    div-int/lit8 v4, v4, 0xc

    add-int/lit8 v3, v3, 0x1

    :goto_7
    invoke-virtual {v0, v3}, LFc/e;->setMonth(I)V

    if-eqz v4, :cond_c

    invoke-virtual/range {p0 .. p0}, LFc/e;->getEonAndYear()Ljava/math/BigInteger;

    move-result-object v3

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, LFc/e;->setYear(Ljava/math/BigInteger;)V

    goto/16 :goto_4

    :cond_10
    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, LFc/e;->setDay(I)V

    move v3, v7

    const/4 v1, 0x5

    :goto_8
    if-gt v3, v1, :cond_18

    aget-boolean v4, v2, v3

    if-eqz v4, :cond_17

    if-eqz v3, :cond_16

    const/4 v4, 0x1

    if-eq v3, v4, :cond_15

    const/4 v5, 0x2

    if-eq v3, v5, :cond_14

    if-eq v3, v6, :cond_13

    const/4 v7, 0x4

    if-eq v3, v7, :cond_12

    if-eq v3, v1, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v0, v12}, LFc/e;->setSecond(I)V

    const/4 v8, 0x0

    iput-object v8, v0, LFc/e;->X:Ljava/math/BigDecimal;

    goto :goto_9

    :cond_12
    invoke-virtual {v0, v12}, LFc/e;->setMinute(I)V

    goto :goto_9

    :cond_13
    const/4 v7, 0x4

    invoke-virtual {v0, v12}, LFc/e;->setHour(I)V

    goto :goto_9

    :cond_14
    const/4 v7, 0x4

    invoke-virtual {v0, v12}, LFc/e;->setDay(I)V

    goto :goto_9

    :cond_15
    const/4 v5, 0x2

    const/4 v7, 0x4

    invoke-virtual {v0, v12}, LFc/e;->setMonth(I)V

    goto :goto_9

    :cond_16
    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x4

    invoke-virtual {v0, v12}, LFc/e;->setYear(I)V

    goto :goto_9

    :cond_17
    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x4

    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_18
    return-void
.end method

.method public final clear()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LFc/e;->j:Ljava/math/BigInteger;

    const/high16 v1, -0x80000000

    iput v1, p0, LFc/e;->k:I

    iput v1, p0, LFc/e;->l:I

    iput v1, p0, LFc/e;->m:I

    iput v1, p0, LFc/e;->n:I

    iput v1, p0, LFc/e;->o:I

    iput v1, p0, LFc/e;->V:I

    iput v1, p0, LFc/e;->W:I

    iput-object v0, p0, LFc/e;->X:Ljava/math/BigDecimal;

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 10

    new-instance v9, LFc/e;

    invoke-virtual {p0}, LFc/e;->getEonAndYear()Ljava/math/BigInteger;

    move-result-object v1

    iget v2, p0, LFc/e;->l:I

    iget v3, p0, LFc/e;->m:I

    iget v4, p0, LFc/e;->o:I

    iget v5, p0, LFc/e;->V:I

    iget v6, p0, LFc/e;->W:I

    iget-object v7, p0, LFc/e;->X:Ljava/math/BigDecimal;

    iget v8, p0, LFc/e;->n:I

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, LFc/e;-><init>(Ljava/math/BigInteger;IIIIILjava/math/BigDecimal;I)V

    return-object v9
.end method

.method public final compare(Ljavax/xml/datatype/XMLGregorianCalendar;)I
    .locals 7

    iget v0, p0, LFc/e;->n:I

    invoke-virtual {p1}, Ljavax/xml/datatype/XMLGregorianCalendar;->getTimezone()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1}, LFc/e;->f(Ljavax/xml/datatype/XMLGregorianCalendar;Ljavax/xml/datatype/XMLGregorianCalendar;)I

    move-result p0

    return p0

    :cond_0
    iget v0, p0, LFc/e;->n:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Ljavax/xml/datatype/XMLGregorianCalendar;->getTimezone()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, LFc/e;->normalize()Ljavax/xml/datatype/XMLGregorianCalendar;

    move-result-object p0

    check-cast p0, LFc/e;

    invoke-virtual {p1}, Ljavax/xml/datatype/XMLGregorianCalendar;->normalize()Ljavax/xml/datatype/XMLGregorianCalendar;

    move-result-object p1

    check-cast p1, LFc/e;

    invoke-static {p0, p1}, LFc/e;->f(Ljavax/xml/datatype/XMLGregorianCalendar;Ljavax/xml/datatype/XMLGregorianCalendar;)I

    move-result p0

    return p0

    :cond_1
    iget v0, p0, LFc/e;->n:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, -0x348

    const/4 v5, -0x1

    const/16 v6, 0x348

    if-eq v0, v1, :cond_5

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LFc/e;->normalize()Ljavax/xml/datatype/XMLGregorianCalendar;

    move-result-object p0

    check-cast p0, LFc/e;

    :cond_2
    invoke-static {p1, v6}, LFc/e;->p(Ljavax/xml/datatype/XMLGregorianCalendar;I)Ljavax/xml/datatype/XMLGregorianCalendar;

    move-result-object v0

    invoke-static {p0, v0}, LFc/e;->f(Ljavax/xml/datatype/XMLGregorianCalendar;Ljavax/xml/datatype/XMLGregorianCalendar;)I

    move-result v0

    if-ne v0, v5, :cond_3

    return v0

    :cond_3
    invoke-static {p1, v4}, LFc/e;->p(Ljavax/xml/datatype/XMLGregorianCalendar;I)Ljavax/xml/datatype/XMLGregorianCalendar;

    move-result-object p1

    invoke-static {p0, p1}, LFc/e;->f(Ljavax/xml/datatype/XMLGregorianCalendar;Ljavax/xml/datatype/XMLGregorianCalendar;)I

    move-result p0

    if-ne p0, v3, :cond_4

    return p0

    :cond_4
    return v2

    :cond_5
    invoke-virtual {p1}, Ljavax/xml/datatype/XMLGregorianCalendar;->getTimezone()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljavax/xml/datatype/XMLGregorianCalendar;->getTimezone()I

    move-result v0

    invoke-static {p1, v0}, LFc/e;->p(Ljavax/xml/datatype/XMLGregorianCalendar;I)Ljavax/xml/datatype/XMLGregorianCalendar;

    move-result-object p1

    check-cast p1, LFc/e;

    :cond_6
    invoke-static {p0, v4}, LFc/e;->p(Ljavax/xml/datatype/XMLGregorianCalendar;I)Ljavax/xml/datatype/XMLGregorianCalendar;

    move-result-object v0

    invoke-static {v0, p1}, LFc/e;->f(Ljavax/xml/datatype/XMLGregorianCalendar;Ljavax/xml/datatype/XMLGregorianCalendar;)I

    move-result v0

    if-ne v0, v5, :cond_7

    return v0

    :cond_7
    invoke-static {p0, v6}, LFc/e;->p(Ljavax/xml/datatype/XMLGregorianCalendar;I)Ljavax/xml/datatype/XMLGregorianCalendar;

    move-result-object p0

    invoke-static {p0, p1}, LFc/e;->f(Ljavax/xml/datatype/XMLGregorianCalendar;Ljavax/xml/datatype/XMLGregorianCalendar;)I

    move-result p0

    if-ne p0, v3, :cond_8

    return p0

    :cond_8
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljavax/xml/datatype/XMLGregorianCalendar;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ljavax/xml/datatype/XMLGregorianCalendar;

    invoke-virtual {p0, p1}, LFc/e;->compare(Ljavax/xml/datatype/XMLGregorianCalendar;)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final getDay()I
    .locals 0

    iget p0, p0, LFc/e;->m:I

    return p0
.end method

.method public final getEon()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, LFc/e;->j:Ljava/math/BigInteger;

    return-object p0
.end method

.method public final getEonAndYear()Ljava/math/BigInteger;
    .locals 3

    iget v0, p0, LFc/e;->k:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    iget-object v2, p0, LFc/e;->j:Ljava/math/BigInteger;

    if-eqz v2, :cond_0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_0
    if-eq v0, v1, :cond_1

    iget-object p0, p0, LFc/e;->j:Ljava/math/BigInteger;

    if-nez p0, :cond_1

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getFractionalSecond()Ljava/math/BigDecimal;
    .locals 0

    iget-object p0, p0, LFc/e;->X:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public final getHour()I
    .locals 0

    iget p0, p0, LFc/e;->o:I

    return p0
.end method

.method public final getMillisecond()I
    .locals 1

    iget-object p0, p0, LFc/e;->X:Ljava/math/BigDecimal;

    if-nez p0, :cond_0

    const/high16 p0, -0x80000000

    return p0

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    move-result p0

    return p0
.end method

.method public final getMinute()I
    .locals 0

    iget p0, p0, LFc/e;->V:I

    return p0
.end method

.method public final getMonth()I
    .locals 0

    iget p0, p0, LFc/e;->l:I

    return p0
.end method

.method public final getSecond()I
    .locals 0

    iget p0, p0, LFc/e;->W:I

    return p0
.end method

.method public final getTimeZone(I)Ljava/util/TimeZone;
    .locals 3

    iget p0, p0, LFc/e;->n:I

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p0

    :goto_0
    if-ne p1, v0, :cond_1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p0

    goto :goto_2

    :cond_1
    const/16 p0, 0x2d

    if-gez p1, :cond_2

    move v0, p0

    goto :goto_1

    :cond_2
    const/16 v0, 0x2b

    :goto_1
    if-ne v0, p0, :cond_3

    neg-int p1, p1

    :cond_3
    div-int/lit8 p0, p1, 0x3c

    mul-int/lit8 v1, p0, 0x3c

    sub-int/2addr p1, v1

    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v2, "GMT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    if-eqz p1, :cond_5

    const/16 p0, 0xa

    if-ge p1, p0, :cond_4

    const/16 p0, 0x30

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public final getTimezone()I
    .locals 0

    iget p0, p0, LFc/e;->n:I

    return p0
.end method

.method public final getXMLSchemaType()Ljavax/xml/namespace/QName;
    .locals 3

    iget v0, p0, LFc/e;->k:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    iget v2, p0, LFc/e;->l:I

    if-eq v2, v1, :cond_0

    iget v2, p0, LFc/e;->m:I

    if-eq v2, v1, :cond_0

    iget v2, p0, LFc/e;->o:I

    if-eq v2, v1, :cond_0

    iget v2, p0, LFc/e;->V:I

    if-eq v2, v1, :cond_0

    iget v2, p0, LFc/e;->W:I

    if-eq v2, v1, :cond_0

    sget-object p0, Ljavax/xml/datatype/DatatypeConstants;->DATETIME:Ljavax/xml/namespace/QName;

    return-object p0

    :cond_0
    if-eq v0, v1, :cond_1

    iget v2, p0, LFc/e;->l:I

    if-eq v2, v1, :cond_1

    iget v2, p0, LFc/e;->m:I

    if-eq v2, v1, :cond_1

    iget v2, p0, LFc/e;->o:I

    if-ne v2, v1, :cond_1

    iget v2, p0, LFc/e;->V:I

    if-ne v2, v1, :cond_1

    iget v2, p0, LFc/e;->W:I

    if-ne v2, v1, :cond_1

    sget-object p0, Ljavax/xml/datatype/DatatypeConstants;->DATE:Ljavax/xml/namespace/QName;

    return-object p0

    :cond_1
    if-ne v0, v1, :cond_2

    iget v2, p0, LFc/e;->l:I

    if-ne v2, v1, :cond_2

    iget v2, p0, LFc/e;->m:I

    if-ne v2, v1, :cond_2

    iget v2, p0, LFc/e;->o:I

    if-eq v2, v1, :cond_2

    iget v2, p0, LFc/e;->V:I

    if-eq v2, v1, :cond_2

    iget v2, p0, LFc/e;->W:I

    if-eq v2, v1, :cond_2

    sget-object p0, Ljavax/xml/datatype/DatatypeConstants;->TIME:Ljavax/xml/namespace/QName;

    return-object p0

    :cond_2
    if-eq v0, v1, :cond_3

    iget v2, p0, LFc/e;->l:I

    if-eq v2, v1, :cond_3

    iget v2, p0, LFc/e;->m:I

    if-ne v2, v1, :cond_3

    iget v2, p0, LFc/e;->o:I

    if-ne v2, v1, :cond_3

    iget v2, p0, LFc/e;->V:I

    if-ne v2, v1, :cond_3

    iget v2, p0, LFc/e;->W:I

    if-ne v2, v1, :cond_3

    sget-object p0, Ljavax/xml/datatype/DatatypeConstants;->GYEARMONTH:Ljavax/xml/namespace/QName;

    return-object p0

    :cond_3
    if-ne v0, v1, :cond_4

    iget v2, p0, LFc/e;->l:I

    if-eq v2, v1, :cond_4

    iget v2, p0, LFc/e;->m:I

    if-eq v2, v1, :cond_4

    iget v2, p0, LFc/e;->o:I

    if-ne v2, v1, :cond_4

    iget v2, p0, LFc/e;->V:I

    if-ne v2, v1, :cond_4

    iget v2, p0, LFc/e;->W:I

    if-ne v2, v1, :cond_4

    sget-object p0, Ljavax/xml/datatype/DatatypeConstants;->GMONTHDAY:Ljavax/xml/namespace/QName;

    return-object p0

    :cond_4
    if-eq v0, v1, :cond_5

    iget v2, p0, LFc/e;->l:I

    if-ne v2, v1, :cond_5

    iget v2, p0, LFc/e;->m:I

    if-ne v2, v1, :cond_5

    iget v2, p0, LFc/e;->o:I

    if-ne v2, v1, :cond_5

    iget v2, p0, LFc/e;->V:I

    if-ne v2, v1, :cond_5

    iget v2, p0, LFc/e;->W:I

    if-ne v2, v1, :cond_5

    sget-object p0, Ljavax/xml/datatype/DatatypeConstants;->GYEAR:Ljavax/xml/namespace/QName;

    return-object p0

    :cond_5
    if-ne v0, v1, :cond_6

    iget v2, p0, LFc/e;->l:I

    if-eq v2, v1, :cond_6

    iget v2, p0, LFc/e;->m:I

    if-ne v2, v1, :cond_6

    iget v2, p0, LFc/e;->o:I

    if-ne v2, v1, :cond_6

    iget v2, p0, LFc/e;->V:I

    if-ne v2, v1, :cond_6

    iget v2, p0, LFc/e;->W:I

    if-ne v2, v1, :cond_6

    sget-object p0, Ljavax/xml/datatype/DatatypeConstants;->GMONTH:Ljavax/xml/namespace/QName;

    return-object p0

    :cond_6
    if-ne v0, v1, :cond_7

    iget v0, p0, LFc/e;->l:I

    if-ne v0, v1, :cond_7

    iget v0, p0, LFc/e;->m:I

    if-eq v0, v1, :cond_7

    iget v0, p0, LFc/e;->o:I

    if-ne v0, v1, :cond_7

    iget v0, p0, LFc/e;->V:I

    if-ne v0, v1, :cond_7

    iget p0, p0, LFc/e;->W:I

    if-ne p0, v1, :cond_7

    sget-object p0, Ljavax/xml/datatype/DatatypeConstants;->GDAY:Ljavax/xml/namespace/QName;

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-class v0, LFc/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InvalidXGCFields"

    const/4 v2, 0x0

    invoke-static {v1, v2}, LFc/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "#getXMLSchemaType() :InvalidXGCFields"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getYear()I
    .locals 0

    iget p0, p0, LFc/e;->k:I

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LFc/e;->n:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {p0, v0}, LFc/e;->p(Ljavax/xml/datatype/XMLGregorianCalendar;I)Ljavax/xml/datatype/XMLGregorianCalendar;

    move-result-object p0

    :cond_1
    invoke-virtual {p0}, Ljavax/xml/datatype/XMLGregorianCalendar;->getYear()I

    move-result v0

    invoke-virtual {p0}, Ljavax/xml/datatype/XMLGregorianCalendar;->getMonth()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Ljavax/xml/datatype/XMLGregorianCalendar;->getDay()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Ljavax/xml/datatype/XMLGregorianCalendar;->getHour()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Ljavax/xml/datatype/XMLGregorianCalendar;->getMinute()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Ljavax/xml/datatype/XMLGregorianCalendar;->getSecond()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isValid()Z
    .locals 5

    iget v0, p0, LFc/e;->l:I

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_2

    iget v3, p0, LFc/e;->m:I

    if-eq v3, v2, :cond_2

    iget v4, p0, LFc/e;->k:I

    if-eq v4, v2, :cond_1

    iget-object v2, p0, LFc/e;->j:Ljava/math/BigInteger;

    if-nez v2, :cond_0

    invoke-static {v4, v0}, LFc/e;->i(II)I

    move-result v0

    if-le v3, v0, :cond_2

    return v1

    :cond_0
    invoke-virtual {p0}, LFc/e;->getEonAndYear()Ljava/math/BigInteger;

    move-result-object v0

    iget v2, p0, LFc/e;->l:I

    invoke-static {v0, v2}, LFc/e;->k(Ljava/math/BigInteger;I)I

    move-result v0

    if-le v3, v0, :cond_2

    return v1

    :cond_1
    const/16 v2, 0x7d0

    invoke-static {v2, v0}, LFc/e;->i(II)I

    move-result v0

    if-le v3, v0, :cond_2

    return v1

    :cond_2
    iget v0, p0, LFc/e;->o:I

    const/16 v2, 0x18

    if-ne v0, v2, :cond_4

    iget v0, p0, LFc/e;->V:I

    if-nez v0, :cond_3

    iget v0, p0, LFc/e;->W:I

    if-nez v0, :cond_3

    iget-object v0, p0, LFc/e;->X:Ljava/math/BigDecimal;

    if-eqz v0, :cond_4

    sget-object v2, LFc/e;->j0:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return v1

    :cond_4
    iget-object v0, p0, LFc/e;->j:Ljava/math/BigInteger;

    if-nez v0, :cond_5

    iget p0, p0, LFc/e;->k:I

    if-nez p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public final normalize()Ljavax/xml/datatype/XMLGregorianCalendar;
    .locals 3

    iget v0, p0, LFc/e;->n:I

    invoke-static {p0, v0}, LFc/e;->p(Ljavax/xml/datatype/XMLGregorianCalendar;I)Ljavax/xml/datatype/XMLGregorianCalendar;

    move-result-object v0

    iget v1, p0, LFc/e;->n:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v2}, Ljavax/xml/datatype/XMLGregorianCalendar;->setTimezone(I)V

    :cond_0
    invoke-virtual {p0}, LFc/e;->getMillisecond()I

    move-result p0

    if-ne p0, v2, :cond_1

    invoke-virtual {v0, v2}, Ljavax/xml/datatype/XMLGregorianCalendar;->setMillisecond(I)V

    :cond_1
    return-object v0
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, LFc/e;->a:Ljava/math/BigInteger;

    iput-object v0, p0, LFc/e;->j:Ljava/math/BigInteger;

    iget v0, p0, LFc/e;->b:I

    iput v0, p0, LFc/e;->k:I

    iget v0, p0, LFc/e;->c:I

    iput v0, p0, LFc/e;->l:I

    iget v0, p0, LFc/e;->d:I

    iput v0, p0, LFc/e;->m:I

    iget v0, p0, LFc/e;->e:I

    iput v0, p0, LFc/e;->o:I

    iget v0, p0, LFc/e;->f:I

    iput v0, p0, LFc/e;->V:I

    iget v0, p0, LFc/e;->g:I

    iput v0, p0, LFc/e;->W:I

    iget-object v0, p0, LFc/e;->h:Ljava/math/BigDecimal;

    iput-object v0, p0, LFc/e;->X:Ljava/math/BigDecimal;

    iget v0, p0, LFc/e;->i:I

    iput v0, p0, LFc/e;->n:I

    return-void
.end method

.method public final setDay(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0, p1}, LFc/e;->a(II)V

    iput p1, p0, LFc/e;->m:I

    return-void
.end method

.method public final setFractionalSecond(Ljava/math/BigDecimal;)V
    .locals 1

    if-eqz p1, :cond_1

    sget-object v0, LFc/e;->j0:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, LFc/e;->k0:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "InvalidFractional"

    invoke-static {v0, p1}, LFc/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-object p1, p0, LFc/e;->X:Ljava/math/BigDecimal;

    return-void
.end method

.method public final setHour(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0, p1}, LFc/e;->a(II)V

    iput p1, p0, LFc/e;->o:I

    return-void
.end method

.method public final setMillisecond(I)V
    .locals 2

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LFc/e;->X:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    invoke-static {v0, p1}, LFc/e;->a(II)V

    int-to-long v0, p1

    const/4 p1, 0x3

    invoke-static {v0, v1, p1}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, p0, LFc/e;->X:Ljava/math/BigDecimal;

    :goto_0
    return-void
.end method

.method public final setMinute(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0, p1}, LFc/e;->a(II)V

    iput p1, p0, LFc/e;->V:I

    return-void
.end method

.method public final setMonth(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p1}, LFc/e;->a(II)V

    iput p1, p0, LFc/e;->l:I

    return-void
.end method

.method public final setSecond(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0, p1}, LFc/e;->a(II)V

    iput p1, p0, LFc/e;->W:I

    return-void
.end method

.method public final setTime(III)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LFc/e;->setTime(IIILjava/math/BigDecimal;)V

    return-void
.end method

.method public final setTime(IIII)V
    .locals 0

    invoke-virtual {p0, p1}, LFc/e;->setHour(I)V

    invoke-virtual {p0, p2}, LFc/e;->setMinute(I)V

    invoke-virtual {p0, p3}, LFc/e;->setSecond(I)V

    invoke-virtual {p0, p4}, LFc/e;->setMillisecond(I)V

    return-void
.end method

.method public final setTime(IIILjava/math/BigDecimal;)V
    .locals 0

    invoke-virtual {p0, p1}, LFc/e;->setHour(I)V

    invoke-virtual {p0, p2}, LFc/e;->setMinute(I)V

    invoke-virtual {p0, p3}, LFc/e;->setSecond(I)V

    invoke-virtual {p0, p4}, LFc/e;->setFractionalSecond(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public final setTimezone(I)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {v0, p1}, LFc/e;->a(II)V

    iput p1, p0, LFc/e;->n:I

    return-void
.end method

.method public final setYear(I)V
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_0

    iput v1, p0, LFc/e;->k:I

    iput-object v0, p0, LFc/e;->j:Ljava/math/BigInteger;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const v2, 0x3b9aca00

    if-ge v1, v2, :cond_1

    iput p1, p0, LFc/e;->k:I

    iput-object v0, p0, LFc/e;->j:Ljava/math/BigInteger;

    goto :goto_0

    :cond_1
    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    sget-object v1, LFc/e;->Y:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    iput v2, p0, LFc/e;->k:I

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, p0, LFc/e;->j:Ljava/math/BigInteger;

    goto :goto_0

    :cond_2
    iput-object p1, p0, LFc/e;->j:Ljava/math/BigInteger;

    :goto_0
    return-void
.end method

.method public final setYear(Ljava/math/BigInteger;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, LFc/e;->j:Ljava/math/BigInteger;

    const/high16 p1, -0x80000000

    iput p1, p0, LFc/e;->k:I

    goto :goto_0

    :cond_0
    sget-object v1, LFc/e;->Y:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    iput v2, p0, LFc/e;->k:I

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, LFc/e;->j:Ljava/math/BigInteger;

    goto :goto_0

    :cond_1
    iput-object p1, p0, LFc/e;->j:Ljava/math/BigInteger;

    :goto_0
    return-void
.end method

.method public final toGregorianCalendar()Ljava/util/GregorianCalendar;
    .locals 7

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, LFc/e;->getTimeZone(I)Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-direct {v3, v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    invoke-virtual {v3}, Ljava/util/Calendar;->clear()V

    sget-object v1, LFc/e;->Z:Ljava/util/Date;

    invoke-virtual {v3, v1}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    iget v1, p0, LFc/e;->k:I

    const/4 v2, 0x1

    if-eq v1, v0, :cond_3

    iget-object v4, p0, LFc/e;->j:Ljava/math/BigInteger;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    if-gez v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v3, v5, v1}, Ljava/util/Calendar;->set(II)V

    iget v1, p0, LFc/e;->k:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v3, v2, v1}, Ljava/util/Calendar;->set(II)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, LFc/e;->getEonAndYear()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    invoke-virtual {v3, v5, v4}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-virtual {v3, v2, v1}, Ljava/util/Calendar;->set(II)V

    :cond_3
    :goto_2
    iget v1, p0, LFc/e;->l:I

    if-eq v1, v0, :cond_4

    const/4 v4, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {v3, v4, v1}, Ljava/util/Calendar;->set(II)V

    :cond_4
    iget v1, p0, LFc/e;->m:I

    if-eq v1, v0, :cond_5

    const/4 v2, 0x5

    invoke-virtual {v3, v2, v1}, Ljava/util/Calendar;->set(II)V

    :cond_5
    iget v1, p0, LFc/e;->o:I

    if-eq v1, v0, :cond_6

    const/16 v2, 0xb

    invoke-virtual {v3, v2, v1}, Ljava/util/Calendar;->set(II)V

    :cond_6
    iget v1, p0, LFc/e;->V:I

    if-eq v1, v0, :cond_7

    const/16 v2, 0xc

    invoke-virtual {v3, v2, v1}, Ljava/util/Calendar;->set(II)V

    :cond_7
    iget v1, p0, LFc/e;->W:I

    if-eq v1, v0, :cond_8

    const/16 v0, 0xd

    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->set(II)V

    :cond_8
    iget-object v0, p0, LFc/e;->X:Ljava/math/BigDecimal;

    if-eqz v0, :cond_9

    const/16 v0, 0xe

    invoke-virtual {p0}, LFc/e;->getMillisecond()I

    move-result p0

    invoke-virtual {v3, v0, p0}, Ljava/util/Calendar;->set(II)V

    :cond_9
    return-object v3
.end method

.method public final toGregorianCalendar(Ljava/util/TimeZone;Ljava/util/Locale;Ljavax/xml/datatype/XMLGregorianCalendar;)Ljava/util/GregorianCalendar;
    .locals 5

    const/high16 v0, -0x80000000

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljavax/xml/datatype/XMLGregorianCalendar;->getTimezone()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0, p1}, LFc/e;->getTimeZone(I)Ljava/util/TimeZone;

    move-result-object p1

    :cond_1
    if-nez p2, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    :cond_2
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1, p1, p2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    sget-object p1, LFc/e;->Z:Ljava/util/Date;

    invoke-virtual {v1, p1}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    iget p1, p0, LFc/e;->k:I

    const/4 p2, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v0, :cond_6

    iget-object v4, p0, LFc/e;->j:Ljava/math/BigInteger;

    if-nez v4, :cond_4

    if-gez p1, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    move p1, v3

    :goto_1
    invoke-virtual {v1, v2, p1}, Ljava/util/Calendar;->set(II)V

    iget p1, p0, LFc/e;->k:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {v1, v3, p1}, Ljava/util/Calendar;->set(II)V

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, LFc/e;->getEonAndYear()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v4

    if-ne v4, p2, :cond_5

    move p2, v2

    goto :goto_2

    :cond_5
    move p2, v3

    :goto_2
    invoke-virtual {v1, v2, p2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-virtual {v1, v3, p1}, Ljava/util/Calendar;->set(II)V

    goto :goto_5

    :cond_6
    if-eqz p3, :cond_a

    invoke-virtual {p3}, Ljavax/xml/datatype/XMLGregorianCalendar;->getYear()I

    move-result p1

    if-eq p1, v0, :cond_a

    invoke-virtual {p3}, Ljavax/xml/datatype/XMLGregorianCalendar;->getEon()Ljava/math/BigInteger;

    move-result-object v4

    if-nez v4, :cond_8

    if-gez p1, :cond_7

    move p2, v2

    goto :goto_3

    :cond_7
    move p2, v3

    :goto_3
    invoke-virtual {v1, v2, p2}, Ljava/util/Calendar;->set(II)V

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {v1, v3, p1}, Ljava/util/Calendar;->set(II)V

    goto :goto_5

    :cond_8
    invoke-virtual {p3}, Ljavax/xml/datatype/XMLGregorianCalendar;->getEonAndYear()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v4

    if-ne v4, p2, :cond_9

    move p2, v2

    goto :goto_4

    :cond_9
    move p2, v3

    :goto_4
    invoke-virtual {v1, v2, p2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-virtual {v1, v3, p1}, Ljava/util/Calendar;->set(II)V

    :cond_a
    :goto_5
    iget p1, p0, LFc/e;->l:I

    const/4 p2, 0x2

    if-eq p1, v0, :cond_b

    sub-int/2addr p1, v3

    invoke-virtual {v1, p2, p1}, Ljava/util/Calendar;->set(II)V

    goto :goto_7

    :cond_b
    if-eqz p3, :cond_c

    invoke-virtual {p3}, Ljavax/xml/datatype/XMLGregorianCalendar;->getMonth()I

    move-result p1

    goto :goto_6

    :cond_c
    move p1, v0

    :goto_6
    if-eq p1, v0, :cond_d

    sub-int/2addr p1, v3

    invoke-virtual {v1, p2, p1}, Ljava/util/Calendar;->set(II)V

    :cond_d
    :goto_7
    iget p1, p0, LFc/e;->m:I

    const/4 p2, 0x5

    if-eq p1, v0, :cond_e

    invoke-virtual {v1, p2, p1}, Ljava/util/Calendar;->set(II)V

    goto :goto_9

    :cond_e
    if-eqz p3, :cond_f

    invoke-virtual {p3}, Ljavax/xml/datatype/XMLGregorianCalendar;->getDay()I

    move-result p1

    goto :goto_8

    :cond_f
    move p1, v0

    :goto_8
    if-eq p1, v0, :cond_10

    invoke-virtual {v1, p2, p1}, Ljava/util/Calendar;->set(II)V

    :cond_10
    :goto_9
    iget p1, p0, LFc/e;->o:I

    const/16 p2, 0xb

    if-eq p1, v0, :cond_11

    invoke-virtual {v1, p2, p1}, Ljava/util/Calendar;->set(II)V

    goto :goto_b

    :cond_11
    if-eqz p3, :cond_12

    invoke-virtual {p3}, Ljavax/xml/datatype/XMLGregorianCalendar;->getHour()I

    move-result p1

    goto :goto_a

    :cond_12
    move p1, v0

    :goto_a
    if-eq p1, v0, :cond_13

    invoke-virtual {v1, p2, p1}, Ljava/util/Calendar;->set(II)V

    :cond_13
    :goto_b
    iget p1, p0, LFc/e;->V:I

    const/16 p2, 0xc

    if-eq p1, v0, :cond_14

    invoke-virtual {v1, p2, p1}, Ljava/util/Calendar;->set(II)V

    goto :goto_d

    :cond_14
    if-eqz p3, :cond_15

    invoke-virtual {p3}, Ljavax/xml/datatype/XMLGregorianCalendar;->getMinute()I

    move-result p1

    goto :goto_c

    :cond_15
    move p1, v0

    :goto_c
    if-eq p1, v0, :cond_16

    invoke-virtual {v1, p2, p1}, Ljava/util/Calendar;->set(II)V

    :cond_16
    :goto_d
    iget p1, p0, LFc/e;->W:I

    const/16 p2, 0xd

    if-eq p1, v0, :cond_17

    invoke-virtual {v1, p2, p1}, Ljava/util/Calendar;->set(II)V

    goto :goto_f

    :cond_17
    if-eqz p3, :cond_18

    invoke-virtual {p3}, Ljavax/xml/datatype/XMLGregorianCalendar;->getSecond()I

    move-result p1

    goto :goto_e

    :cond_18
    move p1, v0

    :goto_e
    if-eq p1, v0, :cond_19

    invoke-virtual {v1, p2, p1}, Ljava/util/Calendar;->set(II)V

    :cond_19
    :goto_f
    iget-object p1, p0, LFc/e;->X:Ljava/math/BigDecimal;

    const/16 p2, 0xe

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, LFc/e;->getMillisecond()I

    move-result p0

    invoke-virtual {v1, p2, p0}, Ljava/util/Calendar;->set(II)V

    goto :goto_11

    :cond_1a
    if-eqz p3, :cond_1b

    invoke-virtual {p3}, Ljavax/xml/datatype/XMLGregorianCalendar;->getFractionalSecond()Ljava/math/BigDecimal;

    move-result-object p0

    goto :goto_10

    :cond_1b
    const/4 p0, 0x0

    :goto_10
    if-eqz p0, :cond_1c

    invoke-virtual {p3}, Ljavax/xml/datatype/XMLGregorianCalendar;->getMillisecond()I

    move-result p0

    invoke-virtual {v1, p2, p0}, Ljava/util/Calendar;->set(II)V

    :cond_1c
    :goto_11
    return-object v1
.end method

.method public final toXMLFormat()Ljava/lang/String;
    .locals 12

    invoke-virtual {p0}, LFc/e;->getXMLSchemaType()Ljavax/xml/namespace/QName;

    move-result-object v0

    sget-object v1, Ljavax/xml/datatype/DatatypeConstants;->DATETIME:Ljavax/xml/namespace/QName;

    if-ne v0, v1, :cond_0

    const-string v0, "%Y-%M-%DT%h:%m:%s%z"

    goto :goto_0

    :cond_0
    sget-object v1, Ljavax/xml/datatype/DatatypeConstants;->DATE:Ljavax/xml/namespace/QName;

    if-ne v0, v1, :cond_1

    const-string v0, "%Y-%M-%D%z"

    goto :goto_0

    :cond_1
    sget-object v1, Ljavax/xml/datatype/DatatypeConstants;->TIME:Ljavax/xml/namespace/QName;

    if-ne v0, v1, :cond_2

    const-string v0, "%h:%m:%s%z"

    goto :goto_0

    :cond_2
    sget-object v1, Ljavax/xml/datatype/DatatypeConstants;->GMONTH:Ljavax/xml/namespace/QName;

    if-ne v0, v1, :cond_3

    const-string v0, "--%M--%z"

    goto :goto_0

    :cond_3
    sget-object v1, Ljavax/xml/datatype/DatatypeConstants;->GDAY:Ljavax/xml/namespace/QName;

    if-ne v0, v1, :cond_4

    const-string v0, "---%D%z"

    goto :goto_0

    :cond_4
    sget-object v1, Ljavax/xml/datatype/DatatypeConstants;->GYEAR:Ljavax/xml/namespace/QName;

    if-ne v0, v1, :cond_5

    const-string v0, "%Y%z"

    goto :goto_0

    :cond_5
    sget-object v1, Ljavax/xml/datatype/DatatypeConstants;->GYEARMONTH:Ljavax/xml/namespace/QName;

    if-ne v0, v1, :cond_6

    const-string v0, "%Y-%M%z"

    goto :goto_0

    :cond_6
    sget-object v1, Ljavax/xml/datatype/DatatypeConstants;->GMONTHDAY:Ljavax/xml/namespace/QName;

    if-ne v0, v1, :cond_7

    const-string v0, "--%M-%D%z"

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :cond_8
    :goto_1
    if-ge v4, v2, :cond_1a

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x25

    if-eq v6, v7, :cond_9

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v4, v5

    goto :goto_1

    :cond_9
    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x44

    const/4 v7, 0x2

    if-eq v5, v6, :cond_19

    const/16 v6, 0x4d

    if-eq v5, v6, :cond_18

    const/16 v6, 0x59

    const/16 v8, 0x30

    const/16 v9, 0x2d

    if-eq v5, v6, :cond_14

    const/16 v6, 0x68

    if-eq v5, v6, :cond_13

    const/16 v6, 0x6d

    if-eq v5, v6, :cond_12

    const/16 v6, 0x73

    if-eq v5, v6, :cond_d

    const/16 v6, 0x7a

    if-ne v5, v6, :cond_c

    iget v5, p0, LFc/e;->n:I

    if-nez v5, :cond_a

    const/16 v5, 0x5a

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_a
    const/high16 v6, -0x80000000

    if-eq v5, v6, :cond_8

    if-gez v5, :cond_b

    invoke-virtual {v1, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    mul-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_b
    const/16 v6, 0x2b

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    div-int/lit8 v6, v5, 0x3c

    invoke-static {v1, v6, v7}, LFc/e;->v(Ljava/lang/StringBuffer;II)V

    const/16 v6, 0x3a

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    rem-int/lit8 v5, v5, 0x3c

    invoke-static {v1, v5, v7}, LFc/e;->v(Ljava/lang/StringBuffer;II)V

    goto :goto_1

    :cond_c
    new-instance p0, Ljava/lang/InternalError;

    invoke-direct {p0}, Ljava/lang/InternalError;-><init>()V

    throw p0

    :cond_d
    iget v5, p0, LFc/e;->W:I

    invoke-static {v1, v5, v7}, LFc/e;->v(Ljava/lang/StringBuffer;II)V

    iget-object v5, p0, LFc/e;->X:Ljava/math/BigDecimal;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/math/BigDecimal;->scale()I

    move-result v5

    if-nez v5, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v5

    const-string v5, "0."

    if-nez v7, :cond_f

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_f
    if-lez v7, :cond_10

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x2e

    invoke-virtual {v5, v7, v6}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_10
    new-instance v9, Ljava/lang/StringBuffer;

    rsub-int/lit8 v10, v7, 0x3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v10

    invoke-direct {v9, v11}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v5, v3

    :goto_3
    neg-int v10, v7

    if-ge v5, v10, :cond_11

    invoke-virtual {v9, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_11
    invoke-virtual {v9, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object v5, v9

    :goto_4
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x1

    invoke-virtual {v6, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    :cond_12
    iget v5, p0, LFc/e;->V:I

    invoke-static {v1, v5, v7}, LFc/e;->v(Ljava/lang/StringBuffer;II)V

    goto/16 :goto_1

    :cond_13
    iget v5, p0, LFc/e;->o:I

    invoke-static {v1, v5, v7}, LFc/e;->v(Ljava/lang/StringBuffer;II)V

    goto/16 :goto_1

    :cond_14
    iget-object v5, p0, LFc/e;->j:Ljava/math/BigInteger;

    const/4 v6, 0x4

    if-nez v5, :cond_16

    iget v5, p0, LFc/e;->k:I

    if-gez v5, :cond_15

    invoke-virtual {v1, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v5, p0, LFc/e;->k:I

    neg-int v5, v5

    :cond_15
    invoke-static {v1, v5, v6}, LFc/e;->v(Ljava/lang/StringBuffer;II)V

    goto/16 :goto_1

    :cond_16
    invoke-virtual {p0}, LFc/e;->getEonAndYear()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    :goto_6
    if-ge v7, v6, :cond_17

    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_17
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    :cond_18
    iget v5, p0, LFc/e;->l:I

    invoke-static {v1, v5, v7}, LFc/e;->v(Ljava/lang/StringBuffer;II)V

    goto/16 :goto_1

    :cond_19
    iget v5, p0, LFc/e;->m:I

    invoke-static {v1, v5, v7}, LFc/e;->v(Ljava/lang/StringBuffer;II)V

    goto/16 :goto_1

    :cond_1a
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
