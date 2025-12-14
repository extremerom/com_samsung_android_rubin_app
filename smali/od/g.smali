.class public abstract Lod/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "_:"

    const-string v1, "(?:(?:[A-Za-z\u00c0-\u00d6\u00d8-\u00f6\u00f8-\u02ff\u0370-\u037d\u037f-\u1fff\u200c-\u200d\u2070-\u218f\u2c00-\u2fef\u3001-\ud7ff\uf900-\ufdcf\ufdf0-\ufffd\ud800\udc00-\udb7f\udfff]|_)|[0-9])(?:(?:(?:(?:[A-Za-z\u00c0-\u00d6\u00d8-\u00f6\u00f8-\u02ff\u0370-\u037d\u037f-\u1fff\u200c-\u200d\u2070-\u218f\u2c00-\u2fef\u3001-\ud7ff\uf900-\ufdcf\ufdf0-\ufffd\ud800\udc00-\udb7f\udfff]|_)|[0-9\u0300-\u036f\u203f-\u2040\u00b7-])|\\.)*(?:(?:[A-Za-z\u00c0-\u00d6\u00d8-\u00f6\u00f8-\u02ff\u0370-\u037d\u037f-\u1fff\u200c-\u200d\u2070-\u218f\u2c00-\u2fef\u3001-\ud7ff\uf900-\ufdcf\ufdf0-\ufffd\ud800\udc00-\udb7f\udfff]|_)|[0-9\u0300-\u036f\u203f-\u2040\u00b7-]))?"

    invoke-static {v0, v1}, Lai/onnxruntime/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lod/g;->a:Ljava/util/regex/Pattern;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lod/g;->b:Ljava/util/regex/Pattern;

    const-string v0, "<(?:[^\u0000- <>\"{}|^`\\\\]|(?:\\\\u[0-9A-Fa-f]{4}|\\\\U[0-9A-Fa-f]{8}))*>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lod/g;->c:Ljava/util/regex/Pattern;

    const-string v0, "\"(?:[^\"\\\\\n\r]|\\\\[tbnrf\"\'\\\\]|(?:\\\\u[0-9A-Fa-f]{4}|\\\\U[0-9A-Fa-f]{8}))*+\"(?:\\^\\^<(?:[^\u0000- <>\"{}|^`\\\\]|(?:\\\\u[0-9A-Fa-f]{4}|\\\\U[0-9A-Fa-f]{8}))*>|@[a-zA-Z]+(?:-[a-zA-Z0-9]+)*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lod/g;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(LCc/s;Ljava/lang/StringBuilder;)V
    .locals 2

    iget-object v0, p0, LCc/s;->a:Ljava/lang/String;

    const-string v1, "_:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lod/g;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "genid"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-object p0, p0, LCc/s;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_1
    return-void
.end method

