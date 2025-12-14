.class public final LMc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJc/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzc/j;[Lzc/i;)Lzc/i;
    .locals 4

    array-length p0, p2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_4

    const/4 p0, 0x0

    aget-object v0, p2, p0

    instance-of v1, v0, Lzc/b;

    const-string v2, "unexpected input value for function: "

    if-eqz v1, :cond_3

    check-cast v0, Lzc/b;

    invoke-interface {v0}, Lzc/b;->d0()Lzc/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LBc/b;->h(Lzc/a;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, LBc/b;->d(Lzc/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lzc/b;->X()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v1}, Lzc/j;->s(Ljava/lang/String;Lzc/a;)Lzc/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v1}, LBc/b;->e(Lzc/a;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lzc/b;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v1}, Lzc/j;->s(Ljava/lang/String;Lzc/a;)Lzc/b;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p1, LIc/k;

    aget-object p0, p2, p0

    const-string p2, "unexpected datatype for function operand: "

    invoke-static {p2, p0}, LA1/G;->j(Ljava/lang/String;Lzc/i;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, LIc/k;

    aget-object p0, p2, p0

    invoke-static {v2, p0}, LA1/G;->j(Ljava/lang/String;Lzc/i;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, LIc/k;

    aget-object p0, p2, p0

    invoke-static {v2, p0}, LA1/G;->j(Ljava/lang/String;Lzc/i;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, LIc/k;

    array-length p1, p2

    const-string p2, "ABS requires exactly 1 argument, got "

    invoke-static {p1, p2}, Lai/onnxruntime/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getURI()Ljava/lang/String;
    .locals 0

    sget-object p0, LEc/a;->j:LAc/o;

    invoke-virtual {p0}, LAc/o;->U()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
