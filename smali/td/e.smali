.class public Ltd/e;
.super LD4/a;
.source "SourceFile"


# static fields
.field public static final Z:Ltd/d;

.field public static final a0:Ltd/d;


# instance fields
.field public V:Ljava/lang/Boolean;

.field public W:Z

.field public X:Ljava/lang/Boolean;

.field public final Y:LCc/q;

.field public e:J

.field public f:Lzc/d;

.field public final g:Ljava/lang/Object;

.field public final h:Lwc/a;

.field public final i:Lrc/b;

.field public j:Z

.field public k:Lzc/g;

.field public l:Lzc/a;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Ljava/util/ArrayDeque;

.field public o:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltd/d;

    sget-object v1, LEc/c;->h:LAc/o;

    iget-object v1, v1, LAc/o;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, LCc/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltd/e;->Z:Ltd/d;

    new-instance v0, Ltd/d;

    sget-object v1, LEc/c;->i:LAc/o;

    iget-object v1, v1, LAc/o;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, LCc/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltd/e;->a0:Ltd/d;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lwc/a;)V
    .locals 3

    invoke-direct {p0}, LD4/a;-><init>()V

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Ltd/e;->e:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltd/e;->g:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltd/e;->j:Z

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ltd/e;->m:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ltd/e;->n:Ljava/util/ArrayDeque;

    new-instance v0, LCc/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltd/e;->Y:LCc/q;

    iput-object p2, p0, Ltd/e;->h:Lwc/a;

    new-instance p2, Lrc/b;

    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-direct {p2, v0}, Lrc/b;-><init>(Ljava/io/BufferedWriter;)V

    iput-object p2, p0, Ltd/e;->i:Lrc/b;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "@prefix "

    iget-object p0, p0, Ltd/e;->i:Lrc/b;

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string p1, ": <"

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p2, p0, p1}, Lxc/a;->b(Ljava/lang/String;Ljava/lang/Appendable;Z)V

    const-string p1, "> ."

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Lrc/b;->c()V

    return-void
.end method

.method public final B(Lzc/a;)V
    .locals 1

    sget-object v0, LEc/c;->a:LAc/o;

    invoke-interface {p1, v0}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltd/e;->i:Lrc/b;

    const-string p1, "a"

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ltd/e;->F(Lzc/a;)V

    :goto_0
    return-void
.end method