.method public static b(Lzc/b;Ljava/lang/Appendable;ZZ)V
    .locals 2

    const-string v0, "\""

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p0}, Lzc/b;->S()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, p3}, Lod/g;->c(Ljava/lang/String;Ljava/lang/Appendable;Z)V

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-static {p0}, LDc/h;->e(Lzc/b;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p2, "@"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p0}, Lzc/b;->b0()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lzc/b;->d0()Lzc/a;

    move-result-object p3

    sget-object v0, LEc/h;->m:Lzc/a;

    invoke-interface {p3, v0}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "^^"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p0}, Lzc/b;->d0()Lzc/a;

    move-result-object p0

    const/16 p2, 0x3c

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lxc/a;->b(Ljava/lang/String;Ljava/lang/Appendable;Z)V

    const/16 p0, 0x3e

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Appendable;Z)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_c

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5c

    if-ne v2, v3, :cond_0

    const-string v2, "\\\\"

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto/16 :goto_2

    :cond_0
    const/16 v3, 0x22

    if-ne v2, v3, :cond_1

    const-string v2, "\\\""

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto/16 :goto_2

    :cond_1
    const/16 v3, 0xa

    if-ne v2, v3, :cond_2

    const-string v2, "\\n"

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto/16 :goto_2

    :cond_2
    const/16 v3, 0xd

    if-ne v2, v3, :cond_3

    const-string v2, "\\r"

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_2

    :cond_3
    const/16 v3, 0x9

    if-ne v2, v3, :cond_4

    const-string v2, "\\t"

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_2

    :cond_4
    const/16 v3, 0x8

    if-ltz v2, :cond_5

    if-le v2, v3, :cond_a

    :cond_5
    const/16 v4, 0xb

    if-eq v2, v4, :cond_a

    const/16 v4, 0xc

    if-eq v2, v4, :cond_a

    const/16 v4, 0xe

    if-lt v2, v4, :cond_6

    const/16 v4, 0x1f

    if-le v2, v4, :cond_a

    :cond_6
    const/16 v4, 0x7f

    if-lt v2, v4, :cond_7

    const v4, 0xffff

    if-gt v2, v4, :cond_7

    goto :goto_1

    :cond_7
    const/high16 v4, 0x10000

    if-lt v2, v4, :cond_9

    const v4, 0x10ffff

    if-gt v2, v4, :cond_9

    if-eqz p2, :cond_8

    const-string v4, "\\U"

    invoke-interface {p1, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-static {v2, v3}, Lod/g;->g(II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_2

    :cond_8
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_2

    :cond_9
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_2

    :cond_a
    :goto_1
    if-eqz p2, :cond_b

    const-string v3, "\\u"

    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lod/g;->g(II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_2

    :cond_b
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public static d(I)Z
    .locals 1

    invoke-static {p0}, Lu9/a;->o(I)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x5f

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x2d

    if-eq p0, v0, :cond_4

    const/16 v0, 0xb7

    if-eq p0, v0, :cond_4

    const/16 v0, 0x300

    if-lt p0, v0, :cond_1

    const/16 v0, 0x36f

    if-le p0, v0, :cond_4

    :cond_1
    const/16 v0, 0x203f

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2040

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x2e

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static e(Ljava/lang/String;LCc/y;)LF2/b;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<<"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "Not a valid N-Triples triple: "

    if-eqz v3, :cond_18

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    move v6, v3

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-lez v7, :cond_0

    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move v10, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    const/4 v14, 0x3

    if-ge v10, v14, :cond_17

    const-string v14, "_:"

    invoke-virtual {v5, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2

    sget-object v15, Lod/g;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v15, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-virtual {v15}, Ljava/util/regex/Matcher;->start()I

    move-result v16

    if-nez v16, :cond_e

    invoke-virtual {v15}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-virtual {v7, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Lzc/j;->n(Ljava/lang/String;)LCc/s;

    move-result-object v7

    invoke-virtual {v15}, Ljava/util/regex/Matcher;->end()I

    move-result v14

    invoke-virtual {v5, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15}, Ljava/util/regex/Matcher;->end()I

    move-result v14

    add-int/2addr v6, v14

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a legal N-Triples Blank Node: "

    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v5, v1}, Lod/g;->e(Ljava/lang/String;LCc/y;)LF2/b;

    move-result-object v7

    iget v14, v7, LF2/b;->b:I

    invoke-virtual {v5, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    iget v14, v7, LF2/b;->b:I

    add-int/2addr v6, v14

    iget-object v7, v7, LF2/b;->c:Ljava/lang/Object;

    check-cast v7, LCc/x;

    goto/16 :goto_8

    :cond_3
    const-string v7, "<"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v7, Lod/g;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v14

    if-nez v14, :cond_e

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v1}, Lod/g;->f(Ljava/lang/String;LCc/y;)Lzc/a;

    move-result-object v14

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v15

    invoke-virtual {v5, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    add-int/2addr v6, v7

    move-object v7, v14

    goto/16 :goto_8

    :cond_4
    const-string v7, "\""

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_e

    sget-object v14, Lod/g;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v14, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-virtual {v14}, Ljava/util/regex/Matcher;->start()I

    move-result v15

    if-nez v15, :cond_e

    invoke-virtual {v14}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    move v7, v8

    move/from16 v17, v9

    :goto_2
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v3, -0x1

    if-ge v7, v9, :cond_8

    invoke-virtual {v15, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v8, 0x22

    if-ne v9, v8, :cond_5

    if-nez v17, :cond_5

    goto :goto_4

    :cond_5
    const/16 v3, 0x5c

    if-ne v9, v3, :cond_6

    if-nez v17, :cond_6

    const/16 v17, 0x1

    goto :goto_3

    :cond_6
    if-eqz v17, :cond_7

    const/16 v17, 0x0

    :cond_7
    :goto_3
    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x1

    goto :goto_2

    :cond_8
    move v7, v3

    :goto_4
    if-eq v7, v3, :cond_d

    const/16 v8, 0x40

    invoke-virtual {v15, v8, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    const-string v9, "^^"

    invoke-virtual {v15, v9, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    if-eq v8, v3, :cond_9

    if-ne v9, v3, :cond_a

    :cond_9
    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Literals can not have both a language and a datatype"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    invoke-virtual {v15, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lod/g;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, -0x1

    if-eq v8, v7, :cond_b

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v15, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v3, v7}, Lzc/j;->c(Ljava/lang/String;Ljava/lang/String;)Lzc/b;

    move-result-object v3

    :goto_6
    move-object v7, v3

    goto :goto_7

    :cond_b
    if-eq v9, v7, :cond_c

    add-int/lit8 v9, v9, 0x2

    invoke-virtual {v15, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lod/g;->f(Ljava/lang/String;LCc/y;)Lzc/a;

    move-result-object v7

    invoke-interface {v1, v3, v7}, Lzc/j;->s(Ljava/lang/String;Lzc/a;)Lzc/b;

    move-result-object v3

    goto :goto_6

    :cond_c
    invoke-interface {v1, v3}, Lzc/j;->C(Ljava/lang/String;)Lzc/b;

    move-result-object v3

    goto :goto_6

    :goto_7
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    add-int/2addr v6, v3

    goto :goto_8

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a legal N-Triples literal: "

    invoke-virtual {v1, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const/4 v7, 0x0

    :goto_8
    if-nez v10, :cond_10

    instance-of v3, v7, Lzc/g;

    if-eqz v3, :cond_f

    move-object v11, v7

    check-cast v11, Lzc/g;

    goto :goto_9

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    const/4 v3, 0x1

    if-ne v10, v3, :cond_12

    instance-of v3, v7, Lzc/a;

    if-eqz v3, :cond_11

    move-object v12, v7

    check-cast v12, Lzc/a;

    goto :goto_9

    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    const/4 v3, 0x2

    if-ne v10, v3, :cond_14

    if-eqz v7, :cond_13

    move-object v13, v7

    goto :goto_9

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    :goto_9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_16

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v7

    if-eqz v7, :cond_15

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_15
    :goto_a
    const/4 v7, 0x1

    goto :goto_b

    :cond_16
    const/4 v3, 0x0

    goto :goto_a

    :goto_b
    add-int/lit8 v10, v10, 0x1

    move v9, v3

    move v8, v7

    const/4 v3, 0x2

    goto/16 :goto_1

    :cond_17
    const-string v2, ">>"

    invoke-virtual {v5, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v2, 0x2

    add-int/2addr v6, v2

    new-instance v0, LF2/b;

    invoke-virtual {v1, v11, v12, v13}, LCc/y;->Q(Lzc/g;Lzc/a;Lzc/i;)LCc/x;

    move-result-object v1

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, LF2/b;-><init>(CI)V

    iput-object v1, v0, LF2/b;->c:Ljava/lang/Object;

    iput v6, v0, LF2/b;->b:I

    return-object v0

    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static f(Ljava/lang/String;LCc/y;)Lzc/a;
    .locals 2

    const-string v0, "<"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ">"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1, v1, p0}, Lcom/google/android/gms/internal/ads/rv;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lod/g;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lzc/j;->r(Ljava/lang/String;)Lzc/a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a legal N-Triples URI: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static g(II)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr p1, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const/16 v2, 0x30

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lzc/a;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lod/g;->c(Ljava/lang/String;Ljava/lang/Appendable;Z)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "<"

    const-string v1, ">"

    invoke-static {v0, p0, v1}, Lai/onnxruntime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public static i(Lzc/g;)Ljava/lang/String;
    .locals 4

    instance-of v0, p0, Lzc/a;

    if-eqz v0, :cond_0

    check-cast p0, Lzc/a;

    invoke-static {p0}, Lod/g;->h(Lzc/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, LCc/s;

    if-eqz v0, :cond_1

    check-cast p0, LCc/s;

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, LCc/s;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, Lod/g;->a(LCc/s;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Should not receive IOException with StringBuilder"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    instance-of v0, p0, LCc/x;

    if-eqz v0, :cond_2

    check-cast p0, LCc/x;

    iget-object v0, p0, LCc/x;->a:Lzc/g;

    invoke-static {v0}, Lod/g;->i(Lzc/g;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LCc/x;->b:Lzc/a;

    invoke-static {v1}, Lod/g;->h(Lzc/a;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, LCc/x;->c:Lzc/i;

    invoke-static {p0}, Lod/g;->j(Lzc/i;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "<<"

    const-string v3, " "

    invoke-static {v2, v0, v3, v1, v3}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">>"

    invoke-static {v0, p0, v1}, Lai/onnxruntime/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v1, "Unknown resource type: "

    invoke-static {v1, p0}, Lai/onnxruntime/a;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j(Lzc/i;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lod/d;->c:Lod/e;

    iget-object v0, v0, Lod/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    instance-of v1, p0, Lzc/g;

    if-eqz v1, :cond_0

    check-cast p0, Lzc/g;

    invoke-static {p0}, Lod/g;->i(Lzc/g;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v1, p0, Lzc/b;

    if-eqz v1, :cond_1

    check-cast p0, Lzc/b;

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lod/d;->h:Lod/e;

    iget-object v2, v2, Lod/e;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {p0, v1, v0, v2}, Lod/g;->b(Lzc/b;Ljava/lang/Appendable;ZZ)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v1, "Unknown value type: "

    invoke-static {v1, p0}, Lai/onnxruntime/a;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
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
    if-eq v1, v2, :cond_e

    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v1, 0x1

    const-string v6, "Unescaped backslash in: "

    if-ge v5, v3, :cond_d

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
    if-ne v5, v0, :cond_8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    const/16 v7, 0x75

    const-string v8, "\' in: "

    const/16 v9, 0x10

    const-string v10, "Incomplete Unicode escape sequence in: "

    if-ne v5, v7, :cond_a

    add-int/lit8 v5, v1, 0x5

    if-ge v5, v3, :cond_9

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

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v10, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/16 v7, 0x55

    if-ne v5, v7, :cond_c

    add-int/lit8 v5, v1, 0x9

    if-ge v5, v3, :cond_b

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

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v10, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
