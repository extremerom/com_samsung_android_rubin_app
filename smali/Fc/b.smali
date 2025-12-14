.class public final LFc/b;
.super Ljavax/xml/datatype/Duration;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final h:[Ljavax/xml/datatype/DatatypeConstants$Field;

.field public static final i:Ljava/math/BigDecimal;

.field public static final j:[Ljavax/xml/datatype/XMLGregorianCalendar;

.field public static final k:[Ljava/math/BigDecimal;


# instance fields
.field public final a:I

.field public final b:Ljava/math/BigInteger;

.field public final c:Ljava/math/BigInteger;

.field public final d:Ljava/math/BigInteger;

.field public final e:Ljava/math/BigInteger;

.field public final f:Ljava/math/BigInteger;

.field public final g:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Ljavax/xml/datatype/DatatypeConstants;->YEARS:Ljavax/xml/datatype/DatatypeConstants$Field;

    sget-object v1, Ljavax/xml/datatype/DatatypeConstants;->MONTHS:Ljavax/xml/datatype/DatatypeConstants$Field;

    sget-object v2, Ljavax/xml/datatype/DatatypeConstants;->DAYS:Ljavax/xml/datatype/DatatypeConstants$Field;

    sget-object v3, Ljavax/xml/datatype/DatatypeConstants;->HOURS:Ljavax/xml/datatype/DatatypeConstants$Field;

    sget-object v4, Ljavax/xml/datatype/DatatypeConstants;->MINUTES:Ljavax/xml/datatype/DatatypeConstants$Field;

    sget-object v5, Ljavax/xml/datatype/DatatypeConstants;->SECONDS:Ljavax/xml/datatype/DatatypeConstants$Field;

    filled-new-array/range {v0 .. v5}, [Ljavax/xml/datatype/DatatypeConstants$Field;

    move-result-object v0

    sput-object v0, LFc/b;->h:[Ljavax/xml/datatype/DatatypeConstants$Field;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, LFc/b;->i:Ljava/math/BigDecimal;

    new-instance v0, LFc/e;

    const-string v1, "1696-09-01T00:00:00Z"

    invoke-direct {v0, v1}, LFc/e;-><init>(Ljava/lang/String;)V

    new-instance v1, LFc/e;

    const-string v2, "1697-02-01T00:00:00Z"

    invoke-direct {v1, v2}, LFc/e;-><init>(Ljava/lang/String;)V

    new-instance v2, LFc/e;

    const-string v3, "1903-03-01T00:00:00Z"

    invoke-direct {v2, v3}, LFc/e;-><init>(Ljava/lang/String;)V

    new-instance v3, LFc/e;

    const-string v4, "1903-07-01T00:00:00Z"

    invoke-direct {v3, v4}, LFc/e;-><init>(Ljava/lang/String;)V

    filled-new-array {v0, v1, v2, v3}, [Ljavax/xml/datatype/XMLGregorianCalendar;

    move-result-object v0

    sput-object v0, LFc/b;->j:[Ljavax/xml/datatype/XMLGregorianCalendar;

    const-wide/16 v0, 0xc

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    const-wide/16 v1, 0x18

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    const-wide/16 v2, 0x3c

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    const/4 v3, 0x0

    filled-new-array {v0, v3, v1, v4, v2}, [Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, LFc/b;->k:[Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 9

    invoke-direct {p0}, Ljavax/xml/datatype/Duration;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_0

    iput v3, p0, LFc/b;->a:I

    goto :goto_1

    :cond_0
    if-gez v2, :cond_2

    const/4 v2, -0x1

    iput v2, p0, LFc/b;->a:I

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v2, p1, v5

    if-nez v2, :cond_1

    const-wide/16 v4, 0x1

    add-long/2addr p1, v4

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    const-wide/16 v4, -0x1

    mul-long/2addr p1, v4

    move v4, v3

    goto :goto_1

    :cond_2
    iput v4, p0, LFc/b;->a:I

    :goto_1
    const/4 v2, 0x0

    iput-object v2, p0, LFc/b;->b:Ljava/math/BigInteger;

    iput-object v2, p0, LFc/b;->c:Ljava/math/BigInteger;

    const-wide/32 v5, 0xea60

    rem-long v7, p1, v5

    int-to-long v3, v4

    add-long/2addr v7, v3

    const/4 v3, 0x3

    invoke-static {v7, v8, v3}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v3

    iput-object v3, p0, LFc/b;->g:Ljava/math/BigDecimal;

    div-long/2addr p1, v5

    cmp-long v3, p1, v0

    const-wide/16 v4, 0x3c

    if-nez v3, :cond_3

    move-object v3, v2

    goto :goto_2

    :cond_3
    rem-long v6, p1, v4

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    :goto_2
    iput-object v3, p0, LFc/b;->f:Ljava/math/BigInteger;

    div-long/2addr p1, v4

    cmp-long v3, p1, v0

    const-wide/16 v4, 0x18

    if-nez v3, :cond_4

    move-object v3, v2

    goto :goto_3

    :cond_4
    rem-long v6, p1, v4

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    :goto_3
    iput-object v3, p0, LFc/b;->e:Ljava/math/BigInteger;

    div-long/2addr p1, v4

    cmp-long v0, p1, v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    :goto_4
    iput-object v2, p0, LFc/b;->d:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljavax/xml/datatype/Duration;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    aput v5, v3, v5

    if-eqz v4, :cond_0

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2d

    if-ne v6, v7, :cond_0

    aget v6, v3, v5

    add-int/2addr v6, v2

    aput v6, v3, v5

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    aget v7, v3, v5

    if-eq v4, v7, :cond_2

    add-int/lit8 v8, v7, 0x1

    aput v8, v3, v5

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x50

    if-ne v7, v8, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/String;

    new-array v9, v7, [I

    move v10, v5

    :goto_2
    aget v11, v3, v5

    const/16 v12, 0x39

    const/16 v13, 0x30

    if-eq v4, v11, :cond_3

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-gt v13, v11, :cond_3

    if-gt v11, v12, :cond_3

    if-ge v10, v7, :cond_3

    aget v11, v3, v5

    aput v11, v9, v10

    add-int/lit8 v11, v10, 0x1

    invoke-static {v1, v3}, LFc/b;->i(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v8, v10

    move v10, v11

    goto :goto_2

    :cond_3
    aget v11, v3, v5

    if-eq v4, v11, :cond_5

    add-int/lit8 v14, v11, 0x1

    aput v14, v3, v5

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v14, 0x54

    if-ne v11, v14, :cond_4

    move v11, v2

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move v11, v5

    :goto_3
    new-array v14, v7, [Ljava/lang/String;

    new-array v15, v7, [I

    move v2, v5

    :goto_4
    aget v7, v3, v5

    if-eq v4, v7, :cond_7

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-gt v13, v7, :cond_6

    if-gt v7, v12, :cond_6

    :goto_5
    const/4 v7, 0x3

    goto :goto_6

    :cond_6
    const/16 v12, 0x2e

    if-ne v7, v12, :cond_7

    goto :goto_5

    :goto_6
    if-ge v2, v7, :cond_7

    aget v12, v3, v5

    aput v12, v15, v2

    add-int/lit8 v12, v2, 0x1

    invoke-static {v1, v3}, LFc/b;->i(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v2

    move v2, v12

    const/16 v12, 0x39

    goto :goto_4

    :cond_7
    if-eqz v11, :cond_9

    if-eqz v2, :cond_8

    goto :goto_7

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_7
    aget v3, v3, v5

    if-ne v4, v3, :cond_d

    if-nez v10, :cond_b

    if-eqz v2, :cond_a

    goto :goto_8

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_8
    const-string v3, "YMD"

    invoke-static {v1, v8, v9, v10, v3}, LFc/b;->f(Ljava/lang/String;[Ljava/lang/String;[IILjava/lang/String;)V

    const-string v3, "HMS"

    invoke-static {v1, v14, v15, v2, v3}, LFc/b;->f(Ljava/lang/String;[Ljava/lang/String;[IILjava/lang/String;)V

    aget-object v1, v8, v5

    invoke-static {v1}, LFc/b;->h(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, v0, LFc/b;->b:Ljava/math/BigInteger;

    const/4 v1, 0x1

    aget-object v2, v8, v1

    invoke-static {v2}, LFc/b;->h(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    iput-object v2, v0, LFc/b;->c:Ljava/math/BigInteger;

    const/4 v2, 0x2

    aget-object v3, v8, v2

    invoke-static {v3}, LFc/b;->h(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    iput-object v3, v0, LFc/b;->d:Ljava/math/BigInteger;

    aget-object v3, v14, v5

    invoke-static {v3}, LFc/b;->h(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    iput-object v3, v0, LFc/b;->e:Ljava/math/BigInteger;

    aget-object v3, v14, v1

    invoke-static {v3}, LFc/b;->h(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    iput-object v3, v0, LFc/b;->f:Ljava/math/BigInteger;

    aget-object v2, v14, v2

    if-nez v2, :cond_c

    const/4 v1, 0x0

    goto :goto_9

    :cond_c
    invoke-static {v1, v5, v2}, Lcom/google/android/gms/internal/ads/rv;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_9
    iput-object v1, v0, LFc/b;->g:Ljava/math/BigDecimal;

    invoke-virtual {v0, v6}, LFc/b;->b(Z)I

    move-result v1

    iput v1, v0, LFc/b;->a:I

    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigDecimal;)V
    .locals 0

    invoke-direct {p0}, Ljavax/xml/datatype/Duration;-><init>()V

    iput-object p2, p0, LFc/b;->b:Ljava/math/BigInteger;

    iput-object p3, p0, LFc/b;->c:Ljava/math/BigInteger;

    iput-object p4, p0, LFc/b;->d:Ljava/math/BigInteger;

    iput-object p5, p0, LFc/b;->e:Ljava/math/BigInteger;

    iput-object p6, p0, LFc/b;->f:Ljava/math/BigInteger;

    iput-object p7, p0, LFc/b;->g:Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, LFc/b;->b(Z)I

    move-result p1

    iput p1, p0, LFc/b;->a:I

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    if-nez p4, :cond_1

    if-nez p5, :cond_1

    if-nez p6, :cond_1

    if-eqz p7, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "AllFieldsNull"

    const/4 p2, 0x0

    invoke-static {p1, p2}, LFc/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Ljavax/xml/datatype/DatatypeConstants;->YEARS:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-static {p2, p0}, LFc/b;->u(Ljava/math/BigInteger;Ljavax/xml/datatype/DatatypeConstants$Field;)V

    sget-object p0, Ljavax/xml/datatype/DatatypeConstants;->MONTHS:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-static {p3, p0}, LFc/b;->u(Ljava/math/BigInteger;Ljavax/xml/datatype/DatatypeConstants$Field;)V

    sget-object p0, Ljavax/xml/datatype/DatatypeConstants;->DAYS:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-static {p4, p0}, LFc/b;->u(Ljava/math/BigInteger;Ljavax/xml/datatype/DatatypeConstants$Field;)V

    sget-object p0, Ljavax/xml/datatype/DatatypeConstants;->HOURS:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-static {p5, p0}, LFc/b;->u(Ljava/math/BigInteger;Ljavax/xml/datatype/DatatypeConstants$Field;)V

    sget-object p0, Ljavax/xml/datatype/DatatypeConstants;->MINUTES:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-static {p6, p0}, LFc/b;->u(Ljava/math/BigInteger;Ljavax/xml/datatype/DatatypeConstants$Field;)V

    sget-object p0, Ljavax/xml/datatype/DatatypeConstants;->SECONDS:Ljavax/xml/datatype/DatatypeConstants$Field;

    if-eqz p7, :cond_3

    invoke-virtual {p7}, Ljava/math/BigDecimal;->signum()I

    move-result p1

    if-ltz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljavax/xml/datatype/DatatypeConstants$Field;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "NegativeField"

    invoke-static {p2, p0}, LFc/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public static A(I)Ljava/math/BigInteger;
    .locals 2

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static a([Ljava/math/BigDecimal;II)V
    .locals 7

    :cond_0
    const/4 v0, 0x0

    move v1, p1

    move v2, v0

    move v3, v2

    :goto_0
    if-ge v1, p2, :cond_4

    aget-object v4, p0, v1

    invoke-virtual {v4}, Ljava/math/BigDecimal;->signum()I

    move-result v4

    mul-int/2addr v4, v3

    if-gez v4, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v2

    add-int/lit8 v4, v1, -0x1

    sget-object v5, LFc/b;->k:[Ljava/math/BigDecimal;

    aget-object v6, v5, v4

    invoke-virtual {v2, v6, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    move-result-object v2

    aget-object v6, p0, v1

    invoke-virtual {v6}, Ljava/math/BigDecimal;->signum()I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {v2}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object v2

    :cond_1
    aget-object v6, p0, v4

    invoke-virtual {v6, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    aput-object v6, p0, v4

    aget-object v6, p0, v1

    aget-object v4, v5, v4

    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    aput-object v2, p0, v1

    const/4 v2, 0x1

    :cond_2
    aget-object v4, p0, v1

    invoke-virtual {v4}, Ljava/math/BigDecimal;->signum()I

    move-result v4

    if-eqz v4, :cond_3

    aget-object v3, p0, v1

    invoke-virtual {v3}, Ljava/math/BigDecimal;->signum()I

    move-result v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-nez v2, :cond_0

    return-void
.end method

.method public static f(Ljava/lang/String;[Ljava/lang/String;[IILjava/lang/String;)V
    .locals 5

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 p3, p3, -0x1

    :goto_0
    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ltz p3, :cond_3

    aget-object v3, p1, p3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p4, v3, v4}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v3

    if-eq v3, v1, :cond_1

    add-int/lit8 v1, v3, 0x1

    :goto_1
    if-ge v1, v0, :cond_0

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    aget-object v0, p1, p3

    aput-object v0, p1, v3

    aget v0, p2, p3

    aput v0, p2, v3

    add-int/lit8 p3, p3, -0x1

    move v0, v3

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    add-int/2addr v0, v1

    :goto_2
    if-ltz v0, :cond_4

    aput-object v2, p1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static h(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/rv;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static i(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    aget v1, p1, v0

    :goto_0
    aget v2, p1, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    aget v2, p1, v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-gt v3, v2, :cond_0

    const/16 v3, 0x39

    if-gt v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v3, 0x2e

    if-ne v2, v3, :cond_1

    :goto_1
    aget v2, p1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, p1, v0

    goto :goto_0

    :cond_1
    aget v2, p1, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v2, v3, :cond_2

    aget v2, p1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, p1, v0

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static k(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;
    .locals 0

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, LFc/b;->i:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public static p(Ljava/math/BigInteger;I)Ljava/math/BigDecimal;
    .locals 0

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, LFc/b;->i:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public static u(Ljava/math/BigInteger;Ljavax/xml/datatype/DatatypeConstants$Field;)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljavax/xml/datatype/DatatypeConstants$Field;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "NegativeField"

    invoke-static {v0, p1}, LFc/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static v(Ljava/math/BigDecimal;Z)Ljava/math/BigInteger;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->signum()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->scale()I

    move-result p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p0

    const-string p0, "0."

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-lez v1, :cond_2

    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x2e

    invoke-virtual {p0, v1, v0}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuffer;

    rsub-int/lit8 v3, v1, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    invoke-direct {v2, v4}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p0, 0x0

    :goto_0
    neg-int v3, v1

    if-ge p0, v3, :cond_3

    const/16 v3, 0x30

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object p0, v2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final add(Ljavax/xml/datatype/Duration;)Ljavax/xml/datatype/Duration;
    .locals 13

    sget-object v0, Ljavax/xml/datatype/DatatypeConstants;->YEARS:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-virtual {p0, v0}, LFc/b;->getField(Ljavax/xml/datatype/DatatypeConstants$Field;)Ljava/lang/Number;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    iget v2, p0, LFc/b;->a:I

    invoke-static {v1, v2}, LFc/b;->p(Ljava/math/BigInteger;I)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljavax/xml/datatype/Duration;->getField(Ljavax/xml/datatype/DatatypeConstants$Field;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljavax/xml/datatype/Duration;->getSign()I

    move-result v3

    invoke-static {v0, v3}, LFc/b;->p(Ljava/math/BigInteger;I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    sget-object v0, Ljavax/xml/datatype/DatatypeConstants;->MONTHS:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-virtual {p0, v0}, LFc/b;->getField(Ljavax/xml/datatype/DatatypeConstants$Field;)Ljava/lang/Number;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    invoke-static {v1, v2}, LFc/b;->p(Ljava/math/BigInteger;I)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljavax/xml/datatype/Duration;->getField(Ljavax/xml/datatype/DatatypeConstants$Field;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljavax/xml/datatype/Duration;->getSign()I

    move-result v4

    invoke-static {v0, v4}, LFc/b;->p(Ljava/math/BigInteger;I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    sget-object v0, Ljavax/xml/datatype/DatatypeConstants;->DAYS:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-virtual {p0, v0}, LFc/b;->getField(Ljavax/xml/datatype/DatatypeConstants$Field;)Ljava/lang/Number;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    invoke-static {v1, v2}, LFc/b;->p(Ljava/math/BigInteger;I)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljavax/xml/datatype/Duration;->getField(Ljavax/xml/datatype/DatatypeConstants$Field;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljavax/xml/datatype/Duration;->getSign()I

    move-result v5

    invoke-static {v0, v5}, LFc/b;->p(Ljava/math/BigInteger;I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    sget-object v0, Ljavax/xml/datatype/DatatypeConstants;->HOURS:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-virtual {p0, v0}, LFc/b;->getField(Ljavax/xml/datatype/DatatypeConstants$Field;)Ljava/lang/Number;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    invoke-static {v1, v2}, LFc/b;->p(Ljava/math/BigInteger;I)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljavax/xml/datatype/Duration;->getField(Ljavax/xml/datatype/DatatypeConstants$Field;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljavax/xml/datatype/Duration;->getSign()I

    move-result v6

    invoke-static {v0, v6}, LFc/b;->p(Ljava/math/BigInteger;I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    sget-object v0, Ljavax/xml/datatype/DatatypeConstants;->MINUTES:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-virtual {p0, v0}, LFc/b;->getField(Ljavax/xml/datatype/DatatypeConstants$Field;)Ljava/lang/Number;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    invoke-static {v1, v2}, LFc/b;->p(Ljava/math/BigInteger;I)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljavax/xml/datatype/Duration;->getField(Ljavax/xml/datatype/DatatypeConstants$Field;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljavax/xml/datatype/Duration;->getSign()I

    move-result v7

    invoke-static {v0, v7}, LFc/b;->p(Ljava/math/BigInteger;I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    sget-object v0, Ljavax/xml/datatype/DatatypeConstants;->SECONDS:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-virtual {p0, v0}, LFc/b;->getField(Ljavax/xml/datatype/DatatypeConstants$Field;)Ljava/lang/Number;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    invoke-static {v1, v2}, LFc/b;->k(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljavax/xml/datatype/Duration;->getField(Ljavax/xml/datatype/DatatypeConstants$Field;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljavax/xml/datatype/Duration;->getSign()I

    move-result v2

    invoke-static {v0, v2}, LFc/b;->k(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v8

    filled-new-array/range {v3 .. v8}, [Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, LFc/b;->a([Ljava/math/BigDecimal;II)V

    const/4 v3, 0x6

    invoke-static {v0, v2, v3}, LFc/b;->a([Ljava/math/BigDecimal;II)V

    move v4, v1

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v6, v0, v4

    invoke-virtual {v6}, Ljava/math/BigDecimal;->signum()I

    move-result v6

    mul-int/2addr v6, v5

    if-ltz v6, :cond_1

    if-nez v5, :cond_0

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/math/BigDecimal;->signum()I

    move-result v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    new-instance v8, LFc/b;

    const/4 v3, 0x1

    if-ltz v5, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    aget-object v6, v0, v1

    invoke-static {v6, v5}, LFc/b;->k(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    move-result-object v6

    sget-object v7, Ljavax/xml/datatype/DatatypeConstants;->YEARS:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-virtual {p0, v7}, LFc/b;->getField(Ljavax/xml/datatype/DatatypeConstants$Field;)Ljava/lang/Number;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-virtual {p1, v7}, Ljavax/xml/datatype/Duration;->getField(Ljavax/xml/datatype/DatatypeConstants$Field;)Ljava/lang/Number;

    move-result-object v7

    if-nez v7, :cond_4

    move v7, v3

    goto :goto_2

    :cond_4
    move v7, v1

    :goto_2
    invoke-static {v6, v7}, LFc/b;->v(Ljava/math/BigDecimal;Z)Ljava/math/BigInteger;

    move-result-object v6

    aget-object v7, v0, v3

    invoke-static {v7, v5}, LFc/b;->k(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    move-result-object v7

    sget-object v9, Ljavax/xml/datatype/DatatypeConstants;->MONTHS:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-virtual {p0, v9}, LFc/b;->getField(Ljavax/xml/datatype/DatatypeConstants$Field;)Ljava/lang/Number;

    move-result-object v10

    if-nez v10, :cond_5

    invoke-virtual {p1, v9}, Ljavax/xml/datatype/Duration;->getField(Ljavax/xml/datatype/DatatypeConstants$Field;)Ljava/lang/Number;

    move-result-object v9

    if-nez v9, :cond_5

    move v9, v3

    goto :goto_3

    :cond_5
    move v9, v1

    :goto_3
    invoke-static {v7, v9}, LFc/b;->v(Ljava/math/BigDecimal;Z)Ljava/math/BigInteger;

    move-result-object v7

    aget-object v2, v0, v2

    invoke-static {v2, v5}, LFc/b;->k(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    move-result-object v2

    sget-object v9, Ljavax/xml/datatype/DatatypeConstants;->DAYS:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-virtual {p0, v9}, LFc/b;->getField(Ljavax/xml/datatype/DatatypeConstants$Field;)Ljava/lang/Number;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-virtual {p1, v9}, Ljavax/xml/datatype/Duration;->getField(Ljavax/xml/datatype/DatatypeConstants$Field;)Ljava/lang/Number;

    move-result-object v9

    if-nez v9, :cond_6

    move v9, v3

    goto :goto_4

    :cond_6
    move v9, v1

    :goto_4
    invoke-static {v2, v9}, LFc/b;->v(Ljava/math/BigDecimal;Z)Ljava/math/BigInteger;

    move-result-object v9

    const/4 v2, 0x3

    aget-object v2, v0, v2

    invoke-static {v2, v5}, LFc/b;->k(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    move-result-object v2

    sget-object v10, Ljavax/xml/datatype/DatatypeConstants;->HOURS:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-virtual {p0, v10}, LFc/b;->getField(Ljavax/xml/datatype/DatatypeConstants$Field;)Ljava/lang/Number;

    move-result-object v11

    if-nez v11, :cond_7

    invoke-virtual {p1, v10}, Ljavax/xml/datatype/Duration;->getField(Ljavax/xml/datatype/DatatypeConstants$Field;)Ljava/lang/Number;

    move-result-object v10

    if-nez v10, :cond_7

    move v10, v3

    goto :goto_5

    :cond_7
    move v10, v1

    :goto_5
    invoke-static {v2, v10}, LFc/b;->v(Ljava/math/BigDecimal;Z)Ljava/math/BigInteger;

    move-result-object v10

    const/4 v2, 0x4

    aget-object v2, v0, v2

    invoke-static {v2, v5}, LFc/b;->k(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    move-result-object v2

    sget-object v11, Ljavax/xml/datatype/DatatypeConstants;->MINUTES:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-virtual {p0, v11}, LFc/b;->getField(Ljavax/xml/datatype/DatatypeConstants$Field;)Ljava/lang/Number;

    move-result-object v12

    if-nez v12, :cond_8

    invoke-virtual {p1, v11}, Ljavax/xml/datatype/Duration;->getField(Ljavax/xml/datatype/DatatypeConstants$Field;)Ljava/lang/Number;

    move-result-object v11

    if-nez v11, :cond_8

    move v1, v3

    :cond_8
    invoke-static {v2, v1}, LFc/b;->v(Ljava/math/BigDecimal;Z)Ljava/math/BigInteger;

    move-result-object v11

    const/4 v1, 0x5

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/math/BigDecimal;->signum()I

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Ljavax/xml/datatype/DatatypeConstants;->SECONDS:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-virtual {p0, v2}, LFc/b;->getField(Ljavax/xml/datatype/DatatypeConstants$Field;)Ljava/lang/Number;

    move-result-object p0

    if-nez p0, :cond_9

    invoke-virtual {p1, v2}, Ljavax/xml/datatype/Duration;->getField(Ljavax/xml/datatype/DatatypeConstants$Field;)Ljava/lang/Number;

    move-result-object p0

    if-nez p0, :cond_9

    const/4 p0, 0x0

    goto :goto_6

    :cond_9
    aget-object p0, v0, v1

    invoke-static {p0, v5}, LFc/b;->k(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    move-result-object p0

    :goto_6
    move-object v0, v8

    move v1, v4

    move-object v2, v6

    move-object v3, v7

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, LFc/b;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigDecimal;)V

    return-object v8
.end method

.method public final addTo(Ljava/util/Calendar;)V
    .locals 4

    sget-object v0, Ljavax/xml/datatype/DatatypeConstants;->YEARS:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-virtual {p0, v0}, LFc/b;->d(Ljavax/xml/datatype/DatatypeConstants$Field;)I

    move-result v0

    iget v1, p0, LFc/b;->a:I

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Ljava/util/Calendar;->add(II)V

    sget-object v0, Ljavax/xml/datatype/DatatypeConstants;->MONTHS:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-virtual {p0, v0}, LFc/b;->d(Ljavax/xml/datatype/DatatypeConstants$Field;)I

    move-result v0

    mul-int/2addr v0, v1

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v0}, Ljava/util/Calendar;->add(II)V

    sget-object v0, Ljavax/xml/datatype/DatatypeConstants;->DAYS:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-virtual {p0, v0}, LFc/b;->d(Ljavax/xml/datatype/DatatypeConstants$Field;)I

    move-result v0

    mul-int/2addr v0, v1

    const/4 v3, 0x5

    invoke-virtual {p1, v3, v0}, Ljava/util/Calendar;->add(II)V

    sget-object v0, Ljavax/xml/datatype/DatatypeConstants;->HOURS:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-virtual {p0, v0}, LFc/b;->d(Ljavax/xml/datatype/DatatypeConstants$Field;)I

    move-result v0

    mul-int/2addr v0, v1

    const/16 v3, 0xa

    invoke-virtual {p1, v3, v0}, Ljava/util/Calendar;->add(II)V

    sget-object v0, Ljavax/xml/datatype/DatatypeConstants;->MINUTES:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-virtual {p0, v0}, LFc/b;->d(Ljavax/xml/datatype/DatatypeConstants$Field;)I

    move-result v0

    mul-int/2addr v0, v1

    const/16 v3, 0xc

    invoke-virtual {p1, v3, v0}, Ljava/util/Calendar;->add(II)V

    sget-object v0, Ljavax/xml/datatype/DatatypeConstants;->SECONDS:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-virtual {p0, v0}, LFc/b;->d(Ljavax/xml/datatype/DatatypeConstants$Field;)I

    move-result v0

    mul-int/2addr v0, v1

    const/16 v3, 0xd

    invoke-virtual {p1, v3, v0}, Ljava/util/Calendar;->add(II)V

    iget-object p0, p0, LFc/b;->g:Ljava/math/BigDecimal;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    move-result p0

    const/16 v0, 0xe

    mul-int/2addr p0, v1

    invoke-virtual {p1, v0, p0}, Ljava/util/Calendar;->add(II)V

    :cond_0
    return-void
.end method

.method public final addTo(Ljava/util/Date;)V
    .locals 2

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {p0, v0}, LFc/b;->addTo(Ljava/util/Calendar;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Date;->setTime(J)V

    return-void
.end method

.method public final b(Z)I
    .locals 1

    iget-object v0, p0, LFc/b;->b:Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    iget-object v0, p0, LFc/b;->c:Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    iget-object v0, p0, LFc/b;->d:Ljava/math/BigInteger;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    iget-object v0, p0, LFc/b;->e:Ljava/math/BigInteger;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    iget-object v0, p0, LFc/b;->f:Ljava/math/BigInteger;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object p0, p0, LFc/b;->g:Ljava/math/BigDecimal;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/math/BigDecimal;->signum()I

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, -0x1

    return p0

    :cond_7
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final compare(Ljavax/xml/datatype/Duration;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/32 v2, 0x7fffffff

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    const-string v3, "#compare(Duration duration)"

    const-class v4, LFc/b;

    const-string v5, "TooLarge"

    const/4 v6, 0x1

    iget-object v7, v0, LFc/b;->b:Ljava/math/BigInteger;

    if-eqz v7, :cond_1

    invoke-virtual {v7, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v8

    if-eq v8, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljavax/xml/datatype/DatatypeConstants;->YEARS:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-virtual {v2}, Ljavax/xml/datatype/DatatypeConstants$Field;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Ll6/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, LFc/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v0, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v7, v0, LFc/b;->c:Ljava/math/BigInteger;

    if-eqz v7, :cond_3

    invoke-virtual {v7, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v8

    if-eq v8, v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljavax/xml/datatype/DatatypeConstants;->MONTHS:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-virtual {v2}, Ljavax/xml/datatype/DatatypeConstants$Field;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Ll6/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, LFc/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v0, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    iget-object v7, v0, LFc/b;->d:Ljava/math/BigInteger;

    if-eqz v7, :cond_5

    invoke-virtual {v7, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v8

    if-eq v8, v6, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljavax/xml/datatype/DatatypeConstants;->DAYS:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-virtual {v2}, Ljavax/xml/datatype/DatatypeConstants$Field;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Ll6/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, LFc/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v0, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    iget-object v7, v0, LFc/b;->e:Ljava/math/BigInteger;

    if-eqz v7, :cond_7

    invoke-virtual {v7, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v8

    if-eq v8, v6, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljavax/xml/datatype/DatatypeConstants;->HOURS:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-virtual {v2}, Ljavax/xml/datatype/DatatypeConstants$Field;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Ll6/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, LFc/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v0, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    iget-object v7, v0, LFc/b;->f:Ljava/math/BigInteger;

    if-eqz v7, :cond_9

    invoke-virtual {v7, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v8

    if-eq v8, v6, :cond_8

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljavax/xml/datatype/DatatypeConstants;->MINUTES:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-virtual {v2}, Ljavax/xml/datatype/DatatypeConstants$Field;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Ll6/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, LFc/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v0, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_4
    iget-object v7, v0, LFc/b;->g:Ljava/math/BigDecimal;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v8

    if-eq v8, v6, :cond_a

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljavax/xml/datatype/DatatypeConstants;->SECONDS:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-virtual {v2}, Ljavax/xml/datatype/DatatypeConstants$Field;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Ll6/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, LFc/b;->z(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, LFc/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v0, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_5
    sget-object v7, Ljavax/xml/datatype/DatatypeConstants;->YEARS:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-virtual {v1, v7}, Ljavax/xml/datatype/Duration;->getField(Ljavax/xml/datatype/DatatypeConstants$Field;)Ljava/lang/Number;

    move-result-object v8

    check-cast v8, Ljava/math/BigInteger;

    if-eqz v8, :cond_d

    invoke-virtual {v8, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v9

    if-eq v9, v6, :cond_c

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljavax/xml/datatype/DatatypeConstants$Field;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Ll6/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, LFc/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v0, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_6
    sget-object v8, Ljavax/xml/datatype/DatatypeConstants;->MONTHS:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-virtual {v1, v8}, Ljavax/xml/datatype/Duration;->getField(Ljavax/xml/datatype/DatatypeConstants$Field;)Ljava/lang/Number;

    move-result-object v9

    check-cast v9, Ljava/math/BigInteger;

    if-eqz v9, :cond_f

    invoke-virtual {v9, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v10

    if-eq v10, v6, :cond_e

    goto :goto_7

    :cond_e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Ljavax/xml/datatype/DatatypeConstants$Field;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Ll6/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, LFc/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v0, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_7
    sget-object v9, Ljavax/xml/datatype/DatatypeConstants;->DAYS:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-virtual {v1, v9}, Ljavax/xml/datatype/Duration;->getField(Ljavax/xml/datatype/DatatypeConstants$Field;)Ljava/lang/Number;

    move-result-object v10

    check-cast v10, Ljava/math/BigInteger;

    if-eqz v10, :cond_11

    invoke-virtual {v10, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v11

    if-eq v11, v6, :cond_10

    goto :goto_8

    :cond_10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Ljavax/xml/datatype/DatatypeConstants$Field;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Ll6/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, LFc/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v0, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_8
    sget-object v10, Ljavax/xml/datatype/DatatypeConstants;->HOURS:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-virtual {v1, v10}, Ljavax/xml/datatype/Duration;->getField(Ljavax/xml/datatype/DatatypeConstants$Field;)Ljava/lang/Number;

    move-result-object v11

    check-cast v11, Ljava/math/BigInteger;

    if-eqz v11, :cond_13

    invoke-virtual {v11, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v12

    if-eq v12, v6, :cond_12

    goto :goto_9

    :cond_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Ljavax/xml/datatype/DatatypeConstants$Field;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Ll6/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, LFc/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v0, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_9
    sget-object v11, Ljavax/xml/datatype/DatatypeConstants;->MINUTES:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-virtual {v1, v11}, Ljavax/xml/datatype/Duration;->getField(Ljavax/xml/datatype/DatatypeConstants$Field;)Ljava/lang/Number;

    move-result-object v12

    check-cast v12, Ljava/math/BigInteger;

    if-eqz v12, :cond_15

    invoke-virtual {v12, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v13

    if-eq v13, v6, :cond_14

    goto :goto_a

    :cond_14
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Ljavax/xml/datatype/DatatypeConstants$Field;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Ll6/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, LFc/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v0, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_a
    sget-object v12, Ljavax/xml/datatype/DatatypeConstants;->SECONDS:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-virtual {v1, v12}, Ljavax/xml/datatype/Duration;->getField(Ljavax/xml/datatype/DatatypeConstants$Field;)Ljava/lang/Number;

    move-result-object v13

    check-cast v13, Ljava/math/BigDecimal;

    if-eqz v13, :cond_16

    invoke-virtual {v13}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v13

    goto :goto_b

    :cond_16
    const/4 v13, 0x0

    :goto_b
    if-eqz v13, :cond_18

    invoke-virtual {v13, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-eq v2, v6, :cond_17

    goto :goto_c

    :cond_17
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, Ljavax/xml/datatype/DatatypeConstants$Field;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Ll6/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, LFc/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v0, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    :goto_c
    new-instance v2, Ljava/util/GregorianCalendar;

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v14, 0x7b2

    const/4 v15, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    invoke-virtual {v0, v7}, LFc/b;->d(Ljavax/xml/datatype/DatatypeConstants$Field;)I

    move-result v3

    iget v4, v0, LFc/b;->a:I

    mul-int/2addr v3, v4

    invoke-virtual {v2, v6, v3}, Ljava/util/GregorianCalendar;->add(II)V

    invoke-virtual {v0, v8}, LFc/b;->d(Ljavax/xml/datatype/DatatypeConstants$Field;)I

    move-result v3

    mul-int/2addr v3, v4

    const/4 v5, 0x2

    invoke-virtual {v2, v5, v3}, Ljava/util/GregorianCalendar;->add(II)V

    invoke-virtual {v0, v9}, LFc/b;->d(Ljavax/xml/datatype/DatatypeConstants$Field;)I

    move-result v3

    mul-int/2addr v3, v4

    const/4 v7, 0x6

    invoke-virtual {v2, v7, v3}, Ljava/util/GregorianCalendar;->add(II)V

    invoke-virtual {v0, v10}, LFc/b;->d(Ljavax/xml/datatype/DatatypeConstants$Field;)I

    move-result v3

    mul-int/2addr v3, v4

    const/16 v8, 0xb

    invoke-virtual {v2, v8, v3}, Ljava/util/GregorianCalendar;->add(II)V

    invoke-virtual {v0, v11}, LFc/b;->d(Ljavax/xml/datatype/DatatypeConstants$Field;)I

    move-result v3

    mul-int/2addr v3, v4

    const/16 v9, 0xc

    invoke-virtual {v2, v9, v3}, Ljava/util/GregorianCalendar;->add(II)V

    invoke-virtual {v0, v12}, LFc/b;->d(Ljavax/xml/datatype/DatatypeConstants$Field;)I

    move-result v3

    mul-int/2addr v3, v4

    const/16 v4, 0xd

    invoke-virtual {v2, v4, v3}, Ljava/util/GregorianCalendar;->add(II)V

    new-instance v3, Ljava/util/GregorianCalendar;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v11, 0x7b2

    const/4 v12, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    invoke-virtual/range {p1 .. p1}, Ljavax/xml/datatype/Duration;->getYears()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Ljavax/xml/datatype/Duration;->getSign()I

    move-result v11

    mul-int/2addr v11, v10

    invoke-virtual {v3, v6, v11}, Ljava/util/GregorianCalendar;->add(II)V

    invoke-virtual/range {p1 .. p1}, Ljavax/xml/datatype/Duration;->getMonths()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Ljavax/xml/datatype/Duration;->getSign()I

    move-result v11

    mul-int/2addr v11, v10

    invoke-virtual {v3, v5, v11}, Ljava/util/GregorianCalendar;->add(II)V

    invoke-virtual/range {p1 .. p1}, Ljavax/xml/datatype/Duration;->getDays()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Ljavax/xml/datatype/Duration;->getSign()I

    move-result v11

    mul-int/2addr v11, v10

    invoke-virtual {v3, v7, v11}, Ljava/util/GregorianCalendar;->add(II)V

    invoke-virtual/range {p1 .. p1}, Ljavax/xml/datatype/Duration;->getHours()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Ljavax/xml/datatype/Duration;->getSign()I

    move-result v10

    mul-int/2addr v10, v7

    invoke-virtual {v3, v8, v10}, Ljava/util/GregorianCalendar;->add(II)V

    invoke-virtual/range {p1 .. p1}, Ljavax/xml/datatype/Duration;->getMinutes()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Ljavax/xml/datatype/Duration;->getSign()I

    move-result v8

    mul-int/2addr v8, v7

    invoke-virtual {v3, v9, v8}, Ljava/util/GregorianCalendar;->add(II)V

    invoke-virtual/range {p1 .. p1}, Ljavax/xml/datatype/Duration;->getSeconds()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Ljavax/xml/datatype/Duration;->getSign()I

    move-result v8

    mul-int/2addr v8, v7

    invoke-virtual {v3, v4, v8}, Ljava/util/GregorianCalendar;->add(II)V

    invoke-virtual {v2, v3}, Ljava/util/GregorianCalendar;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_19

    return v3

    :cond_19
    sget-object v2, LFc/b;->j:[Ljavax/xml/datatype/XMLGregorianCalendar;

    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljavax/xml/datatype/XMLGregorianCalendar;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/xml/datatype/XMLGregorianCalendar;

    aget-object v3, v2, v3

    invoke-virtual {v3}, Ljavax/xml/datatype/XMLGregorianCalendar;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/xml/datatype/XMLGregorianCalendar;

    invoke-virtual {v4, v0}, Ljavax/xml/datatype/XMLGregorianCalendar;->add(Ljavax/xml/datatype/Duration;)V

    invoke-virtual {v3, v1}, Ljavax/xml/datatype/XMLGregorianCalendar;->add(Ljavax/xml/datatype/Duration;)V

    invoke-virtual {v4, v3}, Ljavax/xml/datatype/XMLGregorianCalendar;->compare(Ljavax/xml/datatype/XMLGregorianCalendar;)I

    move-result v3

    if-ne v3, v5, :cond_1a

    goto/16 :goto_11

    :cond_1a
    aget-object v4, v2, v6

    invoke-virtual {v4}, Ljavax/xml/datatype/XMLGregorianCalendar;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/xml/datatype/XMLGregorianCalendar;

    aget-object v6, v2, v6

    invoke-virtual {v6}, Ljavax/xml/datatype/XMLGregorianCalendar;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljavax/xml/datatype/XMLGregorianCalendar;

    invoke-virtual {v4, v0}, Ljavax/xml/datatype/XMLGregorianCalendar;->add(Ljavax/xml/datatype/Duration;)V

    invoke-virtual {v6, v1}, Ljavax/xml/datatype/XMLGregorianCalendar;->add(Ljavax/xml/datatype/Duration;)V

    invoke-virtual {v4, v6}, Ljavax/xml/datatype/XMLGregorianCalendar;->compare(Ljavax/xml/datatype/XMLGregorianCalendar;)I

    move-result v4

    if-ne v4, v5, :cond_1b

    :goto_d
    move v3, v5

    goto :goto_e

    :cond_1b
    if-eq v3, v4, :cond_1c

    goto :goto_d

    :cond_1c
    :goto_e
    if-ne v3, v5, :cond_1d

    goto :goto_11

    :cond_1d
    aget-object v4, v2, v5

    invoke-virtual {v4}, Ljavax/xml/datatype/XMLGregorianCalendar;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/xml/datatype/XMLGregorianCalendar;

    aget-object v6, v2, v5

    invoke-virtual {v6}, Ljavax/xml/datatype/XMLGregorianCalendar;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljavax/xml/datatype/XMLGregorianCalendar;

    invoke-virtual {v4, v0}, Ljavax/xml/datatype/XMLGregorianCalendar;->add(Ljavax/xml/datatype/Duration;)V

    invoke-virtual {v6, v1}, Ljavax/xml/datatype/XMLGregorianCalendar;->add(Ljavax/xml/datatype/Duration;)V

    invoke-virtual {v4, v6}, Ljavax/xml/datatype/XMLGregorianCalendar;->compare(Ljavax/xml/datatype/XMLGregorianCalendar;)I

    move-result v4

    if-ne v4, v5, :cond_1e

    :goto_f
    move v3, v5

    goto :goto_10

    :cond_1e
    if-eq v3, v4, :cond_1f

    goto :goto_f

    :cond_1f
    :goto_10
    if-ne v3, v5, :cond_20

    goto :goto_11

    :cond_20
    const/4 v4, 0x3

    aget-object v6, v2, v4

    invoke-virtual {v6}, Ljavax/xml/datatype/XMLGregorianCalendar;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljavax/xml/datatype/XMLGregorianCalendar;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljavax/xml/datatype/XMLGregorianCalendar;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/xml/datatype/XMLGregorianCalendar;

    invoke-virtual {v6, v0}, Ljavax/xml/datatype/XMLGregorianCalendar;->add(Ljavax/xml/datatype/Duration;)V

    invoke-virtual {v2, v1}, Ljavax/xml/datatype/XMLGregorianCalendar;->add(Ljavax/xml/datatype/Duration;)V

    invoke-virtual {v6, v2}, Ljavax/xml/datatype/XMLGregorianCalendar;->compare(Ljavax/xml/datatype/XMLGregorianCalendar;)I

    move-result v0

    if-ne v0, v5, :cond_21

    goto :goto_11

    :cond_21
    if-eq v3, v0, :cond_22

    goto :goto_11

    :cond_22
    move v5, v3

    :goto_11
    return v5
.end method

.method public final d(Ljavax/xml/datatype/DatatypeConstants$Field;)I
    .locals 0

    invoke-virtual {p0, p1}, LFc/b;->getField(Ljavax/xml/datatype/DatatypeConstants$Field;)Ljava/lang/Number;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getDays()I
    .locals 1

    sget-object v0, Ljavax/xml/datatype/DatatypeConstants;->DAYS:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-virtual {p0, v0}, LFc/b;->d(Ljavax/xml/datatype/DatatypeConstants$Field;)I

    move-result p0

    return p0
.end method

.method public final getField(Ljavax/xml/datatype/DatatypeConstants$Field;)Ljava/lang/Number;
    .locals 1

    if-eqz p1, :cond_6

    sget-object v0, Ljavax/xml/datatype/DatatypeConstants;->YEARS:Ljavax/xml/datatype/DatatypeConstants$Field;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LFc/b;->b:Ljava/math/BigInteger;

    return-object p0

    :cond_0
    sget-object v0, Ljavax/xml/datatype/DatatypeConstants;->MONTHS:Ljavax/xml/datatype/DatatypeConstants$Field;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, LFc/b;->c:Ljava/math/BigInteger;

    return-object p0

    :cond_1
    sget-object v0, Ljavax/xml/datatype/DatatypeConstants;->DAYS:Ljavax/xml/datatype/DatatypeConstants$Field;

    if-ne p1, v0, :cond_2

    iget-object p0, p0, LFc/b;->d:Ljava/math/BigInteger;

    return-object p0

    :cond_2
    sget-object v0, Ljavax/xml/datatype/DatatypeConstants;->HOURS:Ljavax/xml/datatype/DatatypeConstants$Field;

    if-ne p1, v0, :cond_3

    iget-object p0, p0, LFc/b;->e:Ljava/math/BigInteger;

    return-object p0

    :cond_3
    sget-object v0, Ljavax/xml/datatype/DatatypeConstants;->MINUTES:Ljavax/xml/datatype/DatatypeConstants$Field;

    if-ne p1, v0, :cond_4

    iget-object p0, p0, LFc/b;->f:Ljava/math/BigInteger;

    return-object p0

    :cond_4
    sget-object v0, Ljavax/xml/datatype/DatatypeConstants;->SECONDS:Ljavax/xml/datatype/DatatypeConstants$Field;

    if-ne p1, v0, :cond_5

    iget-object p0, p0, LFc/b;->g:Ljava/math/BigDecimal;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljavax/xml/datatype/DatatypeConstants$Field;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "javax.xml.datatype.Duration#(getSet(DatatypeConstants.Field field)"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "UnknownField"

    invoke-static {v0, p1}, LFc/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "javax.xml.datatype.Duration#isSet(DatatypeConstants.Field field) "

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "FieldCannotBeNull"

    invoke-static {v0, p1}, LFc/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getHours()I
    .locals 1

    sget-object v0, Ljavax/xml/datatype/DatatypeConstants;->HOURS:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-virtual {p0, v0}, LFc/b;->d(Ljavax/xml/datatype/DatatypeConstants$Field;)I

    move-result p0

    return p0
.end method

.method public final getMinutes()I
    .locals 1

    sget-object v0, Ljavax/xml/datatype/DatatypeConstants;->MINUTES:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-virtual {p0, v0}, LFc/b;->d(Ljavax/xml/datatype/DatatypeConstants$Field;)I

    move-result p0

    return p0
.end method

.method public final getMonths()I
    .locals 1

    sget-object v0, Ljavax/xml/datatype/DatatypeConstants;->MONTHS:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-virtual {p0, v0}, LFc/b;->d(Ljavax/xml/datatype/DatatypeConstants$Field;)I

    move-result p0

    return p0
.end method

.method public final getSeconds()I
    .locals 1

    sget-object v0, Ljavax/xml/datatype/DatatypeConstants;->SECONDS:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-virtual {p0, v0}, LFc/b;->d(Ljavax/xml/datatype/DatatypeConstants$Field;)I

    move-result p0

    return p0
.end method

.method public final getSign()I
    .locals 0

    iget p0, p0, LFc/b;->a:I

    return p0
.end method

.method public final getTimeInMillis(Ljava/util/Calendar;)J
    .locals 2

    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {p0, v0}, LFc/b;->addTo(Ljava/util/Calendar;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public final getTimeInMillis(Ljava/util/Date;)J
    .locals 2

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {p0, v0}, LFc/b;->addTo(Ljava/util/Calendar;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public final getYears()I
    .locals 1

    sget-object v0, Ljavax/xml/datatype/DatatypeConstants;->YEARS:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-virtual {p0, v0}, LFc/b;->d(Ljavax/xml/datatype/DatatypeConstants$Field;)I

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    sget-object v0, LFc/b;->j:[Ljavax/xml/datatype/XMLGregorianCalendar;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljavax/xml/datatype/XMLGregorianCalendar;->toGregorianCalendar()Ljava/util/GregorianCalendar;

    move-result-object v0

    invoke-virtual {p0, v0}, LFc/b;->addTo(Ljava/util/Calendar;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public final isSet(Ljavax/xml/datatype/DatatypeConstants$Field;)Z
    .locals 4

    const-string v0, "javax.xml.datatype.Duration#isSet(DatatypeConstants.Field field)"

    if-eqz p1, :cond_c

    sget-object v1, Ljavax/xml/datatype/DatatypeConstants;->YEARS:Ljavax/xml/datatype/DatatypeConstants$Field;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_1

    iget-object p0, p0, LFc/b;->b:Ljava/math/BigInteger;

    if-eqz p0, :cond_0

    move v2, v3

    :cond_0
    return v2

    :cond_1
    sget-object v1, Ljavax/xml/datatype/DatatypeConstants;->MONTHS:Ljavax/xml/datatype/DatatypeConstants$Field;

    if-ne p1, v1, :cond_3

    iget-object p0, p0, LFc/b;->c:Ljava/math/BigInteger;

    if-eqz p0, :cond_2

    move v2, v3

    :cond_2
    return v2

    :cond_3
    sget-object v1, Ljavax/xml/datatype/DatatypeConstants;->DAYS:Ljavax/xml/datatype/DatatypeConstants$Field;

    if-ne p1, v1, :cond_5

    iget-object p0, p0, LFc/b;->d:Ljava/math/BigInteger;

    if-eqz p0, :cond_4

    move v2, v3

    :cond_4
    return v2

    :cond_5
    sget-object v1, Ljavax/xml/datatype/DatatypeConstants;->HOURS:Ljavax/xml/datatype/DatatypeConstants$Field;

    if-ne p1, v1, :cond_7

    iget-object p0, p0, LFc/b;->e:Ljava/math/BigInteger;

    if-eqz p0, :cond_6

    move v2, v3

    :cond_6
    return v2

    :cond_7
    sget-object v1, Ljavax/xml/datatype/DatatypeConstants;->MINUTES:Ljavax/xml/datatype/DatatypeConstants$Field;

    if-ne p1, v1, :cond_9

    iget-object p0, p0, LFc/b;->f:Ljava/math/BigInteger;

    if-eqz p0, :cond_8

    move v2, v3

    :cond_8
    return v2

    :cond_9
    sget-object v1, Ljavax/xml/datatype/DatatypeConstants;->SECONDS:Ljavax/xml/datatype/DatatypeConstants$Field;

    if-ne p1, v1, :cond_b

    iget-object p0, p0, LFc/b;->g:Ljava/math/BigDecimal;

    if-eqz p0, :cond_a

    move v2, v3

    :cond_a
    return v2

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljavax/xml/datatype/DatatypeConstants$Field;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "UnknownField"

    invoke-static {v0, p1}, LFc/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "FieldCannotBeNull"

    invoke-static {v0, p1}, LFc/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final multiply(I)Ljavax/xml/datatype/Duration;
    .locals 2

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, LFc/b;->multiply(Ljava/math/BigDecimal;)Ljavax/xml/datatype/Duration;

    move-result-object p0

    return-object p0
.end method

.method public final multiply(Ljava/math/BigDecimal;)Ljavax/xml/datatype/Duration;
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/math/BigDecimal;->signum()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v2

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/math/BigDecimal;

    sget-object v4, LFc/b;->i:Ljava/math/BigDecimal;

    const/4 v5, 0x0

    move-object v7, v4

    move v6, v5

    :goto_0
    iget-object v8, v0, LFc/b;->g:Ljava/math/BigDecimal;

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-ge v6, v9, :cond_5

    sget-object v9, LFc/b;->h:[Ljavax/xml/datatype/DatatypeConstants$Field;

    aget-object v9, v9, v6

    sget-object v11, Ljavax/xml/datatype/DatatypeConstants;->SECONDS:Ljavax/xml/datatype/DatatypeConstants$Field;

    if-ne v9, v11, :cond_1

    if-eqz v8, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    move-object v8, v4

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v9}, LFc/b;->getField(Ljavax/xml/datatype/DatatypeConstants$Field;)Ljava/lang/Number;

    move-result-object v8

    check-cast v8, Ljava/math/BigInteger;

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    new-instance v9, Ljava/math/BigDecimal;

    invoke-direct {v9, v8}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    move-object v8, v9

    :goto_2
    invoke-virtual {v8, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v7, v5, v10}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v8

    aput-object v8, v3, v6

    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    if-ne v6, v10, :cond_4

    invoke-virtual {v7}, Ljava/math/BigDecimal;->signum()I

    move-result v7

    if-nez v7, :cond_3

    move-object v7, v4

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_4
    sget-object v8, LFc/b;->k:[Ljava/math/BigDecimal;

    aget-object v8, v8, v6

    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {v8, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    aput-object v2, v3, v9

    goto :goto_4

    :cond_6
    aput-object v7, v3, v9

    :goto_4
    new-instance v2, LFc/b;

    iget v4, v0, LFc/b;->a:I

    mul-int/2addr v4, v1

    if-ltz v4, :cond_7

    move v12, v10

    goto :goto_5

    :cond_7
    move v12, v5

    :goto_5
    aget-object v1, v3, v5

    iget-object v4, v0, LFc/b;->b:Ljava/math/BigInteger;

    if-nez v4, :cond_8

    move v4, v10

    goto :goto_6

    :cond_8
    move v4, v5

    :goto_6
    invoke-static {v1, v4}, LFc/b;->v(Ljava/math/BigDecimal;Z)Ljava/math/BigInteger;

    move-result-object v13

    aget-object v1, v3, v10

    iget-object v4, v0, LFc/b;->c:Ljava/math/BigInteger;

    if-nez v4, :cond_9

    move v4, v10

    goto :goto_7

    :cond_9
    move v4, v5

    :goto_7
    invoke-static {v1, v4}, LFc/b;->v(Ljava/math/BigDecimal;Z)Ljava/math/BigInteger;

    move-result-object v14

    const/4 v1, 0x2

    aget-object v1, v3, v1

    iget-object v4, v0, LFc/b;->d:Ljava/math/BigInteger;

    if-nez v4, :cond_a

    move v4, v10

    goto :goto_8

    :cond_a
    move v4, v5

    :goto_8
    invoke-static {v1, v4}, LFc/b;->v(Ljava/math/BigDecimal;Z)Ljava/math/BigInteger;

    move-result-object v15

    const/4 v1, 0x3

    aget-object v1, v3, v1

    iget-object v4, v0, LFc/b;->e:Ljava/math/BigInteger;

    if-nez v4, :cond_b

    move v4, v10

    goto :goto_9

    :cond_b
    move v4, v5

    :goto_9
    invoke-static {v1, v4}, LFc/b;->v(Ljava/math/BigDecimal;Z)Ljava/math/BigInteger;

    move-result-object v16

    const/4 v1, 0x4

    aget-object v1, v3, v1

    iget-object v0, v0, LFc/b;->f:Ljava/math/BigInteger;

    if-nez v0, :cond_c

    move v5, v10

    :cond_c
    invoke-static {v1, v5}, LFc/b;->v(Ljava/math/BigDecimal;Z)Ljava/math/BigInteger;

    move-result-object v17

    aget-object v0, v3, v9

    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-nez v0, :cond_d

    if-nez v8, :cond_d

    const/4 v0, 0x0

    :goto_a
    move-object/from16 v18, v0

    goto :goto_b

    :cond_d
    aget-object v0, v3, v9

    goto :goto_a

    :goto_b
    move-object v11, v2

    invoke-direct/range {v11 .. v18}, LFc/b;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigDecimal;)V

    return-object v2
.end method

.method public final negate()Ljavax/xml/datatype/Duration;
    .locals 9

    new-instance v8, LFc/b;

    iget v0, p0, LFc/b;->a:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v6, p0, LFc/b;->f:Ljava/math/BigInteger;

    iget-object v7, p0, LFc/b;->g:Ljava/math/BigDecimal;

    iget-object v2, p0, LFc/b;->b:Ljava/math/BigInteger;

    iget-object v3, p0, LFc/b;->c:Ljava/math/BigInteger;

    iget-object v4, p0, LFc/b;->d:Ljava/math/BigInteger;

    iget-object v5, p0, LFc/b;->e:Ljava/math/BigInteger;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LFc/b;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigDecimal;)V

    return-object v8
.end method

.method public final normalizeWith(Ljava/util/Calendar;)Ljavax/xml/datatype/Duration;
    .locals 12

    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    sget-object v1, Ljavax/xml/datatype/DatatypeConstants;->YEARS:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-virtual {p0, v1}, LFc/b;->d(Ljavax/xml/datatype/DatatypeConstants$Field;)I

    move-result v1

    iget v2, p0, LFc/b;->a:I

    mul-int/2addr v1, v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->add(II)V

    sget-object v1, Ljavax/xml/datatype/DatatypeConstants;->MONTHS:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-virtual {p0, v1}, LFc/b;->d(Ljavax/xml/datatype/DatatypeConstants$Field;)I

    move-result v1

    mul-int/2addr v1, v2

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->add(II)V

    sget-object v1, Ljavax/xml/datatype/DatatypeConstants;->DAYS:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-virtual {p0, v1}, LFc/b;->d(Ljavax/xml/datatype/DatatypeConstants$Field;)I

    move-result v1

    mul-int/2addr v1, v2

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/32 v4, 0x5265c00

    div-long/2addr v0, v4

    long-to-int p1, v0

    new-instance v0, LFc/b;

    if-ltz p1, :cond_0

    :goto_0
    move v5, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p1}, LFc/b;->A(I)Ljava/math/BigInteger;

    move-result-object v8

    sget-object p1, Ljavax/xml/datatype/DatatypeConstants;->HOURS:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-virtual {p0, p1}, LFc/b;->getField(Ljavax/xml/datatype/DatatypeConstants$Field;)Ljava/lang/Number;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Ljava/math/BigInteger;

    sget-object p1, Ljavax/xml/datatype/DatatypeConstants;->MINUTES:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-virtual {p0, p1}, LFc/b;->getField(Ljavax/xml/datatype/DatatypeConstants$Field;)Ljava/lang/Number;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Ljava/math/BigInteger;

    sget-object p1, Ljavax/xml/datatype/DatatypeConstants;->SECONDS:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-virtual {p0, p1}, LFc/b;->getField(Ljavax/xml/datatype/DatatypeConstants$Field;)Ljava/lang/Number;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Ljava/math/BigDecimal;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, LFc/b;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigDecimal;)V

    return-object v0
.end method

.method public final subtract(Ljavax/xml/datatype/Duration;)Ljavax/xml/datatype/Duration;
    .locals 0

    invoke-virtual {p1}, Ljavax/xml/datatype/Duration;->negate()Ljavax/xml/datatype/Duration;

    move-result-object p1

    invoke-virtual {p0, p1}, LFc/b;->add(Ljavax/xml/datatype/Duration;)Ljavax/xml/datatype/Duration;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget v1, p0, LFc/b;->a:I

    if-gez v1, :cond_0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, p0, LFc/b;->b:Ljava/math/BigInteger;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    const/16 v1, 0x4d

    iget-object v2, p0, LFc/b;->c:Ljava/math/BigInteger;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_2
    iget-object v2, p0, LFc/b;->d:Ljava/math/BigInteger;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/16 v2, 0x44

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_3
    iget-object v2, p0, LFc/b;->g:Ljava/math/BigDecimal;

    iget-object v3, p0, LFc/b;->f:Ljava/math/BigInteger;

    iget-object p0, p0, LFc/b;->e:Ljava/math/BigInteger;

    if-nez p0, :cond_4

    if-nez v3, :cond_4

    if-eqz v2, :cond_7

    :cond_4
    const/16 v4, 0x54

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    if-eqz p0, :cond_5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/16 p0, 0x48

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_6
    if-eqz v2, :cond_7

    invoke-static {v2}, LFc/b;->z(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p0, 0x53

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
