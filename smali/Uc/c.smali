.class public abstract LUc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LIc/k;

.field public static final b:LIc/k;

.field public static final c:LIc/k;

.field public static final d:LIc/k;

.field public static final e:LIc/k;

.field public static final f:LIc/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LIc/k;

    const-string v1, "Indeterminate result for date/time comparison"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sput-object v0, LUc/c;->a:LIc/k;

    new-instance v0, LIc/k;

    const-string v1, "Unable to compare strings with other supported types"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sput-object v0, LUc/c;->b:LIc/k;

    new-instance v0, LIc/k;

    const-string v1, "Unable to compare numeric types with other supported types"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sput-object v0, LUc/c;->c:LIc/k;

    new-instance v0, LIc/k;

    const-string v1, "Unable to compare date types with other supported types"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sput-object v0, LUc/c;->d:LIc/k;

    new-instance v0, LIc/k;

    const-string v1, "Unable to compare literals with unsupported types"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sput-object v0, LUc/c;->e:LIc/k;

    new-instance v0, LIc/k;

    const-string v1, "Only literals with compatible, ordered datatypes can be compared using <, <=, > and >= operators"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sput-object v0, LUc/c;->f:LIc/k;

    return-void
.end method

.method public static a(Lzc/i;Lzc/i;I)Z
    .locals 13

    invoke-interface {p0}, Lzc/i;->q()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1f

    invoke-interface {p1}, Lzc/i;->q()Z

    move-result v0

    if-eqz v0, :cond_1f

    check-cast p0, Lzc/b;

    check-cast p1, Lzc/b;

    invoke-interface {p0}, Lzc/b;->r()LAc/n;

    move-result-object v0

    invoke-interface {v0}, LAc/n;->f()Ljava/util/Optional;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAc/m;

    invoke-interface {p1}, Lzc/b;->r()LAc/n;

    move-result-object v3

    invoke-interface {v3}, LAc/n;->f()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAc/m;

    invoke-static {p0}, LDc/h;->e(Lzc/b;)Z

    move-result v4

    invoke-static {p1}, LDc/h;->e(Lzc/b;)Z

    move-result v5

    if-nez v4, :cond_0

    sget-object v6, LAc/m;->z0:LAc/m;

    if-ne v0, v6, :cond_0

    if-nez v5, :cond_0

    if-ne v3, v6, :cond_0

    invoke-interface {p0}, Lzc/b;->S()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lzc/b;->S()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    invoke-static {p2, p0}, LUc/c;->b(II)Z

    move-result v1

    goto/16 :goto_5

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x2

    if-nez v4, :cond_f

    if-nez v5, :cond_f

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    if-ne v0, v3, :cond_1

    move-object v2, v0

    goto :goto_0

    :cond_1
    iget-boolean v8, v0, LAc/m;->e:Z

    if-eqz v8, :cond_5

    iget-boolean v8, v3, LAc/m;->e:Z

    if-eqz v8, :cond_5

    sget-object v2, LAc/m;->g0:LAc/m;

    if-eq v0, v2, :cond_5

    if-ne v3, v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, LAc/m;->i0:LAc/m;

    if-eq v0, v2, :cond_5

    if-ne v3, v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, LAc/m;->f0:LAc/m;

    if-eq v0, v2, :cond_5

    if-ne v3, v2, :cond_4

    goto :goto_0

    :cond_4
    sget-object v2, LAc/m;->q0:LAc/m;

    :cond_5
    :goto_0
    if-eqz v2, :cond_f

    :try_start_0
    sget-object v8, LAc/m;->g0:LAc/m;

    if-ne v2, v8, :cond_6

    invoke-interface {p0}, Lzc/b;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1}, Lzc/b;->doubleValue()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    invoke-static {p2, v0}, LUc/c;->b(II)Z

    move-result v1

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_6
    sget-object v8, LAc/m;->i0:LAc/m;

    if-ne v2, v8, :cond_7

    invoke-interface {p0}, Lzc/b;->floatValue()F

    move-result v0

    invoke-interface {p1}, Lzc/b;->floatValue()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {p2, v0}, LUc/c;->b(II)Z

    move-result v1

    goto/16 :goto_5

    :cond_7
    sget-object v8, LAc/m;->f0:LAc/m;

    if-ne v2, v8, :cond_8

    invoke-interface {p0}, Lzc/b;->X()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-interface {p1}, Lzc/b;->X()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    invoke-static {p2, v0}, LUc/c;->b(II)Z

    move-result v1

    goto/16 :goto_5

    :cond_8
    iget-boolean v8, v2, LAc/m;->b:Z

    if-eqz v8, :cond_9

    invoke-interface {p0}, Lzc/b;->w()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Lzc/b;->w()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    invoke-static {p2, v0}, LUc/c;->b(II)Z

    move-result v1

    goto/16 :goto_5

    :cond_9
    sget-object v8, LAc/m;->Z:LAc/m;

    if-ne v2, v8, :cond_a

    invoke-interface {p0}, Lzc/b;->R()Z

    move-result v0

    invoke-interface {p1}, Lzc/b;->R()Z

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    invoke-static {p2, v0}, LUc/c;->b(II)Z

    move-result v1

    goto/16 :goto_5

    :cond_a
    iget-boolean v8, v2, LAc/m;->d:Z

    if-eqz v8, :cond_d

    invoke-interface {p0}, Lzc/b;->Z()Ljavax/xml/datatype/XMLGregorianCalendar;

    move-result-object v2

    invoke-interface {p1}, Lzc/b;->Z()Ljavax/xml/datatype/XMLGregorianCalendar;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljavax/xml/datatype/XMLGregorianCalendar;->compare(Ljavax/xml/datatype/XMLGregorianCalendar;)I

    move-result v2

    if-ne v2, v7, :cond_c

    sget-object v2, LAc/m;->c0:LAc/m;

    if-ne v0, v2, :cond_f

    if-eq v3, v2, :cond_b

    goto :goto_2

    :cond_b
    sget-object v0, LUc/c;->a:LIc/k;

    throw v0

    :cond_c
    invoke-static {p2, v2}, LUc/c;->b(II)Z

    move-result v1

    goto/16 :goto_5

    :cond_d
    sget-object v8, LAc/m;->z0:LAc/m;

    if-ne v2, v8, :cond_f

    invoke-interface {p0}, Lzc/b;->S()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lzc/b;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    invoke-static {p2, v0}, LUc/c;->b(II)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :goto_1
    invoke-interface {p0, p1}, Lzc/b;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {p2}, Lu/f;->c(I)I

    move-result p0

    if-eqz p0, :cond_22

    if-ne p0, v1, :cond_e

    move v1, v6

    goto/16 :goto_5

    :cond_e
    new-instance p0, LIc/k;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_f
    :goto_2
    invoke-interface {p0, p1}, Lzc/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    if-nez v4, :cond_19

    if-nez v5, :cond_19

    if-eqz v0, :cond_19

    sget-object v8, LAc/m;->z0:LAc/m;

    iget-boolean v9, v0, LAc/m;->d:Z

    iget-boolean v10, v0, LAc/m;->e:Z

    if-eq v0, v8, :cond_10

    if-nez v10, :cond_10

    if-eqz v9, :cond_19

    :cond_10
    if-eqz v3, :cond_19

    iget-boolean v11, v3, LAc/m;->d:Z

    iget-boolean v12, v3, LAc/m;->e:Z

    if-eq v3, v8, :cond_11

    if-nez v12, :cond_11

    if-eqz v11, :cond_19

    :cond_11
    invoke-interface {p0}, Lzc/b;->S()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, LBc/b;->k(Ljava/lang/String;LAc/m;)Z

    move-result v4

    const-string v5, "not a valid datatype value: "

    if-eqz v4, :cond_18

    invoke-interface {p1}, Lzc/b;->S()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, LBc/b;->k(Ljava/lang/String;LAc/m;)Z

    move-result p0

    if-eqz p0, :cond_17

    if-ne v0, v8, :cond_12

    move p0, v1

    goto :goto_3

    :cond_12
    move p0, v6

    :goto_3
    if-ne v3, v8, :cond_13

    move v6, v1

    :cond_13
    if-ne p0, v6, :cond_16

    if-ne v10, v12, :cond_15

    if-ne v9, v11, :cond_14

    goto :goto_4

    :cond_14
    sget-object p0, LUc/c;->d:LIc/k;

    throw p0

    :cond_15
    sget-object p0, LUc/c;->c:LIc/k;

    throw p0

    :cond_16
    sget-object p0, LUc/c;->b:LIc/k;

    throw p0

    :cond_17
    new-instance p0, LIc/k;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    new-instance p1, LIc/k;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    if-nez v4, :cond_1b

    if-eqz v5, :cond_1a

    goto :goto_4

    :cond_1a
    sget-object p0, LUc/c;->e:LIc/k;

    throw p0

    :cond_1b
    :goto_4
    invoke-static {p2}, Lu/f;->c(I)I

    move-result p0

    if-eqz p0, :cond_1e

    if-eq p0, v1, :cond_1d

    if-eq p0, v7, :cond_1c

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1c

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1c

    const/4 p1, 0x5

    if-eq p0, p1, :cond_1c

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, LA1/G;->y(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unknown operator: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    sget-object p0, LUc/c;->f:LIc/k;

    throw p0

    :cond_1d
    xor-int/lit8 p0, v2, 0x1

    move v1, p0

    goto :goto_5

    :cond_1e
    move v1, v2

    goto :goto_5

    :cond_1f
    invoke-static {p2}, Lu/f;->c(I)I

    move-result p2

    if-eqz p2, :cond_21

    if-ne p2, v1, :cond_20

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr v1, p0

    goto :goto_5

    :cond_20
    new-instance p0, LIc/k;

    const-string p1, "Only literals with compatible, ordered datatypes can be compared using <, <=, > and >= operators"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_21
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_22
    :goto_5
    return v1
.end method

.method public static b(II)Z
    .locals 4

    invoke-static {p0}, Lu/f;->c(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    if-lez p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, LA1/G;->y(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unknown operator: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-ltz p1, :cond_3

    move v1, v2

    :cond_3
    return v1

    :cond_4
    if-gtz p1, :cond_5

    move v1, v2

    :cond_5
    return v1

    :cond_6
    if-gez p1, :cond_7

    move v1, v2

    :cond_7
    return v1

    :cond_8
    if-eqz p1, :cond_9

    move v1, v2

    :cond_9
    return v1

    :cond_a
    if-nez p1, :cond_b

    move v1, v2

    :cond_b
    return v1
.end method

.method public static c(Lzc/i;)Z
    .locals 4

    invoke-interface {p0}, Lzc/i;->q()Z

    move-result v0

    if-eqz v0, :cond_8

    check-cast p0, Lzc/b;

    invoke-interface {p0}, Lzc/b;->S()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lzc/b;->r()LAc/n;

    move-result-object p0

    invoke-interface {p0}, LAc/n;->f()Ljava/util/Optional;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAc/m;

    sget-object v1, LAc/m;->z0:LAc/m;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p0, v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    :cond_1
    sget-object v1, LAc/m;->Z:LAc/m;

    if-ne p0, v1, :cond_4

    const-string p0, "true"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :cond_3
    :goto_1
    return v2

    :cond_4
    sget-object v1, LAc/m;->f0:LAc/m;

    if-ne p0, v1, :cond_5

    :try_start_0
    invoke-static {v0}, LBc/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "0.0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p0, v2

    return p0

    :catch_0
    return v3

    :cond_5
    if-eqz p0, :cond_6

    iget-boolean v1, p0, LAc/m;->b:Z

    if-eqz v1, :cond_6

    :try_start_1
    invoke-static {v0, p0}, LBc/b;->m(Ljava/lang/String;LAc/m;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    xor-int/2addr p0, v2

    return p0

    :catch_1
    return v3

    :cond_6
    if-eqz p0, :cond_8

    iget-boolean v1, p0, LAc/m;->c:Z

    if-eqz v1, :cond_8

    :try_start_2
    invoke-static {v0, p0}, LBc/b;->m(Ljava/lang/String;LAc/m;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "0.0E0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "NaN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    move v2, v3

    :goto_2
    return v2

    :catch_2
    return v3

    :cond_8
    new-instance p0, LIc/k;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
