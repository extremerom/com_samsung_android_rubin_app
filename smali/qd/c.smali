.class public final Lqd/c;
.super LD4/a;
.source "SourceFile"


# instance fields
.field public final e:Ljava/io/OutputStreamWriter;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    invoke-direct {p0}, LD4/a;-><init>()V

    new-instance v0, Ljava/io/OutputStreamWriter;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lqd/c;->e:Ljava/io/OutputStreamWriter;

    return-void
.end method


# virtual methods
.method public final Q0()V
    .locals 2

    invoke-super {p0}, LD4/a;->Q0()V

    iget-object v0, p0, LD4/a;->c:Ljava/lang/Object;

    check-cast v0, Lmd/s;

    sget-object v1, Lod/d;->c:Lod/e;

    invoke-virtual {v0, v1}, Lmd/q;->a(Lod/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LD4/a;->c:Ljava/lang/Object;

    check-cast v0, Lmd/s;

    sget-object v1, Lod/d;->h:Lod/e;

    invoke-virtual {v0, v1}, Lmd/q;->a(Lod/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lqd/c;->f:Z

    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LD4/a;->a()V

    iget-object p0, p0, Lqd/c;->e:Ljava/io/OutputStreamWriter;

    :try_start_0
    const-string v0, "# "

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string p1, "\n"

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lmd/h;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b(Lzc/h;)V
    .locals 5

    const-string v0, " "

    :try_start_0
    invoke-interface {p1}, Lzc/h;->K()Lzc/g;

    move-result-object v1

    invoke-virtual {p0, v1}, Lqd/c;->k(Lzc/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lqd/c;->e:Ljava/io/OutputStreamWriter;

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-interface {p1}, Lzc/h;->M()Lzc/a;

    move-result-object v2

    iget-boolean v3, p0, Lqd/c;->f:Z

    sget-object v4, Lod/g;->a:Ljava/util/regex/Pattern;

    const/16 v4, 0x3c

    invoke-interface {v1, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v3}, Lxc/a;->b(Ljava/lang/String;Ljava/lang/Appendable;Z)V

    const/16 v2, 0x3e

    invoke-interface {v1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-interface {p1}, Lzc/h;->t()Lzc/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqd/c;->k(Lzc/i;)V

    const-string p0, " .\n"

    invoke-virtual {v1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lmd/h;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final g()Lmd/f;
    .locals 0

    sget-object p0, Lmd/f;->h:Lmd/f;

    return-object p0
.end method

.method public final i0()V
    .locals 1

    invoke-virtual {p0}, LD4/a;->a()V

    :try_start_0
    iget-object p0, p0, Lqd/c;->e:Ljava/io/OutputStreamWriter;

    invoke-virtual {p0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lmd/h;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final k(Lzc/i;)V
    .locals 3

    instance-of v0, p1, Lzc/a;

    iget-object v1, p0, Lqd/c;->e:Ljava/io/OutputStreamWriter;

    if-eqz v0, :cond_0

    check-cast p1, Lzc/a;

    iget-boolean p0, p0, Lqd/c;->f:Z

    sget-object v0, Lod/g;->a:Ljava/util/regex/Pattern;

    const/16 v0, 0x3c

    invoke-interface {v1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, p0}, Lxc/a;->b(Ljava/lang/String;Ljava/lang/Appendable;Z)V

    const/16 p0, 0x3e

    invoke-interface {v1, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, LCc/s;

    if-eqz v0, :cond_4

    check-cast p1, LCc/s;

    iget-object p0, p1, LCc/s;->a:Ljava/lang/String;

    const-string v0, "_:"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v2, "genid"

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p0, p1, LCc/s;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lu9/a;->n(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_5

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lu9/a;->o(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lzc/b;

    if-eqz v0, :cond_6

    check-cast p1, Lzc/b;

    iget-object v0, p0, LD4/a;->c:Ljava/lang/Object;

    check-cast v0, Lmd/s;

    sget-object v2, Lod/d;->c:Lod/e;

    invoke-virtual {v0, v2}, Lmd/q;->a(Lod/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-boolean p0, p0, Lqd/c;->f:Z

    invoke-static {p1, v1, v0, p0}, Lod/g;->b(Lzc/b;Ljava/lang/Appendable;ZZ)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "Unknown value type: "

    invoke-static {v0, p1}, Lai/onnxruntime/a;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
