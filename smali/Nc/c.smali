.class public final LNc/c;
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
    .locals 2

    array-length p0, p2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const/4 p0, 0x0

    aget-object p0, p2, p0

    const/4 v0, 0x1

    aget-object p2, p2, v0

    invoke-static {p0}, La/a;->p(Lzc/i;)Z

    move-result v0

    const-string v1, "illegal value for operand: "

    if-eqz v0, :cond_1

    check-cast p0, Lzc/b;

    instance-of v0, p2, Lzc/b;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lzc/b;->S()Ljava/lang/String;

    move-result-object p0

    check-cast p2, Lzc/b;

    invoke-interface {p2}, Lzc/b;->S()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lzc/j;->c(Ljava/lang/String;Ljava/lang/String;)Lzc/b;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, LIc/k;

    invoke-static {v1, p2}, LA1/G;->j(Ljava/lang/String;Lzc/i;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, LIc/k;

    invoke-static {v1, p0}, LA1/G;->j(Ljava/lang/String;Lzc/i;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, LIc/k;

    array-length p1, p2

    const-string p2, "STRLANG requires 2 arguments, got "

    invoke-static {p1, p2}, Lai/onnxruntime/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getURI()Ljava/lang/String;
    .locals 0

    const-string p0, "STRLANG"

    return-object p0
.end method
