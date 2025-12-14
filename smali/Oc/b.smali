.class public final LOc/b;
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

    const/4 p1, 0x2

    if-ne p0, p1, :cond_6

    const/4 p0, 0x0

    aget-object p0, p2, p0

    const/4 p1, 0x1

    aget-object p1, p2, p1

    instance-of p2, p0, Lzc/b;

    if-eqz p2, :cond_5

    instance-of p2, p1, Lzc/b;

    if-eqz p2, :cond_5

    check-cast p0, Lzc/b;

    check-cast p1, Lzc/b;

    invoke-interface {p0}, Lzc/b;->b0()Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    const-string v0, "incompatible operands for CONTAINS function"

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lzc/b;->b0()Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lzc/b;->b0()Ljava/util/Optional;

    move-result-object p2

    invoke-interface {p0}, Lzc/b;->b0()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LIc/k;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Lzc/b;->S()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lzc/b;->S()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-static {p0}, LCc/d;->b(Z)LCc/d;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {p0}, La/a;->q(Lzc/b;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p1}, La/a;->q(Lzc/b;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Lzc/b;->S()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lzc/b;->S()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-static {p0}, LCc/d;->b(Z)LCc/d;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_3
    new-instance p0, LIc/k;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, LIc/k;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, LIc/k;

    const-string p1, "CONTAINS function expects literal operands"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, LIc/k;

    array-length p1, p2

    const-string p2, "CONTAINS requires 2 arguments, got "

    invoke-static {p1, p2}, Lai/onnxruntime/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getURI()Ljava/lang/String;
    .locals 0

    sget-object p0, LEc/a;->b:LAc/o;

    invoke-virtual {p0}, LAc/o;->U()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
