.class public final LLc/b;
.super LLc/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzc/j;[Lzc/i;)Lzc/i;
    .locals 2

    array-length p0, p2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    const/4 p0, 0x0

    aget-object v0, p2, p0

    instance-of v1, v0, Lzc/b;

    if-eqz v1, :cond_2

    check-cast v0, Lzc/b;

    invoke-static {v0}, La/a;->o(Lzc/b;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, LEc/h;->m:Lzc/a;

    invoke-interface {v0}, Lzc/b;->d0()Lzc/a;

    move-result-object p2

    invoke-interface {p0, p2}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LIc/k;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid argument for MD5: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {v0}, Lzc/b;->S()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    const-string p2, "MD5"

    invoke-static {p0, p2}, LLc/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lzc/j;->C(Ljava/lang/String;)Lzc/b;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    new-instance p1, LIc/k;

    aget-object p0, p2, p0

    const-string p2, "Invalid argument for Md5: "

    invoke-static {p2, p0}, LA1/G;->j(Ljava/lang/String;Lzc/i;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, LIc/k;

    array-length p1, p2

    const-string p2, "MD5 requires exactly 1 argument, got "

    invoke-static {p1, p2}, Lai/onnxruntime/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getURI()Ljava/lang/String;
    .locals 0

    const-string p0, "MD5"

    return-object p0
.end method
