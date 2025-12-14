.class public final Lqd/a;
.super Lod/a;
.source "SourceFile"


# instance fields
.field public n:Ljava/io/BufferedReader;

.field public o:[C

.field public p:I

.field public q:J

.field public r:Lzc/g;

.field public s:Lzc/a;

.field public t:Lzc/i;


# virtual methods
.method public final declared-synchronized a(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Llc/a;

    invoke-direct {v2, p1}, Llc/a;-><init>(Ljava/io/InputStream;)V

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0, v0, p2}, Lqd/a;->r(Ljava/io/Reader;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Input stream can not be \'null\'"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lqd/a;->p:I

    const/4 v0, 0x0

    iput-object v0, p0, Lqd/a;->o:[C

    invoke-super {p0}, Lod/a;->b()V

    return-void
.end method

.method public final f(Ljava/lang/String;)Lzc/a;
    .locals 2

    :try_start_0
    invoke-static {p1}, Lod/g;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lod/d;->g:Lod/e;

    invoke-virtual {p0, v0, v1}, Lqd/a;->j(Ljava/lang/String;Lod/e;)V

    :goto_0
    invoke-super {p0, p1}, Lod/a;->f(Ljava/lang/String;)Lzc/a;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/String;Lod/e;)V
    .locals 8

    iget-wide v1, p0, Lqd/a;->q:J

    iget-object v6, p0, Lod/a;->k:Lmd/e;

    iget-object v7, p0, Lod/a;->c:Lorg/eclipse/rdf4j/rio/helpers/ParseErrorLogger;

    const-wide/16 v3, -0x1

    move-object v0, p1

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lod/d;->a(Ljava/lang/String;JJLod/e;Lmd/e;Lorg/eclipse/rdf4j/rio/helpers/ParseErrorLogger;)V

    return-void
.end method

.method public final l(Ljava/lang/Exception;)V
    .locals 10

    iget-wide v6, p0, Lqd/a;->q:J

    iget-object v0, p0, Lod/a;->c:Lorg/eclipse/rdf4j/rio/helpers/ParseErrorLogger;

    instance-of p0, p1, Lmd/i;

    if-nez p0, :cond_1

    const-wide/16 v8, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    move-wide v2, v6

    move-wide v4, v8

    invoke-virtual/range {v0 .. v5}, Lorg/eclipse/rdf4j/rio/helpers/ParseErrorLogger;->fatalError(Ljava/lang/String;JJ)V

    :cond_0
    new-instance p0, Lmd/i;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, v6

    move-wide v4, v8

    invoke-direct/range {v0 .. v5}, Lmd/i;-><init>(Ljava/lang/Exception;JJ)V

    throw p0

    :cond_1
    check-cast p1, Lmd/i;

    throw p1
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lqd/a;->q:J

    invoke-virtual {p0, v0, v1, p1}, Lod/a;->k(JLjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final p()V
    .locals 13

    iget-object v0, p0, Lqd/a;->o:[C

    iget v1, p0, Lqd/a;->p:I

    aget-char v2, v0, v1

    sget-object v3, Lod/g;->a:Ljava/util/regex/Pattern;

    const/16 v3, 0x2e

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const/16 v6, 0x23

    if-nez v3, :cond_2

    if-ne v2, v6, :cond_1

    return-void

    :cond_1
    const-string v0, "Content after \'.\' is not allowed"

    invoke-virtual {p0, v0}, Lqd/a;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    array-length v0, v0

    sub-int/2addr v0, v5

    if-le v0, v1, :cond_5

    add-int/2addr v1, v5

    iput v1, p0, Lqd/a;->p:I

    invoke-virtual {p0, v4}, Lqd/a;->y(Z)V

    iget v0, p0, Lqd/a;->p:I

    iget-object v1, p0, Lqd/a;->o:[C

    array-length v2, v1

    if-lt v0, v2, :cond_3

    return-void

    :cond_3
    aget-char v0, v1, v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    const/16 v1, 0x9

    if-eq v0, v1, :cond_5

    if-ne v0, v6, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lmd/i;

    iget-wide v9, p0, Lqd/a;->q:J

    iget p0, p0, Lqd/a;->p:I

    int-to-long v11, p0

    const-string v8, "line must end with \'.\'"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lmd/i;-><init>(Ljava/lang/String;JJ)V

    throw v0

    :cond_5
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 1

    iget v0, p0, Lqd/a;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqd/a;->p:I

    iget-object p0, p0, Lqd/a;->o:[C

    array-length p0, p0

    if-ge v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lmd/i;

    const-string v0, "Unexpected end of file"

    invoke-direct {p0, v0}, Lmd/i;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final declared-synchronized r(Ljava/io/Reader;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lqd/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p0, Lod/a;->b:Lmd/g;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lmd/g;->Q0()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    check-cast p1, Ljava/io/BufferedReader;

    iput-object p1, p0, Lqd/a;->n:Ljava/io/BufferedReader;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lqd/a;->q:J

    :goto_1
    iget-object p1, p0, Lqd/a;->n:Ljava/io/BufferedReader;

    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lqd/a;->o:[C

    iget-wide p1, p0, Lqd/a;->q:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lqd/a;->q:J

    const/4 p1, 0x0

    iput p1, p0, Lqd/a;->p:I

    invoke-virtual {p0}, Lqd/a;->w()V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lqd/a;->o:[C

    const/4 p1, -0x1

    iput p1, p0, Lqd/a;->p:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lqd/a;->b()V

    iget-object p1, p0, Lod/a;->b:Lmd/g;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lmd/g;->i0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_3
    invoke-virtual {p0}, Lqd/a;->b()V

    throw p1

    :goto_4
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final s()Lzc/a;
    .locals 5

    iget-object v0, p0, Lqd/a;->o:[C

    iget v1, p0, Lqd/a;->p:I

    aget-char v0, v0, v1

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const-string v0, "Supplied char should be a \'<\', is: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lod/d;->g:Lod/e;

    invoke-virtual {p0, v0, v1}, Lqd/a;->j(Ljava/lang/String;Lod/e;)V

    :cond_0
    iget v0, p0, Lqd/a;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqd/a;->p:I

    :goto_0
    iget v1, p0, Lqd/a;->p:I

    iget-object v2, p0, Lqd/a;->o:[C

    array-length v3, v2

    if-ge v1, v3, :cond_3

    aget-char v3, v2, v1

    const/16 v4, 0x3e

    if-eq v3, v4, :cond_3

    const/16 v1, 0x20

    if-ne v3, v1, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    const-string v2, "IRI included an unencoded space: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lod/c;->k:Lod/e;

    invoke-virtual {p0, v1, v2}, Lqd/a;->j(Ljava/lang/String;Lod/e;)V

    :cond_1
    iget-object v1, p0, Lqd/a;->o:[C

    iget v2, p0, Lqd/a;->p:I

    aget-char v1, v1, v2

    const/16 v2, 0x5c

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lqd/a;->q()V

    iget-object v1, p0, Lqd/a;->o:[C

    iget v2, p0, Lqd/a;->p:I

    aget-char v1, v1, v2

    const/16 v2, 0x75

    if-eq v1, v2, :cond_2

    const/16 v2, 0x55

    if-eq v1, v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IRI includes string escapes: \'\\"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lod/c;->k:Lod/e;

    invoke-virtual {p0, v1, v2}, Lqd/a;->j(Ljava/lang/String;Lod/e;)V

    :cond_2
    iget v1, p0, Lqd/a;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lqd/a;->p:I

    goto :goto_0

    :cond_3
    array-length v3, v2

    if-ge v1, v3, :cond_4

    new-instance v3, Ljava/lang/String;

    sub-int/2addr v1, v0

    invoke-direct {v3, v2, v0, v1}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v3}, Lqd/a;->f(Ljava/lang/String;)Lzc/a;

    move-result-object v0

    iget v1, p0, Lqd/a;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lqd/a;->p:I

    return-object v0

    :cond_4
    new-instance p0, Lmd/i;

    const-string v0, "Unexpected end of file"

    invoke-direct {p0, v0}, Lmd/i;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t()Lzc/g;
    .locals 6

    iget-object v0, p0, Lqd/a;->o:[C

    iget v1, p0, Lqd/a;->p:I

    aget-char v0, v0, v1

    sget-object v1, Lod/d;->g:Lod/e;

    const/16 v2, 0x5f

    if-eq v0, v2, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([C)V

    const-string v0, "Supplied char should be a \'_\', is: "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lqd/a;->j(Ljava/lang/String;Lod/e;)V

    :cond_0
    iget v0, p0, Lqd/a;->p:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lqd/a;->q()V

    iget-object v3, p0, Lqd/a;->o:[C

    iget v4, p0, Lqd/a;->p:I

    aget-char v3, v3, v4

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_1

    new-instance v4, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([C)V

    const-string v3, "Expected \':\', found: "

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Lqd/a;->j(Ljava/lang/String;Lod/e;)V

    :cond_1
    iget v3, p0, Lqd/a;->p:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lqd/a;->p:I

    iget-object v4, p0, Lqd/a;->o:[C

    aget-char v3, v4, v3

    invoke-static {v3}, Lu9/a;->o(I)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lqd/a;->o:[C

    iget v4, p0, Lqd/a;->p:I

    aget-char v3, v3, v4

    sget-object v4, Lod/g;->a:Ljava/util/regex/Pattern;

    if-ne v3, v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    const-string v3, "Expected a letter or number or underscore, found: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lqd/a;->j(Ljava/lang/String;Lod/e;)V

    :cond_3
    :goto_0
    iget v1, p0, Lqd/a;->p:I

    iget-object v2, p0, Lqd/a;->o:[C

    array-length v3, v2

    const/16 v4, 0x2e

    if-ge v1, v3, :cond_5

    aget-char v1, v2, v1

    invoke-static {v1}, Lod/g;->d(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lqd/a;->o:[C

    iget v2, p0, Lqd/a;->p:I

    aget-char v3, v1, v2

    if-ne v3, v4, :cond_4

    add-int/lit8 v2, v2, 0x1

    array-length v3, v1

    if-ge v2, v3, :cond_5

    aget-char v1, v1, v2

    invoke-static {v1}, Lod/g;->d(I)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget v1, p0, Lqd/a;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lqd/a;->p:I

    goto :goto_0

    :cond_5
    :goto_1
    iget v1, p0, Lqd/a;->p:I

    iget-object v2, p0, Lqd/a;->o:[C

    array-length v3, v2

    if-ne v1, v3, :cond_7

    add-int/lit8 v3, v1, -0x1

    aget-char v3, v2, v3

    sget-object v5, Lod/g;->a:Ljava/util/regex/Pattern;

    if-ne v3, v4, :cond_6

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lqd/a;->p:I

    goto :goto_2

    :cond_6
    new-instance p0, Lmd/i;

    const-string v0, "Unexpected end of file"

    invoke-direct {p0, v0}, Lmd/i;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    new-instance v1, Ljava/lang/String;

    iget v3, p0, Lqd/a;->p:I

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v1}, Lod/a;->e(Ljava/lang/String;)Lzc/g;

    move-result-object p0

    return-object p0
.end method

.method public final u()V
    .locals 14

    iget-object v0, p0, Lqd/a;->o:[C

    iget v1, p0, Lqd/a;->p:I

    aget-char v0, v0, v1

    const/16 v2, 0x3c

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lqd/a;->s()Lzc/a;

    move-result-object v0

    iput-object v0, p0, Lqd/a;->t:Lzc/i;

    goto/16 :goto_3

    :cond_0
    const/16 v3, 0x5f

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, Lqd/a;->t()Lzc/g;

    move-result-object v0

    iput-object v0, p0, Lqd/a;->t:Lzc/i;

    goto/16 :goto_3

    :cond_1
    const/16 v3, 0x22

    if-ne v0, v3, :cond_d

    invoke-virtual {p0}, Lqd/a;->q()V

    :goto_0
    iget-object v0, p0, Lqd/a;->o:[C

    iget v4, p0, Lqd/a;->p:I

    aget-char v5, v0, v4

    if-eq v5, v3, :cond_3

    const/16 v0, 0x5c

    if-ne v5, v0, :cond_2

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lqd/a;->p:I

    :cond_2
    invoke-virtual {p0}, Lqd/a;->q()V

    goto :goto_0

    :cond_3
    :try_start_0
    new-instance v3, Ljava/lang/String;

    add-int/lit8 v5, v1, 0x1

    sub-int/2addr v4, v1

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v3, v0, v5, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v3}, Lod/g;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lqd/a;->q()V

    iget v0, p0, Lqd/a;->p:I

    iget-object v1, p0, Lqd/a;->o:[C

    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    sget-object v4, Lod/d;->g:Lod/e;

    const/16 v5, 0x5e

    if-ge v0, v3, :cond_7

    aget-char v3, v1, v0

    if-ne v3, v5, :cond_7

    add-int/lit8 v0, v0, 0x1

    aget-char v0, v1, v0

    if-eq v0, v5, :cond_4

    new-instance v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const-string v0, "Expected \'^\', found: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lqd/a;->j(Ljava/lang/String;Lod/e;)V

    :cond_4
    iget v0, p0, Lqd/a;->p:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lqd/a;->p:I

    iget-object v1, p0, Lqd/a;->o:[C

    array-length v3, v1

    if-ge v0, v3, :cond_5

    aget-char v3, v1, v0

    if-eq v3, v2, :cond_6

    :cond_5
    new-instance v2, Ljava/lang/String;

    aget-char v0, v1, v0

    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    const-string v0, "Expected \'<\', found: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lqd/a;->j(Ljava/lang/String;Lod/e;)V

    :cond_6
    invoke-virtual {p0}, Lqd/a;->s()Lzc/a;

    move-result-object v9

    iget-wide v10, p0, Lqd/a;->q:J

    iget-object v0, p0, Lqd/a;->o:[C

    iget v1, p0, Lqd/a;->p:I

    aget-char v0, v0, v1

    int-to-long v12, v0

    const/4 v8, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v13}, Lod/a;->c(Ljava/lang/String;Ljava/lang/String;Lzc/a;JJ)Lzc/b;

    move-result-object v0

    iput-object v0, p0, Lqd/a;->t:Lzc/i;

    goto/16 :goto_3

    :cond_7
    aget-char v0, v1, v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_c

    invoke-virtual {p0}, Lqd/a;->q()V

    iget-object v0, p0, Lqd/a;->o:[C

    iget v1, p0, Lqd/a;->p:I

    aget-char v0, v0, v1

    invoke-static {v0}, Lu9/a;->n(I)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lqd/a;->o:[C

    iget v2, p0, Lqd/a;->p:I

    aget-char v1, v1, v2

    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const-string v1, "Expected a letter, found: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lqd/a;->j(Ljava/lang/String;Lod/e;)V

    :cond_8
    iget v0, p0, Lqd/a;->p:I

    :goto_1
    iget v1, p0, Lqd/a;->p:I

    iget-object v2, p0, Lqd/a;->o:[C

    array-length v3, v2

    if-ge v1, v3, :cond_a

    aget-char v3, v2, v1

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_9

    goto :goto_2

    :cond_9
    if-eq v3, v5, :cond_a

    const/16 v4, 0x20

    if-eq v3, v4, :cond_a

    const/16 v4, 0x9

    if-eq v3, v4, :cond_a

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lqd/a;->p:I

    goto :goto_1

    :cond_a
    :goto_2
    array-length v3, v2

    if-ge v1, v3, :cond_b

    new-instance v8, Ljava/lang/String;

    sub-int/2addr v1, v0

    invoke-direct {v8, v2, v0, v1}, Ljava/lang/String;-><init>([CII)V

    iget-wide v10, p0, Lqd/a;->q:J

    iget-object v0, p0, Lqd/a;->o:[C

    iget v1, p0, Lqd/a;->p:I

    aget-char v0, v0, v1

    int-to-long v12, v0

    const/4 v9, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v13}, Lod/a;->c(Ljava/lang/String;Ljava/lang/String;Lzc/a;JJ)Lzc/b;

    move-result-object v0

    iput-object v0, p0, Lqd/a;->t:Lzc/i;

    goto :goto_3

    :cond_b
    new-instance p0, Lmd/i;

    const-string v0, "Unexpected end of file"

    invoke-direct {p0, v0}, Lmd/i;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    iget-wide v10, p0, Lqd/a;->q:J

    int-to-long v12, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v13}, Lod/a;->c(Ljava/lang/String;Ljava/lang/String;Lzc/a;JJ)Lzc/b;

    move-result-object v0

    iput-object v0, p0, Lqd/a;->t:Lzc/i;

    :goto_3
    return-void

    :catch_0
    new-instance v0, Lmd/i;

    iget-wide v3, p0, Lqd/a;->q:J

    const-wide/16 v5, -0x1

    const-string v2, "Illegal unicode escape sequence"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmd/i;-><init>(Ljava/lang/String;JJ)V

    throw v0

    :cond_d
    new-instance v0, Lmd/i;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lqd/a;->o:[C

    iget v3, p0, Lqd/a;->p:I

    aget-char v2, v2, v3

    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    const-string v2, "Expected \'<\' or \'_\', found: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-wide v9, p0, Lqd/a;->q:J

    iget-object v1, p0, Lqd/a;->o:[C

    iget p0, p0, Lqd/a;->p:I

    aget-char p0, v1, p0

    int-to-long v11, p0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lmd/i;-><init>(Ljava/lang/String;JJ)V

    throw v0
.end method

.method public final v()V
    .locals 7

    iget-object v0, p0, Lqd/a;->o:[C

    iget v1, p0, Lqd/a;->p:I

    aget-char v0, v0, v1

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lqd/a;->s()Lzc/a;

    move-result-object v0

    iput-object v0, p0, Lqd/a;->s:Lzc/a;

    return-void

    :cond_0
    new-instance v0, Lmd/i;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lqd/a;->o:[C

    iget v3, p0, Lqd/a;->p:I

    aget-char v2, v2, v3

    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    const-string v2, "Expected \'<\', found: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lqd/a;->q:J

    iget-object v1, p0, Lqd/a;->o:[C

    iget p0, p0, Lqd/a;->p:I

    aget-char p0, v1, p0

    int-to-long v5, p0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmd/i;-><init>(Ljava/lang/String;JJ)V

    throw v0
.end method

.method public final w()V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Lqd/a;->y(Z)V

    iget v2, p0, Lqd/a;->p:I

    iget-object v3, p0, Lqd/a;->o:[C

    array-length v4, v3

    sub-int/2addr v4, v0

    if-ge v2, v4, :cond_1

    aget-char v4, v3, v2

    const/16 v5, 0x23

    if-eq v4, v5, :cond_0

    invoke-virtual {p0}, Lqd/a;->x()V

    invoke-virtual {p0, v0}, Lqd/a;->y(Z)V

    invoke-virtual {p0}, Lqd/a;->v()V

    invoke-virtual {p0, v0}, Lqd/a;->y(Z)V

    invoke-virtual {p0}, Lqd/a;->u()V

    invoke-virtual {p0, v0}, Lqd/a;->y(Z)V

    invoke-virtual {p0}, Lqd/a;->p()V

    move v0, v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lod/a;->b:Lmd/g;

    if-eqz v1, :cond_1

    new-instance v4, Ljava/lang/String;

    add-int/lit8 v5, v2, 0x1

    array-length v6, v3

    sub-int/2addr v6, v2

    sub-int/2addr v6, v0

    invoke-direct {v4, v3, v5, v6}, Ljava/lang/String;-><init>([CII)V

    invoke-interface {v1, v4}, Lmd/g;->R(Ljava/lang/String;)V
    :try_end_0
    .catch Lmd/i; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_0
    iget-object v2, p0, Lod/a;->k:Lmd/e;

    sget-object v3, Lod/d;->g:Lod/e;

    invoke-virtual {v2, v3}, Lmd/q;->a(Lod/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lod/a;->k:Lmd/e;

    iget-object v2, v2, Lmd/e;->d:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    throw v1

    :cond_3
    :goto_1
    iget-wide v6, p0, Lqd/a;->q:J

    iget-object v2, p0, Lod/a;->k:Lmd/e;

    iget-object v4, p0, Lod/a;->c:Lorg/eclipse/rdf4j/rio/helpers/ParseErrorLogger;

    invoke-virtual {v2, v3}, Lmd/q;->a(Lod/e;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v8, -0x1

    invoke-virtual/range {v4 .. v9}, Lorg/eclipse/rdf4j/rio/helpers/ParseErrorLogger;->error(Ljava/lang/String;JJ)V

    :cond_4
    iget-object v2, v2, Lmd/e;->d:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    throw v1

    :cond_6
    :goto_2
    iget-object v1, p0, Lod/a;->b:Lmd/g;

    if-eqz v1, :cond_7

    if-nez v0, :cond_7

    iget-object v0, p0, Lod/a;->d:Lzc/j;

    iget-object v2, p0, Lqd/a;->r:Lzc/g;

    iget-object v3, p0, Lqd/a;->s:Lzc/a;

    iget-object v4, p0, Lqd/a;->t:Lzc/i;

    invoke-interface {v0, v2, v3, v4}, Lzc/j;->u(Lzc/g;Lzc/a;Lzc/i;)Lzc/h;

    move-result-object v0

    invoke-interface {v1, v0}, Lmd/g;->M(Lzc/h;)V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lqd/a;->r:Lzc/g;

    iput-object v0, p0, Lqd/a;->s:Lzc/a;

    iput-object v0, p0, Lqd/a;->t:Lzc/i;

    return-void
.end method

.method public final x()V
    .locals 7

    iget-object v0, p0, Lqd/a;->o:[C

    iget v1, p0, Lqd/a;->p:I

    aget-char v0, v0, v1

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lqd/a;->s()Lzc/a;

    move-result-object v0

    iput-object v0, p0, Lqd/a;->r:Lzc/g;

    goto :goto_0

    :cond_0
    const/16 v1, 0x5f

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lqd/a;->t()Lzc/g;

    move-result-object v0

    iput-object v0, p0, Lqd/a;->r:Lzc/g;

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lmd/i;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lqd/a;->o:[C

    iget v3, p0, Lqd/a;->p:I

    aget-char v2, v2, v3

    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    const-string v2, "Expected \'<\' or \'_\', found: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lqd/a;->q:J

    iget-object v1, p0, Lqd/a;->o:[C

    iget p0, p0, Lqd/a;->p:I

    aget-char p0, v1, p0

    int-to-long v5, p0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmd/i;-><init>(Ljava/lang/String;JJ)V

    throw v0
.end method

.method public final y(Z)V
    .locals 4

    :goto_0
    iget v0, p0, Lqd/a;->p:I

    iget-object v1, p0, Lqd/a;->o:[C

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-char v2, v1, v0

    const/16 v3, 0x20

    if-eq v2, v3, :cond_0

    const/16 v3, 0x9

    if-ne v2, v3, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqd/a;->p:I

    goto :goto_0

    :cond_1
    array-length p0, v1

    if-lt v0, p0, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lmd/i;

    const-string p1, "Unexpected end of file"

    invoke-direct {p0, p1}, Lmd/i;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method
