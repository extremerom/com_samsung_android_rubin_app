.class public final LOc/g;
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
    .locals 6

    array-length p0, p2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_5

    const/4 p0, 0x0

    aget-object v0, p2, p0

    const/4 v1, 0x1

    aget-object p2, p2, v1

    instance-of v1, v0, Lzc/b;

    const-string v2, ", "

    const-string v3, "incompatible operands for STRBEFORE: "

    if-eqz v1, :cond_4

    instance-of v1, p2, Lzc/b;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lzc/b;

    move-object v4, p2

    check-cast v4, Lzc/b;

    invoke-static {v1, v4}, La/a;->a(Lzc/b;Lzc/b;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Lzc/b;->b0()Ljava/util/Optional;

    move-result-object p2

    invoke-interface {v1}, Lzc/b;->d0()Lzc/a;

    move-result-object v0

    invoke-interface {v1}, Lzc/b;->S()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, Lzc/b;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-le v2, v3, :cond_0

    invoke-virtual {v1, p0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p2

    const-string p0, ""

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Lzc/j;->c(Ljava/lang/String;Ljava/lang/String;)Lzc/b;

    move-result-object p0

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {p1, p0, v0}, Lzc/j;->s(Ljava/lang/String;Lzc/a;)Lzc/b;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-interface {p1, p0}, Lzc/j;->C(Ljava/lang/String;)Lzc/b;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_3
    new-instance p0, LIc/k;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, LIc/k;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, LIc/k;

    array-length p1, p2

    const-string p2, "Incorrect number of arguments for STRBEFORE: "

    invoke-static {p1, p2}, Lai/onnxruntime/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getURI()Ljava/lang/String;
    .locals 0

    sget-object p0, LEc/a;->s:LAc/o;

    invoke-virtual {p0}, LAc/o;->U()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
