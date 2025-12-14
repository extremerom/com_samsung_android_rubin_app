.class public final LOc/d;
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
    .locals 3

    array-length p0, p2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_4

    const/4 p0, 0x0

    aget-object v0, p2, p0

    instance-of v1, v0, Lzc/b;

    const-string v2, "unexpected input value for function: "

    if-eqz v1, :cond_3

    check-cast v0, Lzc/b;

    invoke-static {v0}, La/a;->q(Lzc/b;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lzc/b;->S()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0}, Lzc/b;->b0()Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Lzc/j;->c(Ljava/lang/String;Ljava/lang/String;)Lzc/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p2, LEc/h;->m:Lzc/a;

    invoke-interface {v0}, Lzc/b;->d0()Lzc/a;

    move-result-object v0

    invoke-interface {p2, v0}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p0, p2}, Lzc/j;->s(Ljava/lang/String;Lzc/a;)Lzc/b;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-interface {p1, p0}, Lzc/j;->C(Ljava/lang/String;)Lzc/b;

    move-result-object p0

    :goto_0
    return-object p0

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

    const-string p2, "LCASE requires exactly 1 argument, got "

    invoke-static {p1, p2}, Lai/onnxruntime/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getURI()Ljava/lang/String;
    .locals 0

    sget-object p0, LEc/a;->g:LAc/o;

    invoke-virtual {p0}, LAc/o;->U()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
