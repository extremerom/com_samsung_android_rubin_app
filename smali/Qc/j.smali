.class public abstract LQc/j;
.super LLc/a;
.source "SourceFile"


# virtual methods
.method public final b(Lzc/j;Lzc/i;)Lzc/b;
    .locals 3

    instance-of v0, p2, Lzc/b;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lzc/b;

    invoke-interface {v0}, Lzc/b;->d0()Lzc/a;

    move-result-object v1

    invoke-static {v1}, LBc/b;->h(Lzc/a;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p2, LBc/b;->q:Ljava/util/Set;

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {v0}, Lzc/b;->S()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LBc/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, LLc/a;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LLc/a;->d()Lzc/a;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lzc/j;->s(Ljava/lang/String;Lzc/a;)Lzc/b;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p2, LEc/h;->r:Lzc/a;

    invoke-interface {p2, v1}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {v1}, LBc/b;->e(Lzc/a;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lzc/b;->w()Ljava/math/BigInteger;

    move-result-object p2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v0}, Lzc/b;->X()Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p2

    :goto_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, LQc/j;->i(Lzc/j;Ljava/math/BigInteger;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LQc/i;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, LQc/i;-><init>(LQc/j;Lzc/b;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzc/b;
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, v0, p1}, LLc/a;->h(Lzc/i;Ljava/lang/RuntimeException;)LIc/k;

    move-result-object p0

    throw p0

    :cond_3
    sget-object v2, LEc/h;->n:Lzc/a;

    invoke-interface {v1, v2}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :try_start_1
    invoke-interface {v0}, Lzc/b;->R()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, LQc/j;->j(Lzc/j;Z)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LQc/i;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0, v1}, LQc/i;-><init>(LQc/j;Lzc/b;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzc/b;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    invoke-virtual {p0, v0, p1}, LLc/a;->h(Lzc/i;Ljava/lang/RuntimeException;)LIc/k;

    move-result-object p0

    throw p0

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, LLc/a;->h(Lzc/i;Ljava/lang/RuntimeException;)LIc/k;

    move-result-object p0

    throw p0
.end method

.method public abstract i(Lzc/j;Ljava/math/BigInteger;)Ljava/util/Optional;
.end method

.method public j(Lzc/j;Z)Ljava/util/Optional;
    .locals 0

    if-eqz p2, :cond_0

    const-string p2, "1"

    goto :goto_0

    :cond_0
    const-string p2, "0"

    :goto_0
    invoke-virtual {p0}, LLc/a;->d()Lzc/a;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lzc/j;->s(Ljava/lang/String;Lzc/a;)Lzc/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
