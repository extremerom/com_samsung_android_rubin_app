.class public final LOc/k;
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

.method public static b(Ljava/lang/String;Lzc/b;Lzc/j;)Lzc/b;
    .locals 2

    invoke-interface {p1}, Lzc/b;->b0()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lzc/j;->c(Ljava/lang/String;Ljava/lang/String;)Lzc/b;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, LEc/h;->m:Lzc/a;

    invoke-interface {p1}, Lzc/b;->d0()Lzc/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p2, p0, v0}, Lzc/j;->s(Ljava/lang/String;Lzc/a;)Lzc/b;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p2, p0}, Lzc/j;->C(Ljava/lang/String;)Lzc/b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lzc/b;)I
    .locals 3

    invoke-interface {p0}, Lzc/b;->d0()Lzc/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LBc/b;->h(Lzc/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, LBc/b;->q:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lzc/b;->intValue()I

    move-result p0

    return p0

    :cond_0
    new-instance v0, LIc/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected datatype for function operand: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, LIc/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected input value for function: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lzc/j;[Lzc/i;)Lzc/i;
    .locals 7

    array-length p0, p2

    const/4 v0, 0x2

    if-lt p0, v0, :cond_9

    array-length p0, p2

    const/4 v1, 0x3

    if-gt p0, v1, :cond_9

    const/4 p0, 0x0

    aget-object v1, p2, p0

    const/4 v2, 0x1

    aget-object v3, p2, v2

    array-length v4, p2

    if-le v4, v0, :cond_0

    aget-object p2, p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    instance-of v0, v1, Lzc/b;

    const-string v4, "unexpected input value for function substring: "

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, Lzc/b;

    invoke-static {v0}, La/a;->q(Lzc/b;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Lzc/b;->S()Ljava/lang/String;

    move-result-object v1

    instance-of v4, v3, Lzc/b;

    if-eqz v4, :cond_1

    check-cast v3, Lzc/b;

    invoke-static {v3}, LOc/k;->c(Lzc/b;)I

    move-result v3

    sub-int/2addr v3, v2

    goto :goto_1

    :cond_1
    if-nez v3, :cond_6

    move v3, p0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    instance-of v5, p2, Lzc/b;

    if-eqz v5, :cond_3

    :try_start_0
    move-object v5, p2

    check-cast v5, Lzc/b;

    invoke-static {v5}, LOc/k;->c(Lzc/b;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ""

    if-ge v5, v2, :cond_2

    :try_start_1
    invoke-static {v6, v0, p1}, LOc/k;->b(Ljava/lang/String;Lzc/b;Lzc/j;)Lzc/b;

    move-result-object p0

    goto :goto_2

    :cond_2
    add-int/2addr v5, v3

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-gez v4, :cond_4

    invoke-static {v6, v0, p1}, LOc/k;->b(Ljava/lang/String;Lzc/b;Lzc/j;)Lzc/b;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    new-instance p0, LIc/k;

    const-string p1, "illegal length value (expected int value): "

    invoke-static {p1, p2}, LA1/G;->j(Ljava/lang/String;Lzc/i;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-nez p2, :cond_5

    :cond_4
    :try_start_2
    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0, p1}, LOc/k;->b(Ljava/lang/String;Lzc/b;Lzc/j;)Lzc/b;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    return-object p0

    :catch_1
    move-exception p0

    new-instance p1, LIc/k;

    const-string p2, "could not determine substring, index out of bounds "

    const-string v0, "length:"

    invoke-static {v3, v4, p2, v0}, Lai/onnxruntime/a;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    new-instance p0, LIc/k;

    const-string p1, "illegal length value (expected literal value): "

    invoke-static {p1, p2}, LA1/G;->j(Ljava/lang/String;Lzc/i;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, LIc/k;

    const-string p1, "illegal start index value (expected literal value): "

    invoke-static {p1, v3}, LA1/G;->j(Ljava/lang/String;Lzc/i;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, LIc/k;

    invoke-static {v4, v1}, LA1/G;->j(Ljava/lang/String;Lzc/i;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, LIc/k;

    invoke-static {v4, v1}, LA1/G;->j(Ljava/lang/String;Lzc/i;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, LIc/k;

    array-length p1, p2

    const-string p2, "Incorrect number of arguments for SUBSTR: "

    invoke-static {p1, p2}, Lai/onnxruntime/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getURI()Ljava/lang/String;
    .locals 0

    sget-object p0, LEc/a;->r:LAc/o;

    invoke-virtual {p0}, LAc/o;->U()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
