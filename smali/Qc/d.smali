.class public final LQc/d;
.super LLc/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lzc/j;Lzc/i;)Lzc/b;
    .locals 3

    instance-of v0, p2, Lzc/b;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lzc/b;

    invoke-interface {v0}, Lzc/b;->d0()Lzc/a;

    move-result-object v1

    invoke-static {v1}, LBc/b;->h(Lzc/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-interface {v0}, Lzc/b;->X()Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p2

    sget-object v1, LEc/h;->r:Lzc/a;

    invoke-interface {p1, p2, v1}, Lzc/j;->s(Ljava/lang/String;Lzc/a;)Lzc/b;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p0, v0, p1}, LLc/a;->h(Lzc/i;Ljava/lang/RuntimeException;)LIc/k;

    move-result-object p0

    throw p0

    :cond_0
    sget-object v2, LEc/h;->n:Lzc/a;

    invoke-interface {v1, v2}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v0}, Lzc/b;->R()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "1.0"

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p2, "0.0"

    :goto_0
    sget-object v1, LEc/h;->r:Lzc/a;

    invoke-interface {p1, p2, v1}, Lzc/j;->s(Ljava/lang/String;Lzc/a;)Lzc/b;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :goto_1
    invoke-virtual {p0, v0, p1}, LLc/a;->h(Lzc/i;Ljava/lang/RuntimeException;)LIc/k;

    move-result-object p0

    throw p0

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, LLc/a;->h(Lzc/i;Ljava/lang/RuntimeException;)LIc/k;

    move-result-object p0

    throw p0
.end method

.method public final d()Lzc/a;
    .locals 0

    sget-object p0, LEc/h;->r:Lzc/a;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    invoke-static {p1}, LBc/b;->p(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
