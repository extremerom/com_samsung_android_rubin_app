.class public final LOc/c;
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
    .locals 10

    array-length p0, p2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_a

    const/4 p0, 0x0

    aget-object v1, p2, p0

    instance-of v2, v1, Lzc/b;

    const-string v3, "Invalid argument for ENCODE_FOR_URI: "

    if-eqz v2, :cond_9

    check-cast v1, Lzc/b;

    invoke-static {v1}, La/a;->q(Lzc/b;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {v1}, Lzc/b;->S()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    move v3, p0

    :goto_0
    if-ge v3, v2, :cond_7

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x61

    if-lt v4, v5, :cond_0

    const/16 v5, 0x7a

    if-le v4, v5, :cond_5

    :cond_0
    const/16 v5, 0x41

    if-lt v4, v5, :cond_1

    const/16 v5, 0x5a

    if-le v4, v5, :cond_5

    :cond_1
    const/16 v5, 0x30

    if-lt v4, v5, :cond_2

    const/16 v6, 0x39

    if-le v4, v6, :cond_5

    :cond_2
    const/16 v6, 0x2d

    if-eq v4, v6, :cond_5

    const/16 v6, 0x2e

    if-eq v4, v6, :cond_5

    const/16 v6, 0x5f

    if-eq v4, v6, :cond_5

    const/16 v6, 0x7e

    if-ne v4, v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v4}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    array-length v6, v4

    move v7, p0

    :goto_1
    if-ge v7, v6, :cond_6

    aget-byte v8, v4, v7

    const/16 v9, 0x25

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit16 v8, v8, 0xff

    int-to-char v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v9, v0, :cond_4

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lzc/j;->C(Ljava/lang/String;)Lzc/b;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance p0, LIc/k;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p1, LIc/k;

    aget-object p0, p2, p0

    invoke-static {v3, p0}, LA1/G;->j(Ljava/lang/String;Lzc/i;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p0, LIc/k;

    array-length p1, p2

    const-string p2, "ENCODE_FOR_URI requires exactly 1 argument, got "

    invoke-static {p1, p2}, Lai/onnxruntime/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getURI()Ljava/lang/String;
    .locals 0

    sget-object p0, LEc/a;->d:LAc/o;

    invoke-virtual {p0}, LAc/o;->U()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
