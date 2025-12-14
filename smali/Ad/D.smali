.class public final LAd/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIc/h;
.implements Lcom/google/android/material/button/a;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LAd/D;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, LAd/D;->a:Ljava/lang/Object;

    return-void
.end method

.method public static h(LGd/a;LGd/a;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LINESTRING ( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LGd/a;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LGd/a;->b:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, LGd/a;->a:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p0, p1, LGd/a;->b:D

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " )"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(LGd/d;ILjava/io/StringWriter;)V
    .locals 8

    instance-of v0, p1, LGd/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LGd/i;

    const-string v0, "LINEARRING "

    invoke-virtual {p3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v1, p3}, LAd/D;->b(LGd/h;IZLjava/io/StringWriter;)V

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, LGd/h;

    if-eqz v0, :cond_1

    check-cast p1, LGd/h;

    const-string v0, "LINESTRING "

    invoke-virtual {p3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v1, p3}, LAd/D;->b(LGd/h;IZLjava/io/StringWriter;)V

    goto/16 :goto_3

    :cond_1
    instance-of v0, p1, LGd/m;

    if-eqz v0, :cond_2

    check-cast p1, LGd/m;

    const-string v0, "POLYGON "

    invoke-virtual {p3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v1, p3}, LAd/D;->c(LGd/m;IZLjava/io/StringWriter;)V

    goto/16 :goto_3

    :cond_2
    instance-of v0, p1, LGd/k;

    const-string v2, ")"

    const-string v3, "("

    const-string v4, "EMPTY"

    if-eqz v0, :cond_5

    check-cast p1, LGd/k;

    const-string p0, "MULTIPOINT "

    invoke-virtual {p3, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1}, LGd/e;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p3, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p0, p1, LGd/e;->c:[LGd/d;

    array-length p1, p0

    if-gtz p1, :cond_4

    invoke-virtual {p3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p3, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_5
    instance-of v0, p1, LGd/j;

    const/4 v5, 0x1

    const-string v6, ", "

    if-eqz v0, :cond_9

    check-cast p1, LGd/j;

    const-string v0, "MULTILINESTRING "

    invoke-virtual {p3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1}, LGd/e;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p3, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    move v3, p2

    move v0, v1

    :goto_0
    iget-object v4, p1, LGd/e;->c:[LGd/d;

    array-length v7, v4

    if-ge v1, v7, :cond_8

    if-lez v1, :cond_7

    invoke-virtual {p3, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v3, p2, 0x1

    move v0, v5

    :cond_7
    aget-object v4, v4, v1

    check-cast v4, LGd/h;

    invoke-virtual {p0, v4, v3, v0, p3}, LAd/D;->b(LGd/h;IZLjava/io/StringWriter;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    invoke-virtual {p3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    instance-of v0, p1, LGd/l;

    if-eqz v0, :cond_d

    check-cast p1, LGd/l;

    const-string v0, "MULTIPOLYGON "

    invoke-virtual {p3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1}, LGd/e;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-virtual {p3, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    move v3, p2

    move v0, v1

    :goto_1
    iget-object v4, p1, LGd/e;->c:[LGd/d;

    array-length v7, v4

    if-ge v1, v7, :cond_c

    if-lez v1, :cond_b

    invoke-virtual {p3, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v3, p2, 0x1

    move v0, v5

    :cond_b
    aget-object v4, v4, v1

    check-cast v4, LGd/m;

    invoke-virtual {p0, v4, v3, v0, p3}, LAd/D;->c(LGd/m;IZLjava/io/StringWriter;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    invoke-virtual {p3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    instance-of v0, p1, LGd/e;

    if-eqz v0, :cond_11

    check-cast p1, LGd/e;

    const-string v0, "GEOMETRYCOLLECTION "

    invoke-virtual {p3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1}, LGd/e;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    invoke-virtual {p3, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    move v0, p2

    :goto_2
    iget-object v3, p1, LGd/e;->c:[LGd/d;

    array-length v4, v3

    if-ge v1, v4, :cond_10

    if-lez v1, :cond_f

    invoke-virtual {p3, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v0, p2, 0x1

    :cond_f
    aget-object v3, v3, v1

    invoke-virtual {p0, v3, v0, p3}, LAd/D;->a(LGd/d;ILjava/io/StringWriter;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_10
    invoke-virtual {p3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_3
    return-void

    :cond_11
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported Geometry implementation:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcc/k;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public b(LGd/h;IZLjava/io/StringWriter;)V
    .locals 4

    invoke-virtual {p1}, LGd/h;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p0, "EMPTY"

    invoke-virtual {p4, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p2, "("

    invoke-virtual {p4, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p1, LGd/h;->c:LHd/a;

    iget-object p3, p3, LHd/a;->b:[LGd/a;

    array-length p3, p3

    if-ge p2, p3, :cond_2

    if-lez p2, :cond_1

    const-string p3, ", "

    invoke-virtual {p4, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_1
    iget-object p3, p1, LGd/h;->c:LHd/a;

    iget-object p3, p3, LHd/a;->b:[LGd/a;

    aget-object p3, p3, p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p3, LGd/a;->a:D

    iget-object v3, p0, LAd/D;->a:Ljava/lang/Object;

    check-cast v3, Ljava/text/DecimalFormat;

    invoke-virtual {v3, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p3, LGd/a;->b:D

    iget-object p3, p0, LAd/D;->a:Ljava/lang/Object;

    check-cast p3, Ljava/text/DecimalFormat;

    invoke-virtual {p3, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const-string p0, ")"

    invoke-virtual {p4, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public c(LGd/m;IZLjava/io/StringWriter;)V
    .locals 3

    iget-object p3, p1, LGd/m;->c:LGd/i;

    invoke-virtual {p3}, LGd/h;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p0, "EMPTY"

    invoke-virtual {p4, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p3, "("

    invoke-virtual {p4, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p3, p1, LGd/m;->c:LGd/i;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p2, v0, p4}, LAd/D;->b(LGd/h;IZLjava/io/StringWriter;)V

    :goto_0
    iget-object p3, p1, LGd/m;->d:[LGd/i;

    array-length v1, p3

    if-ge v0, v1, :cond_1

    const-string v1, ", "

    invoke-virtual {p4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    aget-object p3, p3, v0

    const/4 v1, 0x1

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {p0, p3, v2, v1, p4}, LAd/D;->b(LGd/h;IZLjava/io/StringWriter;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string p0, ")"

    invoke-virtual {p4, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public d(LGc/b;)Lsc/b;
    .locals 1

    new-instance v0, LSc/h;

    iget-object p0, p0, LAd/D;->a:Ljava/lang/Object;

    check-cast p0, LIc/h;

    invoke-interface {p0, p1}, LIc/h;->d(LGc/b;)Lsc/b;

    move-result-object p0

    invoke-direct {v0, p0}, LSc/h;-><init>(Lsc/h;)V

    return-object v0
.end method

.method public e(I[B[B)I
    .locals 9

    iget-object p0, p0, LAd/D;->a:Ljava/lang/Object;

    check-cast p0, [C

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_6

    aget-char v3, p0, v2

    const/16 v4, 0x63

    const/4 v5, 0x4

    if-eq v3, v4, :cond_3

    const/16 v4, 0x73

    if-eq v3, v4, :cond_2

    const/16 v4, 0x6f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x70

    if-ne v3, v4, :cond_0

    move v3, v5

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p0}, Ljava/lang/String;-><init>([C)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "invalid character \'"

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p3, "\' in field sequence: "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 v3, 0x8

    goto :goto_1

    :cond_2
    move v3, v1

    goto :goto_1

    :cond_3
    const/16 v3, 0xc

    :goto_1
    add-int v4, p1, v3

    move v6, v1

    move v7, v6

    :goto_2
    if-nez v6, :cond_4

    if-ge v7, v5, :cond_4

    add-int v6, v3, v7

    aget-byte v6, p2, v6

    and-int/lit16 v6, v6, 0xff

    add-int v8, v4, v7

    aget-byte v8, p3, v8

    and-int/lit16 v8, v8, 0xff

    sub-int/2addr v6, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    if-eqz v6, :cond_5

    return v6

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return v1
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    const-string v0, "[605079]["

    const-string v1, "] "

    invoke-static {v0, p1, v1}, Lai/onnxruntime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LAd/D;->a:Ljava/lang/Object;

    return-void
.end method

.method public g(Ljava/lang/Exception;)V
    .locals 2

    iget-object p0, p0, LAd/D;->a:Ljava/lang/Object;

    check-cast p0, Li3/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ls/b;

    invoke-direct {v0, p1}, Ls/b;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Ls/g;->f:Le3/b;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Le3/b;->d(Ls/g;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Ls/g;->e(Ls/g;)V

    :cond_0
    return-void
.end method

.method public i(LGd/d;Ljava/io/StringWriter;)V
    .locals 7

    iget-object v0, p1, LGd/d;->b:LGd/f;

    iget-object v0, v0, LGd/f;->b:Ljava/io/Serializable;

    check-cast v0, LGd/o;

    invoke-virtual {v0}, LGd/o;->a()I

    move-result v0

    new-instance v1, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v1}, Ljava/text/DecimalFormatSymbols;-><init>()V

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "0"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v0, :cond_0

    const-string v3, "."

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v0, :cond_1

    const/16 v6, 0x23

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/text/DecimalFormat;

    invoke-direct {v2, v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iput-object v2, p0, LAd/D;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1, v4, p2}, LAd/D;->a(LGd/d;ILjava/io/StringWriter;)V

    return-void
.end method
