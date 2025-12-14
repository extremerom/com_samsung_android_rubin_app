.class public final LOc/a;
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
    .locals 8

    array-length p0, p2

    if-eqz p0, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move-object v5, v3

    :goto_0
    if-ge v4, v0, :cond_5

    aget-object v6, p2, v4

    instance-of v7, v6, Lzc/b;

    if-eqz v7, :cond_4

    check-cast v6, Lzc/b;

    invoke-static {v6}, La/a;->q(Lzc/b;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz v1, :cond_1

    invoke-static {v6}, LDc/h;->e(Lzc/b;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-nez v5, :cond_0

    invoke-interface {v6}, Lzc/b;->b0()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-interface {v6}, Lzc/b;->b0()Ljava/util/Optional;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    move v1, v2

    move-object v5, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    invoke-interface {v6}, Lzc/b;->S()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, LIc/k;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "unexpected datatype for CONCAT operand: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, LIc/k;

    const-string p1, "unexpected argument type for CONCAT operator: "

    invoke-static {p1, v6}, LA1/G;->j(Ljava/lang/String;Lzc/i;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v5}, Lzc/j;->c(Ljava/lang/String;Ljava/lang/String;)Lzc/b;

    move-result-object p0

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lzc/j;->C(Ljava/lang/String;)Lzc/b;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_7
    new-instance p0, LIc/k;

    array-length p1, p2

    const-string p2, "CONCAT requires at least 1 argument, got "

    invoke-static {p1, p2}, Lai/onnxruntime/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getURI()Ljava/lang/String;
    .locals 0

    sget-object p0, LEc/a;->a:LAc/o;

    invoke-virtual {p0}, LAc/o;->U()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