.method public final C(Lzc/g;Z)V
    .locals 2

    instance-of v0, p1, Lzc/a;

    if-eqz v0, :cond_0

    check-cast p1, Lzc/a;

    invoke-virtual {p0, p1}, Ltd/e;->F(Lzc/a;)V

    goto/16 :goto_4

    :cond_0
    instance-of v0, p1, LCc/s;

    if-eqz v0, :cond_9

    check-cast p1, LCc/s;

    iget-object v0, p0, Ltd/e;->i:Lrc/b;

    if-eqz p2, :cond_1

    const-string p0, "[]"

    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    const-string p2, "_:"

    invoke-virtual {v0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p2, p1, LCc/s;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, LD4/a;->c:Ljava/lang/Object;

    check-cast p0, Lmd/s;

    sget-object p2, Lod/c;->l:Lod/e;

    invoke-virtual {p0, p2}, Lmd/q;->a(Lod/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "genid-hash-"

    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Cannot consistently write blank nodes with empty internal identifiers"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ltd/c;->d(I)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "genid-start-"

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(I)V

    :goto_0
    const/4 p0, 0x1

    move p1, p0

    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p0

    if-ge p1, v1, :cond_6

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ltd/c;->e(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, p0, :cond_a

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, p0

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ltd/c;->e(I)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x3a

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, p0

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, p0

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(I)V

    goto :goto_4

    :cond_9
    check-cast p1, LCc/x;

    invoke-virtual {p0, p1, p2}, Ltd/e;->E(LCc/x;Z)V

    :cond_a
    :goto_4
    return-void
.end method

.method public D(Lzc/g;Lzc/a;Lzc/i;Lzc/g;ZZ)V
    .locals 3

    invoke-virtual {p0}, Ltd/e;->k()V

    iget-object p4, p0, Ltd/e;->k:Lzc/g;

    invoke-virtual {p1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    iget-object v0, p0, Ltd/e;->n:Ljava/util/ArrayDeque;

    iget-object v1, p0, Ltd/e;->i:Lrc/b;

    const/4 v2, 0x1

    if-eqz p4, :cond_1

    iget-object p1, p0, Ltd/e;->l:Lzc/a;

    invoke-interface {p2, p1}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Ltd/e;->V:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ltd/e;->y(Z)V

    goto :goto_0

    :cond_0
    const-string p1, ";"

    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Lrc/b;->c()V

    invoke-virtual {v1}, Lrc/b;->a()V

    invoke-virtual {p0, p2}, Ltd/e;->B(Lzc/a;)V

    invoke-virtual {v1}, Lrc/b;->b()V

    invoke-virtual {p0, v2}, Ltd/e;->y(Z)V

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iput-object p2, p0, Ltd/e;->l:Lzc/a;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ltd/e;->m()V

    iget-object p4, p0, Ltd/e;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p4, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object p4, p0, Ltd/e;->V:Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {v1}, Lrc/b;->c()V

    :cond_2
    invoke-virtual {p0, p1, p5}, Ltd/e;->C(Lzc/g;Z)V

    invoke-virtual {p0, v2}, Ltd/e;->y(Z)V

    invoke-virtual {v1}, Lrc/b;->b()V

    iput-object p1, p0, Ltd/e;->k:Lzc/g;

    invoke-virtual {p0, p2}, Ltd/e;->B(Lzc/a;)V

    invoke-virtual {p0, v2}, Ltd/e;->y(Z)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iput-object p2, p0, Ltd/e;->l:Lzc/a;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltd/e;->j:Z

    invoke-virtual {v1}, Lrc/b;->b()V

    :goto_0
    invoke-virtual {p0, p3, p6}, Ltd/e;->G(Lzc/i;Z)V

    return-void
.end method

.method public E(LCc/x;Z)V
    .locals 0

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ltd/e;->g()Lmd/f;

    move-result-object p0

    iget-object p0, p0, Luc/a;->a:Ljava/lang/String;

    const-string p2, " does not support RDF-star triples"

    invoke-static {p0, p2}, Lai/onnxruntime/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final F(Lzc/a;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ltd/c;->a:Lorg/slf4j/Logger;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    move v6, v5

    :goto_0
    if-ltz v6, :cond_1

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ltd/c;->c(I)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v6, v1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/2addr v6, v2

    if-ge v6, v4, :cond_2

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ltd/c;->d(I)Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ltd/c;->e(I)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_4

    const/16 v7, 0x3a

    if-ne v5, v7, :cond_3

    goto :goto_2

    :cond_3
    move v5, v8

    goto :goto_3

    :cond_4
    :goto_2
    move v5, v2

    :goto_3
    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    if-lez v6, :cond_6

    if-ge v6, v4, :cond_6

    move v1, v6

    :cond_6
    :goto_4
    if-lez v1, :cond_7

    invoke-virtual {v3, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, LD4/a;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    iget-object v5, v0, Ltd/e;->i:Lrc/b;

    if-eqz v4, :cond_8

    invoke-virtual {v5, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_8
    iget-object v0, v0, Ltd/e;->h:Lwc/a;

    const-string v1, ">"

    const-string v4, "<"

    if-eqz v0, :cond_1c

    invoke-virtual {v5, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-static {v3}, Lwc/a;->b(Ljava/lang/String;)Lwc/a;

    move-result-object v3

    iget-object v4, v3, Lwc/a;->i:Ljava/lang/String;

    iget-object v6, v0, Lwc/a;->a:Ljava/lang/String;

    iget-object v7, v3, Lwc/a;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    if-nez v4, :cond_9

    new-instance v3, Lwc/a;

    const/4 v14, -0x1

    const-string v15, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v17}, Lwc/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_9
    iget-object v9, v3, Lwc/a;->c:Ljava/lang/String;

    if-eqz v9, :cond_a

    iget-object v10, v0, Lwc/a;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_a

    goto/16 :goto_b

    :cond_a
    iget-object v9, v3, Lwc/a;->d:Ljava/lang/String;

    if-eqz v9, :cond_b

    iget-object v10, v0, Lwc/a;->d:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    goto/16 :goto_b

    :cond_b
    iget-object v9, v3, Lwc/a;->e:Ljava/lang/String;

    if-eqz v9, :cond_c

    iget-object v10, v0, Lwc/a;->e:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_c

    goto/16 :goto_b

    :cond_c
    iget v9, v3, Lwc/a;->f:I

    iget v10, v0, Lwc/a;->f:I

    if-eq v9, v10, :cond_d

    goto/16 :goto_b

    :cond_d
    const/16 v9, 0x23

    if-eqz v4, :cond_f

    iget-object v10, v0, Lwc/a;->i:Ljava/lang/String;

    if-nez v10, :cond_e

    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v9, :cond_f

    new-instance v3, Lwc/a;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v14, ""

    const/4 v15, 0x0

    move-object v9, v3

    move-object/from16 v16, v4

    invoke-direct/range {v9 .. v16}, Lwc/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_e
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    iget-object v11, v0, Lwc/a;->i:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v11, v12

    invoke-virtual {v6, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    new-instance v3, Lwc/a;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v14, ""

    const/4 v15, 0x0

    move-object v9, v3

    move-object/from16 v16, v4

    invoke-direct/range {v9 .. v16}, Lwc/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_f
    invoke-virtual {v0}, Lwc/a;->p()Z

    move-result v10

    if-nez v10, :cond_1b

    invoke-virtual {v3}, Lwc/a;->p()Z

    move-result v10

    if-eqz v10, :cond_10

    goto/16 :goto_b

    :cond_10
    iget-object v15, v3, Lwc/a;->h:Ljava/lang/String;

    if-eqz v15, :cond_13

    iget-object v10, v0, Lwc/a;->h:Ljava/lang/String;

    const/16 v11, 0x3f

    if-nez v10, :cond_11

    iget-object v12, v0, Lwc/a;->i:Ljava/lang/String;

    if-nez v12, :cond_11

    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v11, :cond_13

    new-instance v3, Lwc/a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v13, -0x1

    const-string v14, ""

    move-object v9, v3

    move-object/from16 v16, v4

    invoke-direct/range {v9 .. v16}, Lwc/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_11
    if-nez v10, :cond_12

    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    goto :goto_6

    :cond_12
    invoke-virtual {v6, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    :goto_6
    invoke-virtual {v7, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    new-instance v3, Lwc/a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v13, -0x1

    const-string v14, ""

    move-object v9, v3

    move-object/from16 v16, v4

    invoke-direct/range {v9 .. v16}, Lwc/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_13
    iget-object v6, v3, Lwc/a;->g:Ljava/lang/String;

    iget-object v7, v0, Lwc/a;->g:Ljava/lang/String;

    const/16 v9, 0x2f

    invoke-virtual {v7, v9}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    invoke-virtual {v6, v9}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v10

    if-ltz v7, :cond_1b

    if-gez v10, :cond_14

    goto/16 :goto_b

    :cond_14
    iget-object v3, v0, Lwc/a;->g:Ljava/lang/String;

    add-int/2addr v7, v2

    invoke-virtual {v3, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    new-instance v3, Lwc/a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v13, -0x1

    const-string v14, "."

    move-object v9, v3

    move-object/from16 v16, v4

    invoke-direct/range {v9 .. v16}, Lwc/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_15
    iget-object v3, v0, Lwc/a;->g:Ljava/lang/String;

    invoke-virtual {v3, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    new-instance v3, Lwc/a;

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v13, -0x1

    move-object v9, v3

    move-object/from16 v16, v4

    invoke-direct/range {v9 .. v16}, Lwc/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_16
    new-instance v3, Lwc/a;

    iget-object v0, v0, Lwc/a;->g:Ljava/lang/String;

    const-string v7, "/"

    const v10, 0x7fffffff

    invoke-virtual {v0, v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    move v10, v2

    :goto_7
    array-length v11, v0

    if-ge v10, v11, :cond_17

    array-length v11, v7

    sub-int/2addr v11, v2

    if-ge v10, v11, :cond_17

    aget-object v11, v0, v10

    aget-object v12, v7, v10

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    add-int/2addr v10, v2

    goto :goto_7

    :cond_17
    const/4 v11, 0x2

    if-ge v10, v11, :cond_18

    move-object v14, v6

    goto :goto_a

    :cond_18
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move v11, v10

    :goto_8
    array-length v12, v0

    sub-int/2addr v12, v2

    if-ge v11, v12, :cond_19

    const-string v12, "../"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v11, v2

    goto :goto_8

    :cond_19
    :goto_9
    array-length v0, v7

    sub-int/2addr v0, v2

    if-ge v10, v0, :cond_1a

    aget-object v0, v7, v10

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v10, v2

    goto :goto_9

    :cond_1a
    array-length v0, v7

    sub-int/2addr v0, v2

    aget-object v0, v7, v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    :goto_a
    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, v3

    move-object/from16 v16, v4

    invoke-direct/range {v9 .. v16}, Lwc/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_b
    iget-object v0, v3, Lwc/a;->a:Ljava/lang/String;

    invoke-static {v0, v5, v8}, Lxc/a;->b(Ljava/lang/String;Ljava/lang/Appendable;Z)V

    invoke-virtual {v5, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_c

    :cond_1c
    invoke-virtual {v5, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-static {v3, v5, v8}, Lxc/a;->b(Ljava/lang/String;Ljava/lang/Appendable;Z)V

    invoke-virtual {v5, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_c
    return-void
.end method

.method public final G(Lzc/i;Z)V
    .locals 2

    instance-of v0, p1, LCc/s;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Ltd/e;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ltd/e;->k:Lzc/g;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    check-cast p1, LCc/s;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lzc/g;

    if-eqz v0, :cond_1

    check-cast p1, Lzc/g;

    invoke-virtual {p0, p1, p2}, Ltd/e;->C(Lzc/g;Z)V

    goto :goto_0

    :cond_1
    check-cast p1, Lzc/b;

    invoke-virtual {p0, p1}, Ltd/e;->z(Lzc/b;)V

    :goto_0
    return-void
.end method

.method public Q0()V
    .locals 5

    invoke-super {p0}, LD4/a;->Q0()V

    :try_start_0
    iget-object v0, p0, LD4/a;->c:Ljava/lang/Object;

    check-cast v0, Lmd/s;

    sget-object v1, Lod/d;->c:Lod/e;

    invoke-virtual {v0, v1}, Lmd/q;->a(Lod/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Ltd/e;->o:Ljava/lang/Boolean;

    iget-object v0, p0, LD4/a;->c:Ljava/lang/Object;

    check-cast v0, Lmd/s;

    sget-object v1, Lod/d;->a:Lod/e;

    invoke-virtual {v0, v1}, Lmd/q;->a(Lod/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Ltd/e;->V:Ljava/lang/Boolean;

    iget-object v0, p0, LD4/a;->c:Ljava/lang/Object;

    check-cast v0, Lmd/s;

    sget-object v1, Lod/d;->b:Lod/e;

    invoke-virtual {v0, v1}, Lmd/q;->a(Lod/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ltd/e;->W:Z

    iget-object v0, p0, LD4/a;->c:Ljava/lang/Object;

    check-cast v0, Lmd/s;

    sget-object v1, Lod/d;->k:Lod/e;

    invoke-virtual {v0, v1}, Lmd/q;->a(Lod/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Ltd/e;->X:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ltd/e;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltd/e;->Y:LCc/q;

    invoke-virtual {v0}, LCc/q;->d()Lzc/d;

    move-result-object v0

    iput-object v0, p0, Ltd/e;->f:Lzc/d;

    iget-boolean v0, p0, Ltd/e;->W:Z

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    :goto_0
    iput-wide v0, p0, Ltd/e;->e:J

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_1
    iget-object v0, p0, Ltd/e;->V:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Ltd/e;->i:Lrc/b;

    if-eqz v0, :cond_2

    :try_start_1
    const-string v0, "  "

    iput-object v0, v1, Lrc/b;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string v0, ""

    iput-object v0, v1, Lrc/b;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    iget-object v0, p0, Ltd/e;->h:Lwc/a;

    if-eqz v0, :cond_3

    :try_start_2
    iget-object v2, p0, LD4/a;->c:Ljava/lang/Object;

    check-cast v2, Lmd/s;

    sget-object v3, Lod/d;->d:Lod/e;

    invoke-virtual {v2, v3}, Lmd/q;->a(Lod/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v0, Lwc/a;->a:Ljava/lang/String;

    const-string v2, "@base <"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lxc/a;->b(Ljava/lang/String;Ljava/lang/Appendable;Z)V

    const-string v0, "> ."

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Lrc/b;->c()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    iget-object v0, p0, LD4/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    :try_start_3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Ltd/e;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v1}, Lrc/b;->c()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_5
    return-void

    :goto_4
    new-instance v0, Lmd/h;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final R(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LD4/a;->a()V

    :try_start_0
    invoke-virtual {p0}, Ltd/e;->m()V

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "# "

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    const/16 v0, 0xa

    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ltd/e;->i:Lrc/b;

    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Lrc/b;->c()V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v2, "\r\n"

    invoke-direct {v0, p1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Ltd/e;->i:Lrc/b;

    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v2}, Lrc/b;->c()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :goto_3
    new-instance p1, Lmd/h;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b(Lzc/h;)V
    .locals 5

    invoke-virtual {p0}, Ltd/e;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltd/e;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltd/e;->f:Lzc/d;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ltd/e;->f:Lzc/d;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    int-to-long v1, p1

    iget-wide v3, p0, Ltd/e;->e:J

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Ltd/e;->u()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Ltd/e;->p(Lzc/h;ZZ)V

    :goto_2
    return-void
.end method

.method public g()Lmd/f;
    .locals 0

    sget-object p0, Lmd/f;->i:Lmd/f;

    return-object p0
.end method

.method public i0()V
    .locals 1

    invoke-virtual {p0}, LD4/a;->a()V

    iget-object v0, p0, Ltd/e;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ltd/e;->u()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Ltd/e;->m()V

    iget-object p0, p0, Ltd/e;->i:Lrc/b;

    invoke-virtual {p0}, Lrc/b;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lmd/h;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final k()V
    .locals 2

    invoke-virtual {p0}, Ltd/e;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltd/e;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc/i;

    instance-of v1, v0, Lzc/g;

    if-eqz v1, :cond_0

    check-cast v0, Lzc/g;

    iget-boolean v1, p0, Ltd/e;->W:Z

    invoke-virtual {p0, v0, v1}, Ltd/e;->C(Lzc/g;Z)V

    goto :goto_0

    :cond_0
    check-cast v0, Lzc/b;

    invoke-virtual {p0, v0}, Ltd/e;->z(Lzc/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Lzc/g;)V
    .locals 3

    invoke-virtual {p0}, Ltd/e;->k()V

    :goto_0
    iget-object v0, p0, Ltd/e;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc/g;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ltd/e;->V:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Ltd/e;->i:Lrc/b;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lrc/b;->c()V

    :cond_0
    invoke-virtual {v2}, Lrc/b;->a()V

    invoke-virtual {v2}, Lrc/b;->a()V

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    iget-object v1, p0, Ltd/e;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc/g;

    iput-object v0, p0, Ltd/e;->k:Lzc/g;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc/a;

    iput-object v0, p0, Ltd/e;->l:Lzc/a;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltd/e;->l(Lzc/g;)V

    iget-boolean v1, p0, Ltd/e;->j:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ltd/e;->i:Lrc/b;

    const-string v2, " ."

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Lrc/b;->c()V

    invoke-virtual {v1}, Lrc/b;->a()V

    invoke-virtual {v1}, Lrc/b;->a()V

    iget-object v1, p0, Ltd/e;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    iget-object v1, p0, Ltd/e;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, Ltd/e;->j:Z

    iput-object v0, p0, Ltd/e;->k:Lzc/g;

    iput-object v0, p0, Ltd/e;->l:Lzc/a;

    :cond_0
    return-void
.end method

.method public final n(Lzc/h;ZZ)V
    .locals 7

    invoke-interface {p1}, Lzc/h;->K()Lzc/g;

    move-result-object v1

    invoke-interface {p1}, Lzc/h;->M()Lzc/a;

    move-result-object v2

    invoke-virtual {p0}, Ltd/e;->r()Z

    move-result v0

    iget-object v3, p0, Ltd/e;->m:Ljava/util/ArrayDeque;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Ltd/e;->k:Lzc/g;

    iget-object p2, p0, Ltd/e;->i:Lrc/b;

    const-string v0, "["

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Ltd/e;->V:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LEc/c;->a:LAc/o;

    invoke-virtual {v0, v2}, LAc/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lrc/b;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltd/e;->V:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Ltd/e;->y(Z)V

    :goto_0
    invoke-virtual {p2}, Lrc/b;->b()V

    invoke-virtual {p0, v2}, Ltd/e;->B(Lzc/a;)V

    invoke-virtual {p2}, Lrc/b;->b()V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Ltd/e;->y(Z)V

    iget-object p2, p0, Ltd/e;->n:Ljava/util/ArrayDeque;

    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iput-object v2, p0, Ltd/e;->l:Lzc/a;

    invoke-interface {p1}, Lzc/h;->t()Lzc/i;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Ltd/e;->G(Lzc/i;Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ltd/e;->k:Lzc/g;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Ltd/e;->l(Lzc/g;)V

    invoke-interface {p1}, Lzc/h;->t()Lzc/i;

    move-result-object v3

    invoke-interface {p1}, Lzc/h;->getContext()Lzc/g;

    move-result-object v4

    move-object v0, p0

    move v5, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Ltd/e;->D(Lzc/g;Lzc/a;Lzc/i;Lzc/g;ZZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final o(Lzc/h;Z)V
    .locals 11

    invoke-interface {p1}, Lzc/h;->K()Lzc/g;

    move-result-object v1

    sget-object v0, LEc/c;->h:LAc/o;

    invoke-interface {p1}, Lzc/h;->M()Lzc/a;

    move-result-object v2

    invoke-virtual {v0, v2}, LAc/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget-object v2, LEc/c;->i:LAc/o;

    invoke-interface {p1}, Lzc/h;->M()Lzc/a;

    move-result-object v3

    invoke-virtual {v2, v3}, LAc/a;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    sget-object v3, LEc/c;->j:LAc/o;

    invoke-interface {p1}, Lzc/h;->t()Lzc/i;

    move-result-object v6

    invoke-virtual {v3, v6}, LAc/a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-interface {p1}, Lzc/h;->M()Lzc/a;

    move-result-object v6

    invoke-virtual {v2, v6}, LAc/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, LEc/c;->j:LAc/o;

    invoke-interface {p1}, Lzc/h;->t()Lzc/i;

    move-result-object v6

    invoke-virtual {v2, v6}, LAc/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    iget-object v6, p0, Ltd/e;->i:Lrc/b;

    iget-object v7, p0, Ltd/e;->n:Ljava/util/ArrayDeque;

    sget-object v8, Ltd/e;->Z:Ltd/d;

    sget-object v9, Ltd/e;->a0:Ltd/d;

    if-eqz v0, :cond_2

    iget-object v10, p0, Ltd/e;->l:Lzc/a;

    if-eq v9, v10, :cond_2

    invoke-virtual {p0}, Ltd/e;->r()Z

    move-result v10

    if-eqz v10, :cond_2

    const-string v0, "("

    invoke-virtual {v6, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v6}, Lrc/b;->b()V

    invoke-virtual {p0, v4}, Ltd/e;->y(Z)V

    iput-object v1, p0, Ltd/e;->k:Lzc/g;

    invoke-virtual {v7, v8}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iput-object v8, p0, Ltd/e;->l:Lzc/a;

    invoke-interface {p1}, Lzc/h;->t()Lzc/i;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ltd/e;->G(Lzc/i;Z)V

    goto/16 :goto_3

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Ltd/e;->l:Lzc/a;

    if-ne v9, v0, :cond_3

    iput-object v1, p0, Ltd/e;->k:Lzc/g;

    invoke-virtual {v7, v8}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iput-object v8, p0, Ltd/e;->l:Lzc/a;

    invoke-interface {p1}, Lzc/h;->t()Lzc/i;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ltd/e;->G(Lzc/i;Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v1}, Ltd/e;->l(Lzc/g;)V

    if-eqz v3, :cond_4

    iget-object p2, p0, Ltd/e;->l:Lzc/a;

    if-ne v8, p2, :cond_4

    invoke-virtual {p0, v5}, Ltd/e;->y(Z)V

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    invoke-virtual {v7, v9}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iput-object v9, p0, Ltd/e;->l:Lzc/a;

    invoke-interface {p1}, Lzc/h;->t()Lzc/i;

    move-result-object p1

    iget-boolean p2, p0, Ltd/e;->W:Z

    invoke-virtual {p0, p1, p2}, Ltd/e;->G(Lzc/i;Z)V

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    iget-object p2, p0, Ltd/e;->l:Lzc/a;

    if-ne v8, p2, :cond_5

    invoke-virtual {v6}, Lrc/b;->a()V

    const-string p1, ")"

    invoke-virtual {v6, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    invoke-virtual {v7, v9}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object p1

    if-ne v9, p1, :cond_6

    iget-object p1, p0, Ltd/e;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzc/g;

    iput-object p1, p0, Ltd/e;->k:Lzc/g;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzc/a;

    iput-object p1, p0, Ltd/e;->l:Lzc/a;

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Lzc/h;->M()Lzc/a;

    move-result-object v2

    invoke-interface {p1}, Lzc/h;->t()Lzc/i;

    move-result-object v3

    invoke-interface {p1}, Lzc/h;->getContext()Lzc/g;

    move-result-object v4

    iget-boolean v6, p0, Ltd/e;->W:Z

    move-object v0, p0

    move v5, v6

    invoke-virtual/range {v0 .. v6}, Ltd/e;->D(Lzc/g;Lzc/a;Lzc/i;Lzc/g;ZZ)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final p(Lzc/h;ZZ)V
    .locals 7

    invoke-interface {p1}, Lzc/h;->K()Lzc/g;

    move-result-object v1

    invoke-interface {p1}, Lzc/h;->M()Lzc/a;

    move-result-object v2

    invoke-interface {p1}, Lzc/h;->t()Lzc/i;

    move-result-object v3

    :try_start_0
    iget-boolean v0, p0, Ltd/e;->W:Z

    if-eqz v0, :cond_3

    sget-object v0, LEc/c;->h:LAc/o;

    invoke-interface {v2, v0}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LEc/c;->i:LAc/o;

    invoke-interface {v2, v0}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Ltd/e;->s(Lzc/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p3}, Ltd/e;->o(Lzc/h;Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ltd/e;->k:Lzc/g;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ltd/e;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Ltd/e;->n(Lzc/h;ZZ)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lzc/h;->getContext()Lzc/g;

    move-result-object v4

    move-object v0, p0

    move v5, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Ltd/e;->D(Lzc/g;Lzc/a;Lzc/i;Lzc/g;ZZ)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lzc/h;->getContext()Lzc/g;

    move-result-object v4

    move-object v0, p0

    move v5, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Ltd/e;->D(Lzc/g;Lzc/a;Lzc/i;Lzc/g;ZZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :goto_2
    new-instance p1, Lmd/h;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Ltd/e;->W:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Ltd/e;->V:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public final r()Z
    .locals 2

    iget-object v0, p0, Ltd/e;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Ltd/e;->k:Lzc/g;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final s(Lzc/g;)Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ltd/e;->f:Lzc/d;

    iget-object v2, p0, Ltd/e;->Y:LCc/q;

    invoke-virtual {v2}, LCc/q;->d()Lzc/d;

    move-result-object v2

    new-array v3, v0, [Lzc/g;

    invoke-static {v1, p1, v2, v3}, LDc/h;->c(Lzc/d;Lzc/g;Lzc/d;[Lzc/g;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->spliterator()Ljava/util/Spliterator;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, LAc/c;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LAc/c;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, LB5/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LB5/b;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, LAc/c;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, LAc/c;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc/g;

    iget-object v3, p0, Ltd/e;->f:Lzc/d;

    new-array v4, v0, [Lzc/g;

    const/4 v5, 0x0

    invoke-interface {v3, v1, v5, v5, v4}, Lzc/d;->n(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v0

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzc/h;

    invoke-interface {v5}, Lzc/h;->M()Lzc/a;

    move-result-object v5

    sget-object v6, LEc/c;->h:LAc/o;

    invoke-interface {v5, v6}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    sget-object v6, LEc/c;->i:LAc/o;

    invoke-interface {v5, v6}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch LDc/c; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_3

    if-nez v4, :cond_3

    move v4, v2

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    return v2

    :catch_0
    return v0
.end method

.method public final t(Lzc/d;Ljava/util/HashSet;)Ljava/util/Optional;
    .locals 5

    invoke-interface {p1}, Lzc/d;->c0()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc/g;

    invoke-virtual {p2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lzc/i;->x()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Ltd/e;->W:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    new-array v2, v2, [Lzc/g;

    const/4 v3, 0x0

    invoke-interface {p1, v3, v3, v1, v2}, Lzc/d;->H(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Lzc/d;

    move-result-object v2

    invoke-interface {v2}, Lzc/d;->c0()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, LJ6/b;

    const/4 v4, 0x1

    invoke-direct {v3, p2, v4}, LJ6/b;-><init>(Ljava/util/HashSet;I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p1}, Lzc/d;->c0()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LJ6/b;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, LJ6/b;-><init>(Ljava/util/HashSet;I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final u()V
    .locals 5

    invoke-virtual {p0}, Ltd/e;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ltd/e;->g()Lmd/f;

    move-result-object v0

    iget-boolean v0, v0, Lmd/f;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltd/e;->f:Lzc/d;

    invoke-interface {v0}, Lzc/d;->O()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc/g;

    iget-object v2, p0, Ltd/e;->f:Lzc/d;

    filled-new-array {v1}, [Lzc/g;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v2, v3, v3, v3, v1}, Lzc/d;->H(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Lzc/d;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, v1, v2}, Ltd/e;->t(Lzc/d;Ljava/util/HashSet;)Ljava/util/Optional;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzc/g;

    invoke-virtual {p0, v1, v3, v2}, Ltd/e;->w(Lzc/d;Lzc/g;Ljava/util/HashSet;)V

    invoke-virtual {p0, v1, v2}, Ltd/e;->t(Lzc/d;Ljava/util/HashSet;)Ljava/util/Optional;

    move-result-object v3

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Ltd/e;->f:Lzc/d;

    invoke-virtual {p0, v1, v0}, Ltd/e;->t(Lzc/d;Ljava/util/HashSet;)Ljava/util/Optional;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltd/e;->f:Lzc/d;

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc/g;

    invoke-virtual {p0, v2, v1, v0}, Ltd/e;->w(Lzc/d;Lzc/g;Ljava/util/HashSet;)V

    iget-object v1, p0, Ltd/e;->f:Lzc/d;

    invoke-virtual {p0, v1, v0}, Ltd/e;->t(Lzc/d;Ljava/util/HashSet;)Ljava/util/Optional;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object p0, p0, Ltd/e;->f:Lzc/d;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final v(Lzc/d;Lzc/g;Lzc/a;Ljava/util/HashSet;Ljava/util/HashSet;)V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Lzc/g;

    const/4 v2, 0x0

    invoke-interface {p1, p2, p3, v2, v1}, Lzc/d;->n(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Ljava/lang/Iterable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc/h;

    invoke-interface {v1}, Lzc/h;->t()Lzc/i;

    move-result-object v3

    iget-boolean v4, p0, Ltd/e;->W:Z

    const/4 v5, 0x1

    if-nez v4, :cond_2

    :cond_1
    move v3, v0

    goto :goto_1

    :cond_2
    instance-of v4, v3, LCc/s;

    if-eqz v4, :cond_3

    new-array v4, v0, [Lzc/g;

    invoke-interface {p1, v2, v2, v3, v4}, Lzc/d;->H(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Lzc/d;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-gt v3, v5, :cond_1

    :cond_3
    move v3, v5

    :goto_1
    invoke-interface {v1}, Lzc/h;->K()Lzc/g;

    move-result-object v4

    iget-boolean v6, p0, Ltd/e;->W:Z

    if-nez v6, :cond_5

    :cond_4
    move v5, v0

    goto :goto_2

    :cond_5
    instance-of v6, v4, LCc/s;

    if-eqz v6, :cond_6

    new-array v6, v0, [Lzc/g;

    invoke-interface {p1, v2, v2, v4, v6}, Lzc/d;->H(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Lzc/d;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    if-gt v4, v5, :cond_4

    :cond_6
    :goto_2
    invoke-virtual {p0, v1, v5, v3}, Ltd/e;->p(Lzc/h;ZZ)V

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lzc/h;->t()Lzc/i;

    move-result-object v3

    instance-of v3, v3, LCc/s;

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lzc/h;->t()Lzc/i;

    move-result-object v1

    check-cast v1, LCc/s;

    invoke-virtual {p0, p1, v1, p4}, Ltd/e;->w(Lzc/d;Lzc/g;Ljava/util/HashSet;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p5, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final w(Lzc/d;Lzc/g;Ljava/util/HashSet;)V
    .locals 8

    invoke-virtual {p3, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v4, LEc/c;->a:LAc/o;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Ltd/e;->v(Lzc/d;Lzc/g;Lzc/a;Ljava/util/HashSet;Ljava/util/HashSet;)V

    sget-object v4, LEc/c;->h:LAc/o;

    invoke-virtual/range {v1 .. v6}, Ltd/e;->v(Lzc/d;Lzc/g;Lzc/a;Ljava/util/HashSet;Ljava/util/HashSet;)V

    const/4 v1, 0x0

    new-array v1, v1, [Lzc/g;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v2, v1}, Lzc/d;->H(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Lzc/d;

    move-result-object v1

    invoke-interface {v1}, Lzc/d;->l0()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lzc/a;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Ltd/e;->v(Lzc/d;Lzc/g;Lzc/a;Ljava/util/HashSet;Ljava/util/HashSet;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, LD4/a;->a()V

    iget-object v0, p0, LD4/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    :try_start_0
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ltd/c;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    if-nez v1, :cond_4

    :cond_3
    const-string p1, "ns"

    :cond_4
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_6
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ltd/e;->m()V

    invoke-virtual {p0, p1, p2}, Ltd/e;->A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-void

    :goto_3
    new-instance p1, Lmd/h;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final y(Z)V
    .locals 2

    iget-object v0, p0, Ltd/e;->V:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, Ltd/e;->i:Lrc/b;

    if-eqz v0, :cond_0

    iget v0, p0, Lrc/b;->e:I

    const/16 v1, 0x50

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lrc/b;->c()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final z(Lzc/b;)V
    .locals 9

    invoke-interface {p1}, Lzc/b;->S()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lzc/b;->d0()Lzc/a;

    move-result-object v1

    iget-object v2, p0, Ltd/e;->V:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Ltd/e;->i:Lrc/b;

    if-eqz v2, :cond_1

    iget-object v2, p0, Ltd/e;->X:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, LEc/h;->I:Lzc/a;

    invoke-interface {v2, v1}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, LEc/h;->r:Lzc/a;

    invoke-interface {v2, v1}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, LEc/h;->s:Lzc/a;

    invoke-interface {v2, v1}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, LEc/h;->n:Lzc/a;

    invoke-interface {v2, v1}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :try_start_0
    invoke-static {v0, v1}, LBc/b;->n(Ljava/lang/String;Lzc/a;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "INF"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "-INF"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "NaN"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_1
    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const-string v4, "\\\""

    const-string v5, "\\\\"

    const-string v6, "\\"

    const/4 v7, -0x1

    const-string v8, "\""

    if-ne v2, v7, :cond_3

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v2, v7, :cond_3

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eq v2, v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v8}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    sget-object v2, Ltd/c;->a:Lorg/slf4j/Logger;

    invoke-static {v6, v5, v0}, Lxc/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\t"

    const-string v5, "\\t"

    invoke-static {v2, v5, v0}, Lxc/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\n"

    const-string v5, "\\n"

    invoke-static {v2, v5, v0}, Lxc/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\r"

    const-string v5, "\\r"

    invoke-static {v2, v5, v0}, Lxc/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v4, v0}, Lxc/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string v2, "\"\"\""

    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    sget-object v7, Ltd/c;->a:Lorg/slf4j/Logger;

    invoke-static {v6, v5, v0}, Lxc/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v4, v0}, Lxc/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1}, LDc/h;->e(Lzc/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "@"

    invoke-virtual {v3, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-interface {p1}, Lzc/b;->b0()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Ltd/e;->o:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, LEc/h;->m:Lzc/a;

    invoke-interface {p1, v1}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    const-string p1, "^^"

    invoke-virtual {v3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ltd/e;->F(Lzc/a;)V

    :cond_6
    :goto_2
    return-void
.end method
