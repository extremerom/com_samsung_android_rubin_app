.class public final LM0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient a:[I

.field public final transient b:[C

.field public final transient c:[B

.field public final d:Ljava/lang/String;

.field public final e:C

.field public final f:I

.field public final g:Z

.field public final h:I


# direct methods
.method public constructor <init>(LM0/a;)V
    .locals 7

    iget v0, p1, LM0/a;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x80

    new-array v1, v1, [I

    iput-object v1, p0, LM0/a;->a:[I

    const/16 v2, 0x40

    new-array v3, v2, [C

    iput-object v3, p0, LM0/a;->b:[C

    new-array v2, v2, [B

    iput-object v2, p0, LM0/a;->c:[B

    const-string v4, "MIME-NO-LINEFEEDS"

    iput-object v4, p0, LM0/a;->d:Ljava/lang/String;

    iget-object v4, p1, LM0/a;->c:[B

    array-length v5, v4

    const/4 v6, 0x0

    invoke-static {v4, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p1, LM0/a;->b:[C

    array-length v4, v2

    invoke-static {v2, v6, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p1, LM0/a;->a:[I

    array-length v2, p1

    invoke-static {p1, v6, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LM0/a;->g:Z

    const/16 p1, 0x3d

    iput-char p1, p0, LM0/a;->e:C

    const p1, 0x7fffffff

    iput p1, p0, LM0/a;->f:I

    iput v0, p0, LM0/a;->h:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZCI)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [I

    iput-object v0, p0, LM0/a;->a:[I

    const/16 v1, 0x40

    new-array v2, v1, [C

    iput-object v2, p0, LM0/a;->b:[C

    new-array v3, v1, [B

    iput-object v3, p0, LM0/a;->c:[B

    iput-object p1, p0, LM0/a;->d:Ljava/lang/String;

    iput-boolean p3, p0, LM0/a;->g:Z

    iput-char p4, p0, LM0/a;->e:C

    iput p5, p0, LM0/a;->f:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v1, :cond_3

    const/4 p5, 0x0

    invoke-virtual {p2, p5, p1, v2, p5}, Ljava/lang/String;->getChars(II[CI)V

    const/4 p2, -0x1

    invoke-static {v0, p2}, Ljava/util/Arrays;->fill([II)V

    :goto_0
    if-ge p5, p1, :cond_0

    iget-object p2, p0, LM0/a;->b:[C

    aget-char p2, p2, p5

    iget-object v0, p0, LM0/a;->c:[B

    int-to-byte v1, p2

    aput-byte v1, v0, p5

    iget-object v0, p0, LM0/a;->a:[I

    aput p5, v0, p2

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    iget-object p1, p0, LM0/a;->a:[I

    const/4 p2, -0x2

    aput p2, p1, p4

    :cond_1
    if-eqz p3, :cond_2

    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    iput p1, p0, LM0/a;->h:I

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Base64Alphabet length must be exactly 64 (was "

    const-string p3, ")"

    invoke-static {p2, p1, p3}, Lai/onnxruntime/a;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LM0/a;

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LM0/a;

    iget-char v2, p1, LM0/a;->e:C

    iget-char v3, p0, LM0/a;->e:C

    if-ne v2, v3, :cond_2

    iget v2, p1, LM0/a;->f:I

    iget v3, p0, LM0/a;->f:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p1, LM0/a;->g:Z

    iget-boolean v3, p0, LM0/a;->g:Z

    if-ne v2, v3, :cond_2

    iget v2, p1, LM0/a;->h:I

    iget v3, p0, LM0/a;->h:I

    if-ne v2, v3, :cond_2

    iget-object p0, p0, LM0/a;->d:Ljava/lang/String;

    iget-object p1, p1, LM0/a;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LM0/a;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LM0/a;->d:Ljava/lang/String;

    return-object p0
.end method
