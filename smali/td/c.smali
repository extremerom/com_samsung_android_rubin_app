.class public abstract Ltd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/slf4j/Logger;

.field public static final b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ltd/c;

    invoke-static {v0}, LTd/b;->b(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Ltd/c;->a:Lorg/slf4j/Logger;

    const/16 v0, 0x14

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Ltd/c;->b:[C

    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    return-void

    nop

    :array_0
    .array-data 2
        0x5fs
        0x7es
        0x2es
        0x2ds
        0x21s
        0x24s
        0x26s
        0x27s
        0x28s
        0x29s
        0x2as
        0x2bs
        0x2cs
        0x3bs
        0x3ds
        0x2fs
        0x3fs
        0x23s
        0x40s
        0x25s
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/16 v0, 0x5c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-eq v1, v2, :cond_f

    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v1, 0x1

    const-string v6, "Unescaped backslash in: "

    if-ge v5, v3, :cond_e

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v7, 0x74

    if-ne v5, v7, :cond_1

    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x2

    :goto_2
    move v5, v1

    goto/16 :goto_3

    :cond_1
    const/16 v7, 0x62

    if-ne v5, v7, :cond_2

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v7, 0x6e

    if-ne v5, v7, :cond_3

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const/16 v7, 0x72

    if-ne v5, v7, :cond_4

    const/16 v5, 0xd

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const/16 v7, 0x66

    if-ne v5, v7, :cond_5

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const/16 v7, 0x22

    if-ne v5, v7, :cond_6

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    const/16 v7, 0x27

    if-ne v5, v7, :cond_7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    const/16 v7, 0x3e

    if-ne v5, v7, :cond_8

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    if-ne v5, v0, :cond_9

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_9
    const/16 v7, 0x75

    const-string v8, "\' in: "

    const/16 v9, 0x10

    const-string v10, "Incomplete Unicode escape sequence in: "

    if-ne v5, v7, :cond_b

    add-int/lit8 v5, v1, 0x5

    if-ge v5, v3, :cond_a

    add-int/lit8 v5, v1, 0x2

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-static {v5, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal Unicode escape sequence \'\\u"

    invoke-static {v1, v5, v8, p0}, LTa/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v10, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const/16 v7, 0x55

    if-ne v5, v7, :cond_d

    add-int/lit8 v5, v1, 0x9

    if-ge v5, v3, :cond_c

    add-int/lit8 v5, v1, 0x2

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :try_start_1
    invoke-static {v5, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :goto_3
    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    goto/16 :goto_0

    :catch_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal Unicode escape sequence \'\\U"

    invoke-static {v1, v5, v8, p0}, LTa/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v10, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Z
    .locals 1

    invoke-static {p0}, Ltd/c;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x2e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static c(I)Z
    .locals 4

    invoke-static {p0}, Ltd/c;->e(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const/16 v0, 0x2e

    if-eq p0, v0, :cond_3

    const/16 v0, 0x3a

    const/4 v2, 0x0

    if-ne p0, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/16 v3, 0x5c

    if-ne p0, v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    or-int/2addr v0, v3

    if-nez v0, :cond_3

    const/16 v0, 0x25

    if-ne p0, v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    return v1
.end method

.method public static d(I)Z
    .locals 1

    invoke-static {p0}, Ltd/c;->f(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x5f

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3a

    if-eq p0, v0, :cond_2

    invoke-static {p0}, Lu9/a;->p(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x5c

    if-eq p0, v0, :cond_2

    const/16 v0, 0x25

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static e(I)Z
    .locals 1

    invoke-static {p0}, Ltd/c;->f(I)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x5f

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lu9/a;->p(I)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_3

    const/16 v0, 0xb7

    if-eq p0, v0, :cond_3

    const/16 v0, 0x300

    if-lt p0, v0, :cond_1

    const/16 v0, 0x36f

    if-le p0, v0, :cond_3

    :cond_1
    const/16 v0, 0x203f

    if-lt p0, v0, :cond_2

    const/16 v0, 0x2040

    if-gt p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static f(I)Z
    .locals 1

    invoke-static {p0}, Lu9/a;->n(I)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xc0

    if-lt p0, v0, :cond_0

    const/16 v0, 0xd6

    if-le p0, v0, :cond_c

    :cond_0
    const/16 v0, 0xd8

    if-lt p0, v0, :cond_1

    const/16 v0, 0xf6

    if-le p0, v0, :cond_c

    :cond_1
    const/16 v0, 0xf8

    if-lt p0, v0, :cond_2

    const/16 v0, 0x2ff

    if-le p0, v0, :cond_c

    :cond_2
    const/16 v0, 0x370

    if-lt p0, v0, :cond_3

    const/16 v0, 0x37d

    if-le p0, v0, :cond_c

    :cond_3
    const/16 v0, 0x37f

    if-lt p0, v0, :cond_4

    const/16 v0, 0x1fff

    if-le p0, v0, :cond_c

    :cond_4
    const/16 v0, 0x200c

    if-lt p0, v0, :cond_5

    const/16 v0, 0x200d

    if-le p0, v0, :cond_c

    :cond_5
    const/16 v0, 0x2070

    if-lt p0, v0, :cond_6

    const/16 v0, 0x218f

    if-le p0, v0, :cond_c

    :cond_6
    const/16 v0, 0x2c00

    if-lt p0, v0, :cond_7

    const/16 v0, 0x2fef

    if-le p0, v0, :cond_c

    :cond_7
    const/16 v0, 0x3001

    if-lt p0, v0, :cond_8

    const v0, 0xd7ff

    if-le p0, v0, :cond_c

    :cond_8
    const v0, 0xf900

    if-lt p0, v0, :cond_9

    const v0, 0xfdcf

    if-le p0, v0, :cond_c

    :cond_9
    const v0, 0xfdf0

    if-lt p0, v0, :cond_a

    const v0, 0xfffd

    if-le p0, v0, :cond_c

    :cond_a
    const/high16 v0, 0x10000

    if-lt p0, v0, :cond_b

    const v0, 0xeffff

    if-gt p0, v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 p0, 0x0

    goto :goto_1

    :cond_c
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v1, Ltd/c;->a:Lorg/slf4j/Logger;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "PN_PREFIX was not valid (empty)"

    invoke-interface {v1, p0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ltd/c;->f(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v3, "PN_PREFIX was not valid (start character invalid) i=0 nextchar={} prefix="

    invoke-interface {v1, v3, v0, p0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_6

    invoke-virtual {p0, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    invoke-static {v5}, Ltd/c;->e(I)Z

    move-result v6

    const-string v7, " nextchar={} prefix={}"

    if-eqz v6, :cond_5

    const/16 v6, 0x2e

    if-ne v5, v6, :cond_2

    add-int/lit8 v6, v0, -0x1

    if-ge v4, v6, :cond_2

    goto :goto_1

    :cond_2
    const/16 v6, 0x25

    if-ne v5, v6, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v4

    const/4 v8, 0x2

    if-ge v6, v8, :cond_3

    const-string v0, "PN_PREFIX was not valid (percent encoding) i="

    invoke-static {v0, v4, v7}, Lai/onnxruntime/a;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v3

    invoke-interface {v1, v0, v3, p0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    :cond_3
    int-to-char v5, v5

    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 v4, v4, 0x1

    :cond_4
    add-int/2addr v4, v3

    goto :goto_0

    :cond_5
    :goto_1
    const-string v0, "PN_PREFIX was not valid (intermediate character invalid) i="

    invoke-static {v0, v4, v7}, Lai/onnxruntime/a;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v3

    invoke-interface {v1, v0, v3, p0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    :cond_6
    return v3
.end method

.method public static h(I)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
