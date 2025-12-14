.class public final LOc/e;
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
    .locals 9

    array-length p0, p2

    const/4 v0, 0x3

    if-lt p0, v0, :cond_10

    array-length p0, p2

    const/4 v1, 0x4

    if-gt p0, v1, :cond_10

    const/4 p0, 0x0

    :try_start_0
    aget-object v2, p2, p0

    check-cast v2, Lzc/b;

    const/4 v3, 0x1

    aget-object v3, p2, v3

    check-cast v3, Lzc/b;

    const/4 v4, 0x2

    aget-object v4, p2, v4

    check-cast v4, Lzc/b;

    array-length v5, p2

    const/4 v6, 0x0

    if-ne v5, v1, :cond_0

    aget-object p2, p2, v0

    check-cast p2, Lzc/b;

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    move-object p2, v6

    :goto_0
    invoke-static {v2}, La/a;->q(Lzc/b;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "incompatible operand for REPLACE: "

    if-eqz v0, :cond_f

    :try_start_1
    invoke-static {v3}, La/a;->o(Lzc/b;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v4}, La/a;->o(Lzc/b;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p2, :cond_2

    invoke-static {p2}, La/a;->o(Lzc/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lzc/b;->S()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    new-instance p0, LIc/k;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-interface {v2}, Lzc/b;->S()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3}, Lzc/b;->S()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4}, Lzc/b;->S()Ljava/lang/String;

    move-result-object v1

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v4, v3

    move v5, p0

    :goto_2
    if-ge p0, v4, :cond_9

    aget-char v7, v3, p0

    const/16 v8, 0x64

    if-eq v7, v8, :cond_8

    const/16 v8, 0x69

    if-eq v7, v8, :cond_7

    const/16 v8, 0x6d

    if-eq v7, v8, :cond_6

    const/16 v8, 0x73

    if-eq v7, v8, :cond_5

    const/16 v8, 0x75

    if-eq v7, v8, :cond_4

    const/16 v8, 0x78

    if-ne v7, v8, :cond_3

    or-int/lit8 v5, v5, 0x4

    goto :goto_3

    :cond_3
    new-instance p0, LIc/k;

    invoke-direct {p0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    or-int/lit8 v5, v5, 0x40

    goto :goto_3

    :cond_5
    or-int/lit8 v5, v5, 0x20

    goto :goto_3

    :cond_6
    or-int/lit8 v5, v5, 0x8

    goto :goto_3

    :cond_7
    or-int/lit8 v5, v5, 0x2

    goto :goto_3

    :cond_8
    or-int/lit8 v5, v5, 0x1

    :goto_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_9
    move p0, v5

    :cond_a
    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2}, Lzc/b;->b0()Ljava/util/Optional;

    move-result-object p2

    invoke-interface {v2}, Lzc/b;->d0()Lzc/a;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Lzc/j;->c(Ljava/lang/String;Ljava/lang/String;)Lzc/b;

    move-result-object p0

    goto :goto_4

    :cond_b
    if-eqz v0, :cond_c

    invoke-interface {p1, p0, v0}, Lzc/j;->s(Ljava/lang/String;Lzc/a;)Lzc/b;

    move-result-object p0

    goto :goto_4

    :cond_c
    invoke-interface {p1, p0}, Lzc/j;->C(Ljava/lang/String;)Lzc/b;

    move-result-object p0

    :goto_4
    return-object p0

    :cond_d
    new-instance p0, LIc/k;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, LIc/k;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, LIc/k;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_5
    new-instance p1, LIc/k;

    const-string p2, "literal operands expected"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_10
    new-instance p0, LIc/k;

    array-length p1, p2

    const-string p2, "Incorrect number of arguments for REPLACE: "

    invoke-static {p1, p2}, Lai/onnxruntime/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getURI()Ljava/lang/String;
    .locals 0

    sget-object p0, LEc/a;->n:LAc/o;

    invoke-virtual {p0}, LAc/o;->U()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
