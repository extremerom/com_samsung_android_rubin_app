.class public final LQc/e;
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
    invoke-interface {v0}, Lzc/b;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lzc/j;->M(D)Lzc/b;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, LIc/k;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    sget-object v2, LEc/h;->n:Lzc/a;

    invoke-interface {v1, v2}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v0}, Lzc/b;->R()Z

    move-result p2

    if-eqz p2, :cond_1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {p1, v1, v2}, Lzc/j;->M(D)Lzc/b;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p1

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

    sget-object p0, LEc/h;->s:Lzc/a;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 3

    :try_start_0
    const-string p0, "-1075"

    const-string v0, "970"

    const-string v1, "-9007199254740991.0"

    const-string v2, "9007199254740991.0"

    invoke-static {p1, v1, v2, p0, v0}, LBc/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
