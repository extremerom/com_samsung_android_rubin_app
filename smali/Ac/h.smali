.class public abstract LAc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/b;


# virtual methods
.method public R()Z
    .locals 2

    new-instance v0, LAc/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAc/c;-><init>(I)V

    invoke-virtual {p0, v0}, LAc/h;->a(Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public U()Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lzc/b;->S()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public X()Ljava/math/BigDecimal;
    .locals 2

    new-instance v0, LAc/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LAc/c;-><init>(I)V

    invoke-virtual {p0, v0}, LAc/h;->a(Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/BigDecimal;

    return-object p0
.end method

.method public Z()Ljavax/xml/datatype/XMLGregorianCalendar;
    .locals 2

    new-instance v0, LAc/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAc/c;-><init>(I)V

    invoke-virtual {p0, v0}, LAc/h;->a(Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/xml/datatype/XMLGregorianCalendar;

    return-object p0
.end method

.method public final a(Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lzc/b;->S()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LAc/e;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LAc/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public doubleValue()D
    .locals 2

    new-instance v0, LAc/c;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LAc/c;-><init>(I)V

    invoke-virtual {p0, v0}, LAc/h;->a(Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_2

    instance-of v0, p1, Lzc/b;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lzc/b;->S()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lzc/b;

    invoke-interface {p1}, Lzc/b;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lzc/b;->d0()Lzc/a;

    move-result-object v0

    invoke-interface {p1}, Lzc/b;->d0()Lzc/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lzc/b;->b0()Ljava/util/Optional;

    move-result-object p0

    invoke-interface {p1}, Lzc/b;->b0()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_0
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public floatValue()F
    .locals 2

    new-instance v0, LAc/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LAc/c;-><init>(I)V

    invoke-virtual {p0, v0}, LAc/h;->a(Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    invoke-interface {p0}, Lzc/b;->S()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public intValue()I
    .locals 2

    new-instance v0, LAc/c;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LAc/c;-><init>(I)V

    invoke-virtual {p0, v0}, LAc/h;->a(Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public longValue()J
    .locals 2

    new-instance v0, LAc/c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LAc/c;-><init>(I)V

    invoke-virtual {p0, v0}, LAc/h;->a(Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-interface {p0}, Lzc/b;->S()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\""

    invoke-static {v1, v0, v1}, Lai/onnxruntime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lzc/b;->b0()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LAc/b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LAc/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LAc/d;

    invoke-direct {v2, p0, v0, v3}, LAc/d;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public w()Ljava/math/BigInteger;
    .locals 2

    new-instance v0, LAc/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LAc/c;-><init>(I)V

    invoke-virtual {p0, v0}, LAc/h;->a(Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/BigInteger;

    return-object p0
.end method
