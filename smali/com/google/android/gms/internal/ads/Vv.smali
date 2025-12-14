.class public final Lcom/google/android/gms/internal/ads/Vv;
.super LSb/c;
.source "SourceFile"


# instance fields
.field public final c:Ljava/io/InputStream;

.field public final d:[B

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/Vv;->j:I

    sget-object v0, Lcom/google/android/gms/internal/ads/sw;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vv;->c:Ljava/io/InputStream;

    const/16 p1, 0x1000

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vv;->d:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Vv;->e:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/Vv;->g:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/Vv;->i:I

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vv;->K()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/Vv;->g:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/Vv;->e:I

    sub-int v3, v2, v1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Vv;->d:[B

    if-gt v0, v3, :cond_0

    if-lez v0, :cond_0

    add-int v2, v1, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/Vv;->g:I

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    const/4 v1, 0x0

    if-gt v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Vv;->F(I)V

    iput v0, p0, Lcom/google/android/gms/internal/ads/Vv;->g:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Vv;->H(I)[B

    move-result-object v4

    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/jx;->a:Lcom/google/android/gms/internal/ads/Dv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4, v0}, Lcom/google/android/gms/internal/ads/Dv;->c(I[BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final B(I)V
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/Vv;->h:I

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/uw;

    const-string p1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final C(I)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vv;->c:Ljava/io/InputStream;

    iget v1, p0, Lcom/google/android/gms/internal/ads/Vv;->e:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/Vv;->g:I

    sub-int/2addr v1, v2

    if-gt p1, v1, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v2, p1

    iput v2, p0, Lcom/google/android/gms/internal/ads/Vv;->g:I

    return-void

    :cond_1
    :goto_0
    if-ltz p1, :cond_8

    iget v3, p0, Lcom/google/android/gms/internal/ads/Vv;->i:I

    add-int v4, v3, v2

    iget v5, p0, Lcom/google/android/gms/internal/ads/Vv;->j:I

    add-int v6, v4, p1

    if-gt v6, v5, :cond_7

    iput v4, p0, Lcom/google/android/gms/internal/ads/Vv;->i:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/Vv;->e:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/Vv;->g:I

    :goto_1
    const/4 v2, 0x1

    if-ge v1, p1, :cond_4

    sub-int v3, p1, v1

    int-to-long v3, v3

    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/uw; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-ltz v7, :cond_3

    cmp-long v3, v5, v3

    if-gtz v3, :cond_3

    if-nez v7, :cond_2

    goto :goto_3

    :cond_2
    long-to-int v2, v5

    add-int/2addr v1, v2

    goto :goto_1

    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#skip returned invalid result: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    iput-boolean v2, p1, Lcom/google/android/gms/internal/ads/uw;->a:Z

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/Vv;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Vv;->i:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vv;->E()V

    throw p1

    :cond_4
    :goto_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/Vv;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Vv;->i:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vv;->E()V

    if-ge v1, p1, :cond_6

    iget v0, p0, Lcom/google/android/gms/internal/ads/Vv;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/Vv;->g:I

    sub-int v1, v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Vv;->g:I

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/Vv;->F(I)V

    :goto_4
    sub-int v0, p1, v1

    iget v3, p0, Lcom/google/android/gms/internal/ads/Vv;->e:I

    if-le v0, v3, :cond_5

    add-int/2addr v1, v3

    iput v3, p0, Lcom/google/android/gms/internal/ads/Vv;->g:I

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/Vv;->F(I)V

    goto :goto_4

    :cond_5
    iput v0, p0, Lcom/google/android/gms/internal/ads/Vv;->g:I

    :cond_6
    return-void

    :cond_7
    sub-int/2addr v5, v3

    sub-int/2addr v5, v2

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/Vv;->C(I)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->i()Lcom/google/android/gms/internal/ads/uw;

    move-result-object p0

    throw p0

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->f()Lcom/google/android/gms/internal/ads/uw;

    move-result-object p0

    throw p0
.end method

.method public final D(I)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez p1, :cond_2

    const/16 v1, 0x1000

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Vv;->c:Ljava/io/InputStream;

    sub-int v5, v1, v3

    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    iget v5, p0, Lcom/google/android/gms/internal/ads/Vv;->i:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/google/android/gms/internal/ads/Vv;->i:I

    add-int/2addr v3, v4

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->i()Lcom/google/android/gms/internal/ads/uw;

    move-result-object p0

    throw p0

    :cond_1
    sub-int/2addr p1, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final E()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/Vv;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/Vv;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Vv;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/Vv;->i:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/Vv;->j:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/Vv;->f:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Vv;->e:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Vv;->f:I

    return-void
.end method

.method public final F(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Vv;->G(I)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7fffffff

    iget v1, p0, Lcom/google/android/gms/internal/ads/Vv;->i:I

    sub-int/2addr v0, v1

    iget p0, p0, Lcom/google/android/gms/internal/ads/Vv;->g:I

    sub-int/2addr v0, p0

    if-le p1, v0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/uw;

    const-string p1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->i()Lcom/google/android/gms/internal/ads/uw;

    move-result-object p0

    throw p0

    :cond_1
    return-void
.end method

.method public final G(I)Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vv;->c:Ljava/io/InputStream;

    iget v1, p0, Lcom/google/android/gms/internal/ads/Vv;->g:I

    add-int v2, v1, p1

    iget v3, p0, Lcom/google/android/gms/internal/ads/Vv;->e:I

    if-le v2, v3, :cond_7

    iget v2, p0, Lcom/google/android/gms/internal/ads/Vv;->i:I

    const v4, 0x7fffffff

    sub-int v5, v4, v2

    sub-int/2addr v5, v1

    const/4 v6, 0x0

    if-le p1, v5, :cond_0

    return v6

    :cond_0
    add-int v5, v2, v1

    iget v7, p0, Lcom/google/android/gms/internal/ads/Vv;->j:I

    add-int/2addr v5, p1

    if-le v5, v7, :cond_1

    return v6

    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Vv;->d:[B

    if-lez v1, :cond_3

    if-le v3, v1, :cond_2

    sub-int/2addr v3, v1

    invoke-static {v5, v1, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget v2, p0, Lcom/google/android/gms/internal/ads/Vv;->i:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/gms/internal/ads/Vv;->i:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/Vv;->e:I

    sub-int/2addr v3, v1

    iput v3, p0, Lcom/google/android/gms/internal/ads/Vv;->e:I

    iput v6, p0, Lcom/google/android/gms/internal/ads/Vv;->g:I

    :cond_3
    sub-int/2addr v4, v2

    rsub-int v1, v3, 0x1000

    sub-int/2addr v4, v3

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v0, v5, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/uw; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_6

    const/4 v3, -0x1

    if-lt v1, v3, :cond_6

    const/16 v3, 0x1000

    if-gt v1, v3, :cond_6

    if-lez v1, :cond_5

    iget v0, p0, Lcom/google/android/gms/internal/ads/Vv;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Vv;->e:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vv;->E()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/Vv;->e:I

    if-lt v0, p1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Vv;->G(I)Z

    move-result p0

    return p0

    :cond_5
    return v6

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#read(byte[]) returned invalid result: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\nThe InputStream implementation is buggy."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/uw;->a:Z

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "refillBuffer() called when "

    const-string v1, " bytes were already available in buffer"

    invoke-static {v0, p1, v1}, Lai/onnxruntime/a;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final H(I)[B
    .locals 4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Vv;->I(I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/Vv;->g:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/Vv;->e:I

    sub-int v2, v1, v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/Vv;->i:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/google/android/gms/internal/ads/Vv;->i:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/Vv;->g:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/Vv;->e:I

    sub-int v3, p1, v2

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/Vv;->D(I)Ljava/util/ArrayList;

    move-result-object v3

    new-array p1, p1, [B

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Vv;->d:[B

    invoke-static {p0, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v3, v0

    invoke-static {v0, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final I(I)[B
    .locals 7

    if-nez p1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/sw;->b:[B

    return-object p0

    :cond_0
    if-ltz p1, :cond_7

    iget v0, p0, Lcom/google/android/gms/internal/ads/Vv;->i:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/Vv;->g:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    const v3, -0x7fffffff

    add-int/2addr v3, v2

    if-gtz v3, :cond_6

    iget v3, p0, Lcom/google/android/gms/internal/ads/Vv;->j:I

    if-gt v2, v3, :cond_5

    iget v0, p0, Lcom/google/android/gms/internal/ads/Vv;->e:I

    sub-int/2addr v0, v1

    sub-int v1, p1, v0

    const/16 v2, 0x1000

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Vv;->c:Ljava/io/InputStream;

    if-lt v1, v2, :cond_2

    :try_start_0
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/uw; {:try_start_0 .. :try_end_0} :catch_0

    if-gt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/uw;->a:Z

    throw p0

    :cond_2
    :goto_0
    new-array v1, p1, [B

    iget v2, p0, Lcom/google/android/gms/internal/ads/Vv;->g:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Vv;->d:[B

    const/4 v6, 0x0

    invoke-static {v5, v2, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/Vv;->i:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/Vv;->e:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/google/android/gms/internal/ads/Vv;->i:I

    iput v6, p0, Lcom/google/android/gms/internal/ads/Vv;->g:I

    iput v6, p0, Lcom/google/android/gms/internal/ads/Vv;->e:I

    :goto_1
    if-ge v0, p1, :cond_4

    sub-int v2, p1, v0

    :try_start_1
    invoke-virtual {v4, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/uw; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, -0x1

    if-eq v2, v5, :cond_3

    iget v5, p0, Lcom/google/android/gms/internal/ads/Vv;->i:I

    add-int/2addr v5, v2

    iput v5, p0, Lcom/google/android/gms/internal/ads/Vv;->i:I

    add-int/2addr v0, v2

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->i()Lcom/google/android/gms/internal/ads/uw;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/uw;->a:Z

    throw p0

    :cond_4
    return-object v1

    :cond_5
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/Vv;->C(I)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->i()Lcom/google/android/gms/internal/ads/uw;

    move-result-object p0

    throw p0

    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/ads/uw;

    const-string p1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->f()Lcom/google/android/gms/internal/ads/uw;

    move-result-object p0

    throw p0
.end method

.method public final J()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/Vv;->g:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/Vv;->e:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/Vv;->F(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/Vv;->g:I

    :cond_0
    add-int/lit8 v1, v0, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/Vv;->g:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Vv;->d:[B

    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v0, v0, 0x3

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 v0, v2, 0x8

    or-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public final K()I
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/Vv;->g:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/Vv;->e:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Vv;->d:[B

    aget-byte v4, v3, v0

    if-ltz v4, :cond_1

    iput v2, p0, Lcom/google/android/gms/internal/ads/Vv;->g:I

    return v4

    :cond_1
    sub-int/2addr v1, v2

    const/16 v5, 0x9

    if-lt v1, v5, :cond_8

    add-int/lit8 v1, v0, 0x2

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v4

    if-gez v2, :cond_2

    xor-int/lit8 v0, v2, -0x80

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v2

    if-ltz v1, :cond_3

    xor-int/lit16 v0, v1, 0x3f80

    :goto_0
    move v1, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v0, 0x4

    aget-byte v4, v3, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_4

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v0, 0x5

    aget-byte v2, v3, v2

    shl-int/lit8 v5, v2, 0x1c

    xor-int/2addr v1, v5

    const v5, 0xfe03f80

    xor-int/2addr v1, v5

    if-gez v2, :cond_6

    add-int/lit8 v2, v0, 0x6

    aget-byte v4, v3, v4

    if-gez v4, :cond_7

    add-int/lit8 v4, v0, 0x7

    aget-byte v2, v3, v2

    if-gez v2, :cond_6

    add-int/lit8 v2, v0, 0x8

    aget-byte v4, v3, v4

    if-gez v4, :cond_7

    add-int/lit8 v4, v0, 0x9

    aget-byte v2, v3, v2

    if-gez v2, :cond_6

    add-int/lit8 v0, v0, 0xa

    aget-byte v2, v3, v4

    if-gez v2, :cond_5

    goto :goto_3

    :cond_5
    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_1

    :goto_2
    iput v1, p0, Lcom/google/android/gms/internal/ads/Vv;->g:I

    return v0

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vv;->N()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public final L()J
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/internal/ads/Vv;->g:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/Vv;->e:I

    sub-int/2addr v2, v1

    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Vv;->F(I)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/Vv;->g:I

    :cond_0
    add-int/lit8 v2, v1, 0x8

    iput v2, v0, Lcom/google/android/gms/internal/ads/Vv;->g:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Vv;->d:[B

    aget-byte v2, v0, v1

    int-to-long v4, v2

    add-int/lit8 v2, v1, 0x1

    aget-byte v2, v0, v2

    int-to-long v6, v2

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    and-long/2addr v4, v8

    shl-long v2, v6, v3

    add-int/lit8 v6, v1, 0x2

    aget-byte v6, v0, v6

    int-to-long v6, v6

    add-int/lit8 v10, v1, 0x3

    aget-byte v10, v0, v10

    int-to-long v10, v10

    add-int/lit8 v12, v1, 0x4

    aget-byte v12, v0, v12

    int-to-long v12, v12

    add-int/lit8 v14, v1, 0x5

    aget-byte v14, v0, v14

    int-to-long v14, v14

    add-int/lit8 v16, v1, 0x6

    aget-byte v8, v0, v16

    int-to-long v8, v8

    add-int/lit8 v1, v1, 0x7

    aget-byte v0, v0, v1

    int-to-long v0, v0

    const-wide/16 v16, 0xff

    and-long v6, v6, v16

    or-long/2addr v2, v4

    and-long v4, v10, v16

    const/16 v10, 0x10

    shl-long/2addr v6, v10

    or-long/2addr v2, v6

    and-long v6, v12, v16

    const/16 v10, 0x18

    shl-long/2addr v4, v10

    or-long/2addr v2, v4

    and-long v4, v14, v16

    const/16 v10, 0x20

    shl-long/2addr v6, v10

    or-long/2addr v2, v6

    and-long v6, v8, v16

    const/16 v8, 0x28

    shl-long/2addr v4, v8

    or-long/2addr v2, v4

    and-long v0, v0, v16

    const/16 v4, 0x30

    shl-long v4, v6, v4

    or-long/2addr v2, v4

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final M()J
    .locals 12

    iget v0, p0, Lcom/google/android/gms/internal/ads/Vv;->g:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/Vv;->e:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Vv;->d:[B

    aget-byte v4, v3, v0

    if-ltz v4, :cond_1

    iput v2, p0, Lcom/google/android/gms/internal/ads/Vv;->g:I

    int-to-long v0, v4

    return-wide v0

    :cond_1
    sub-int/2addr v1, v2

    const/16 v5, 0x9

    if-lt v1, v5, :cond_a

    add-int/lit8 v1, v0, 0x2

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v4

    if-gez v2, :cond_2

    xor-int/lit8 v0, v2, -0x80

    int-to-long v2, v0

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v2

    if-ltz v1, :cond_3

    xor-int/lit16 v0, v1, 0x3f80

    int-to-long v2, v0

    :goto_0
    move v1, v4

    goto/16 :goto_3

    :cond_3
    add-int/lit8 v2, v0, 0x4

    aget-byte v4, v3, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_4

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    move-wide v10, v0

    move v1, v2

    move-wide v2, v10

    goto/16 :goto_3

    :cond_4
    add-int/lit8 v4, v0, 0x5

    aget-byte v2, v3, v2

    int-to-long v5, v2

    int-to-long v1, v1

    const/16 v7, 0x1c

    shl-long/2addr v5, v7

    xor-long/2addr v1, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-ltz v7, :cond_5

    const-wide/32 v5, 0xfe03f80

    :goto_1
    xor-long v2, v1, v5

    goto :goto_0

    :cond_5
    add-int/lit8 v7, v0, 0x6

    aget-byte v4, v3, v4

    int-to-long v8, v4

    const/16 v4, 0x23

    shl-long/2addr v8, v4

    xor-long/2addr v1, v8

    cmp-long v4, v1, v5

    if-gez v4, :cond_6

    const-wide v3, -0x7f01fc080L

    :goto_2
    xor-long v2, v1, v3

    move v1, v7

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v0, 0x7

    aget-byte v7, v3, v7

    int-to-long v7, v7

    const/16 v9, 0x2a

    shl-long/2addr v7, v9

    xor-long/2addr v1, v7

    cmp-long v7, v1, v5

    if-ltz v7, :cond_7

    const-wide v5, 0x3f80fe03f80L

    goto :goto_1

    :cond_7
    add-int/lit8 v7, v0, 0x8

    aget-byte v4, v3, v4

    int-to-long v8, v4

    const/16 v4, 0x31

    shl-long/2addr v8, v4

    xor-long/2addr v1, v8

    cmp-long v4, v1, v5

    if-gez v4, :cond_8

    const-wide v3, -0x1fc07f01fc080L

    goto :goto_2

    :cond_8
    add-int/lit8 v4, v0, 0x9

    aget-byte v7, v3, v7

    int-to-long v7, v7

    const/16 v9, 0x38

    shl-long/2addr v7, v9

    xor-long/2addr v1, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v1, v7

    cmp-long v7, v1, v5

    if-gez v7, :cond_9

    add-int/lit8 v0, v0, 0xa

    aget-byte v3, v3, v4

    int-to-long v3, v3

    cmp-long v3, v3, v5

    if-ltz v3, :cond_a

    move-wide v2, v1

    move v1, v0

    goto :goto_3

    :cond_9
    move-wide v2, v1

    goto/16 :goto_0

    :goto_3
    iput v1, p0, Lcom/google/android/gms/internal/ads/Vv;->g:I

    return-wide v2

    :cond_a
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vv;->N()J

    move-result-wide v0

    return-wide v0
.end method

.method public final N()J
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_2

    iget v3, p0, Lcom/google/android/gms/internal/ads/Vv;->g:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/Vv;->e:I

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/Vv;->F(I)V

    :cond_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/Vv;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/ads/Vv;->g:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Vv;->d:[B

    aget-byte v3, v4, v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->d()Lcom/google/android/gms/internal/ads/uw;

    move-result-object p0

    throw p0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Vv;->j:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vv;->E()V

    return-void
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/Vv;->g:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/Vv;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Vv;->G(I)Z

    move-result p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vv;->M()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()D
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vv;->L()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final i()F
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vv;->J()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Vv;->i:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/Vv;->g:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final l(I)I
    .locals 2

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Vv;->i:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/Vv;->g:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/Vv;->j:I

    add-int/2addr p1, v0

    if-gt p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Vv;->j:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vv;->E()V

    return v1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->i()Lcom/google/android/gms/internal/ads/uw;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->f()Lcom/google/android/gms/internal/ads/uw;

    move-result-object p0

    throw p0
.end method

.method public final m()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vv;->K()I

    move-result p0

    return p0
.end method

.method public final n()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vv;->J()I

    move-result p0

    return p0
.end method

.method public final o()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vv;->K()I

    move-result p0

    return p0
.end method

.method public final p()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vv;->J()I

    move-result p0

    return p0
.end method

.method public final q()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vv;->K()I

    move-result p0

    invoke-static {p0}, LSb/c;->d(I)I

    move-result p0

    return p0
.end method

.method public final r()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Vv;->h:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vv;->K()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Vv;->h:I

    ushr-int/lit8 p0, v0, 0x3

    if-eqz p0, :cond_1

    return v0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/uw;

    const-string v0, "Protocol message contained an invalid tag (zero)."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vv;->K()I

    move-result p0

    return p0
.end method

.method public final t()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vv;->L()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vv;->M()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vv;->L()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vv;->M()J

    move-result-wide v0

    invoke-static {v0, v1}, LSb/c;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final x()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vv;->M()J

    move-result-wide v0

    return-wide v0
.end method

.method public final y()Lcom/google/android/gms/internal/ads/Qv;
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vv;->K()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/Vv;->e:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/Vv;->g:I

    sub-int/2addr v1, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Vv;->d:[B

    if-gt v0, v1, :cond_1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/Sv;->r0(I[BI)Lcom/google/android/gms/internal/ads/Qv;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/Vv;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/Vv;->g:I

    return-object v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Vv;->I(I)[B

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    array-length p0, v1

    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/ads/Sv;->r0(I[BI)Lcom/google/android/gms/internal/ads/Qv;

    move-result-object p0

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/Vv;->g:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/Vv;->e:I

    sub-int v5, v4, v1

    iget v6, p0, Lcom/google/android/gms/internal/ads/Vv;->i:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/google/android/gms/internal/ads/Vv;->i:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/Vv;->g:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/Vv;->e:I

    sub-int v4, v0, v5

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/Vv;->D(I)Ljava/util/ArrayList;

    move-result-object p0

    new-array v0, v0, [B

    invoke-static {v3, v1, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v3, v1

    invoke-static {v1, v2, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v3

    goto :goto_1

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/Qv;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/Qv;-><init>([B)V

    :goto_2
    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/Sv;->b:Lcom/google/android/gms/internal/ads/Qv;

    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vv;->K()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Vv;->d:[B

    if-lez v0, :cond_1

    iget v2, p0, Lcom/google/android/gms/internal/ads/Vv;->e:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/Vv;->g:I

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/internal/ads/sw;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/Vv;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/Vv;->g:I

    return-object v2

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    const-string p0, ""

    return-object p0

    :cond_2
    iget v2, p0, Lcom/google/android/gms/internal/ads/Vv;->e:I

    if-gt v0, v2, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Vv;->F(I)V

    new-instance v2, Ljava/lang/String;

    iget v3, p0, Lcom/google/android/gms/internal/ads/Vv;->g:I

    sget-object v4, Lcom/google/android/gms/internal/ads/sw;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/Vv;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/Vv;->g:I

    return-object v2

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Vv;->H(I)[B

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/sw;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method
