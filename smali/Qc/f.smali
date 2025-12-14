.class public final LQc/f;
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
    invoke-interface {v0}, Lzc/b;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lzc/j;->I(F)Lzc/b;

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

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, p2}, Lzc/j;->I(F)Lzc/b;

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

    sget-object p0, LEc/h;->q:Lzc/a;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 3

    :try_start_0
    const-string p0, "-149"

    const-string v0, "104"

    const-string v1, "-16777215.0"

    const-string v2, "16777215.0"

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
