.class public abstract LLc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJc/a;


# direct methods
.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    new-instance p1, Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    const-string v0, "%0"

    const-string v1, "x"

    invoke-static {v0, p0, v1}, Lai/onnxruntime/a;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lzc/j;[Lzc/i;)Lzc/i;
    .locals 0

    invoke-virtual {p0, p1, p2}, LLc/a;->c(Lzc/j;[Lzc/i;)Lzc/b;

    move-result-object p0

    return-object p0
.end method

.method public abstract b(Lzc/j;Lzc/i;)Lzc/b;
.end method

.method public varargs c(Lzc/j;[Lzc/i;)Lzc/b;
    .locals 2

    array-length v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    aget-object p2, p2, v0

    instance-of v0, p2, Lzc/b;

    if-eqz v0, :cond_2

    check-cast p2, Lzc/b;

    invoke-interface {p2}, Lzc/b;->d0()Lzc/a;

    move-result-object v0

    invoke-static {p2}, La/a;->q(Lzc/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Lzc/b;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LBc/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LLc/a;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LLc/a;->d()Lzc/a;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lzc/j;->s(Ljava/lang/String;Lzc/a;)Lzc/b;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, LLc/a;->d()Lzc/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, LLc/a;->b(Lzc/j;Lzc/i;)Lzc/b;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p1, p2}, LLc/a;->b(Lzc/j;Lzc/i;)Lzc/b;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p1, LIc/k;

    invoke-virtual {p0}, LLc/a;->e()Ljava/lang/String;

    move-result-object p0

    array-length p2, p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cast requires exactly 1 argument, got "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract d()Lzc/a;
.end method

.method public e()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LLc/a;->d()Lzc/a;

    move-result-object p0

    invoke-interface {p0}, Lzc/a;->s()Ljava/lang/String;

    move-result-object p0

    const-string v0, "xsd:"

    invoke-static {v0, p0}, Lai/onnxruntime/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract g(Ljava/lang/String;)Z
.end method

.method public getURI()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LLc/a;->d()Lzc/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h(Lzc/i;Ljava/lang/RuntimeException;)LIc/k;
    .locals 3

    new-instance v0, LIc/k;

    invoke-virtual {p0}, LLc/a;->e()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid argument for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cast: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
