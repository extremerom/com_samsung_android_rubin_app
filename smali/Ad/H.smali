.class public final LAd/H;
.super LCc/y;
.source "SourceFile"


# instance fields
.field public final V:LAd/b;

.field public final W:LAd/b;

.field public final X:LAd/b;

.field public final Y:LAd/b;

.field public final m:LDd/b;

.field public final n:Loc/g;

.field public volatile o:LAd/I;


# direct methods
.method public constructor <init>(Ljava/io/File;ZIIII)V
    .locals 1

    invoke-direct {p0}, LCc/y;-><init>()V

    new-instance v0, Loc/g;

    invoke-direct {v0}, Loc/g;-><init>()V

    iput-object v0, p0, LAd/H;->n:Loc/g;

    new-instance v0, LDd/b;

    invoke-direct {v0, p1, p2}, LDd/b;-><init>(Ljava/io/File;Z)V

    iput-object v0, p0, LAd/H;->m:LDd/b;

    new-instance p1, LAd/b;

    invoke-direct {p1, p3}, LAd/b;-><init>(I)V

    iput-object p1, p0, LAd/H;->V:LAd/b;

    new-instance p1, LAd/b;

    invoke-direct {p1, p4}, LAd/b;-><init>(I)V

    iput-object p1, p0, LAd/H;->W:LAd/b;

    new-instance p1, LAd/b;

    invoke-direct {p1, p5}, LAd/b;-><init>(I)V

    iput-object p1, p0, LAd/H;->X:LAd/b;

    new-instance p1, LAd/b;

    invoke-direct {p1, p6}, LAd/b;-><init>(I)V

    iput-object p1, p0, LAd/H;->Y:LAd/b;

    new-instance p1, LAd/I;

    invoke-direct {p1, p0}, LAd/I;-><init>(LAd/H;)V

    iput-object p1, p0, LAd/H;->o:LAd/I;

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;)Lzc/b;
    .locals 3

    new-instance v0, LEd/c;

    iget-object p0, p0, LAd/H;->o:LAd/I;

    sget-object v1, LEc/h;->m:Lzc/a;

    const/4 v2, -0x1

    invoke-direct {v0, p0, p1, v1, v2}, LEd/c;-><init>(LAd/I;Ljava/lang/String;Lzc/a;I)V

    return-object v0
.end method

.method public final b0(Ljava/lang/String;Ljava/lang/String;)Lzc/a;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lzc/b;
    .locals 2

    new-instance v0, LEd/c;

    iget-object p0, p0, LAd/H;->o:LAd/I;

    const/4 v1, -0x1

    invoke-direct {v0, p0, p1, p2, v1}, LEd/c;-><init>(LAd/I;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final e0()V
    .locals 10

    iget-object v0, p0, LAd/H;->m:LDd/b;

    iget-object v1, v0, LDd/b;->b:LDd/f;

    iget-wide v1, v1, LDd/f;->g:J

    const-wide/16 v3, 0x8

    div-long/2addr v1, v3

    long-to-int v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move v3, v2

    :goto_0
    if-gt v3, v1, :cond_6

    invoke-virtual {v0, v3}, LDd/b;->a(I)[B

    move-result-object v4

    const/4 v5, 0x0

    aget-byte v6, v4, v5

    if-eq v6, v2, :cond_1

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    new-instance v6, Ljava/lang/String;

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v4, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :try_start_0
    invoke-virtual {p0, v6, v5}, LAd/H;->j0(Ljava/lang/String;Z)I

    move-result v4

    if-ne v3, v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "part"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URI;->isAbsolute()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    goto :goto_3

    :catch_0
    :cond_0
    new-instance p0, Lvd/d;

    const-string v0, "Store must be manually exported and imported to fix namespaces like "

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0, v3, v4}, LAd/H;->h0(I[B)LEd/d;

    move-result-object v4

    instance-of v5, v4, Lzc/a;

    const/4 v6, -0x1

    if-eqz v5, :cond_2

    invoke-interface {v4}, Lzc/i;->U()Ljava/lang/String;

    move-result-object v5

    new-instance v7, LEd/b;

    iget-object v8, p0, LAd/H;->o:LAd/I;

    invoke-direct {v7, v8, v5, v6}, LEd/b;-><init>(LAd/I;Ljava/lang/String;I)V

    goto :goto_2

    :cond_2
    instance-of v5, v4, Lzc/b;

    if-eqz v5, :cond_4

    move-object v5, v4

    check-cast v5, Lzc/b;

    invoke-static {v5}, LDc/h;->e(Lzc/b;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Lzc/i;->U()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5}, Lzc/b;->b0()Ljava/util/Optional;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v8, LEd/c;

    iget-object v9, p0, LAd/H;->o:LAd/I;

    invoke-direct {v8, v9, v7, v5, v6}, LEd/c;-><init>(LAd/I;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    move-object v7, v8

    goto :goto_2

    :cond_3
    invoke-interface {v4}, Lzc/i;->U()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5}, Lzc/b;->d0()Lzc/a;

    move-result-object v5

    new-instance v8, LEd/c;

    iget-object v9, p0, LAd/H;->o:LAd/I;

    invoke-direct {v8, v9, v7, v5, v6}, LEd/c;-><init>(LAd/I;Ljava/lang/String;Lzc/a;I)V

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Lzc/i;->U()Ljava/lang/String;

    move-result-object v5

    new-instance v7, LEd/a;

    iget-object v8, p0, LAd/H;->o:LAd/I;

    invoke-direct {v7, v8, v5, v6}, LEd/a;-><init>(LAd/I;Ljava/lang/String;I)V

    :goto_2
    invoke-virtual {p0, v7}, LAd/H;->i0(Lzc/i;)I

    move-result v5

    if-ne v3, v5, :cond_5

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    new-instance p0, Lvd/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Store must be manually exported and imported to merge values like "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return-void
.end method

.method public final f0()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LAd/H;->n:Loc/g;

    iget-object v0, v0, Loc/g;->d:Ljava/lang/Object;

    check-cast v0, Lpc/d;

    invoke-interface {v0}, Lpc/d;->a()Loc/d;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, LAd/H;->m:LDd/b;

    iget-object v2, v1, LDd/b;->b:LDd/f;

    iget-object v3, v1, LDd/b;->a:LDd/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, v1, LDd/b;->c:LDd/e;

    invoke-virtual {v1}, LDd/e;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v2}, LDd/f;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v3}, LDd/a;->a()V

    iget-object v1, p0, LAd/H;->V:LAd/b;

    invoke-virtual {v1}, LAd/b;->b()V

    iget-object v1, p0, LAd/H;->W:LAd/b;

    invoke-virtual {v1}, LAd/b;->b()V

    iget-object v1, p0, LAd/H;->X:LAd/b;

    invoke-virtual {v1}, LAd/b;->b()V

    iget-object v1, p0, LAd/H;->Y:LAd/b;

    invoke-virtual {v1}, LAd/b;->b()V

    new-instance v1, LAd/I;

    invoke-direct {v1, p0}, LAd/I;-><init>(LAd/H;)V

    iput-object v1, p0, LAd/H;->o:LAd/I;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v0}, Loc/d;->release()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_6
    invoke-virtual {v3}, LDd/a;->a()V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception p0

    :try_start_7
    invoke-virtual {v2}, LDd/f;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v3}, LDd/a;->a()V

    throw p0

    :catchall_3
    move-exception p0

    invoke-virtual {v3}, LDd/a;->a()V

    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_0
    :try_start_9
    invoke-interface {v0}, Loc/d;->release()V

    throw p0
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0

    :goto_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to acquire write lock"

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final g0()V
    .locals 0

    iget-object p0, p0, LAd/H;->m:LDd/b;

    invoke-virtual {p0}, LDd/b;->close()V

    return-void
.end method

.method public final h0(I[B)LEd/d;
    .locals 7

    const/4 v0, 0x0

    aget-byte v0, p2, v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    invoke-static {v2, p2}, Lrc/a;->b(I[B)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    invoke-virtual {p0, v0}, LAd/H;->l0(I)LEd/d;

    move-result-object v0

    check-cast v0, Lzc/a;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    aget-byte v1, p2, v1

    const/4 v2, 0x6

    if-lez v1, :cond_1

    new-instance v3, Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, p2, v2, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :cond_1
    new-instance v4, Ljava/lang/String;

    add-int/lit8 v5, v1, 0x6

    array-length v6, p2

    sub-int/2addr v6, v2

    sub-int/2addr v6, v1

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, p2, v5, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    if-eqz v3, :cond_2

    new-instance p2, LEd/c;

    iget-object p0, p0, LAd/H;->o:LAd/I;

    invoke-direct {p2, p0, v4, v3, p1}, LEd/c;-><init>(LAd/I;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    new-instance p2, LEd/c;

    iget-object p0, p0, LAd/H;->o:LAd/I;

    invoke-direct {p2, p0, v4, v0, p1}, LEd/c;-><init>(LAd/I;Ljava/lang/String;Lzc/a;I)V

    goto :goto_1

    :cond_3
    new-instance p2, LEd/c;

    iget-object p0, p0, LAd/H;->o:LAd/I;

    sget-object v0, LEc/h;->m:Lzc/a;

    invoke-direct {p2, p0, v4, v0, p1}, LEd/c;-><init>(LAd/I;Ljava/lang/String;Lzc/a;I)V

    :goto_1
    return-object p2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string p2, "Namespaces cannot be converted into values: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance v0, Ljava/lang/String;

    array-length v1, p2

    sub-int/2addr v1, v2

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, v2, v1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    new-instance p2, LEd/a;

    iget-object p0, p0, LAd/H;->o:LAd/I;

    invoke-direct {p2, p0, v0, p1}, LEd/a;-><init>(LAd/I;Ljava/lang/String;I)V

    return-object p2

    :cond_6
    invoke-static {v2, p2}, Lrc/a;->b(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, LAd/H;->X:LAd/b;

    iget-object v4, v3, LAd/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_7

    iget-object v4, p0, LAd/H;->m:LDd/b;

    invoke-virtual {v4, v0}, LDd/b;->a(I)[B

    move-result-object v0

    new-instance v4, Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, LAd/b;->a()V

    iget-object v0, v3, LAd/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-instance v0, Ljava/lang/String;

    array-length v2, p2

    sub-int/2addr v2, v1

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, v1, v2, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    new-instance p2, LEd/b;

    iget-object p0, p0, LAd/H;->o:LAd/I;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1}, LEd/b;-><init>(LAd/I;Ljava/lang/String;I)V

    return-object p2
.end method

.method public final i0(Lzc/i;)I
    .locals 5

    invoke-virtual {p0, p1}, LAd/H;->m0(Lzc/i;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LEd/d;

    iget-object v3, p0, LAd/H;->o:LAd/I;

    invoke-interface {v2}, LEd/d;->B()LAd/I;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, LEd/d;->E()I

    move-result v2

    if-eq v2, v1, :cond_0

    return v2

    :cond_0
    iget-object v2, p0, LAd/H;->W:LAd/b;

    iget-object v2, v2, LAd/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v0, :cond_1

    check-cast p1, LEd/d;

    iget-object p0, p0, LAd/H;->o:LAd/I;

    invoke-interface {p1, v1, p0}, LEd/d;->N(ILAd/I;)V

    :cond_1
    return v1

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, LAd/H;->q0(Lzc/i;Z)[B

    move-result-object v2

    if-nez v2, :cond_3

    instance-of v3, p1, Lzc/b;

    if-eqz v3, :cond_3

    move-object v2, p1

    check-cast v2, Lzc/b;

    invoke-virtual {p0, v2}, LAd/H;->o0(Lzc/b;)[B

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_7

    iget-object v3, p0, LAd/H;->m:LDd/b;

    invoke-virtual {v3, v2}, LDd/b;->b([B)I

    move-result v2

    if-ne v2, v1, :cond_4

    instance-of v3, p1, Lzc/b;

    if-eqz v3, :cond_4

    iget-object v2, p0, LAd/H;->m:LDd/b;

    move-object v3, p1

    check-cast v3, Lzc/b;

    invoke-virtual {p0, v3}, LAd/H;->o0(Lzc/b;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, LDd/b;->b([B)I

    move-result v2

    :cond_4
    if-eq v2, v1, :cond_6

    if-eqz v0, :cond_5

    check-cast p1, LEd/d;

    iget-object p0, p0, LAd/H;->o:LAd/I;

    invoke-interface {p1, v2, p0}, LEd/d;->N(ILAd/I;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, LAd/H;->k0(Lzc/i;)LEd/d;

    move-result-object p1

    iget-object v0, p0, LAd/H;->o:LAd/I;

    invoke-interface {p1, v2, v0}, LEd/d;->N(ILAd/I;)V

    iget-object p0, p0, LAd/H;->W:LAd/b;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, LAd/b;->a()V

    iget-object p0, p0, LAd/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_0
    return v2

    :cond_7
    return v1
.end method

.method public final j0(Ljava/lang/String;Z)I
    .locals 2

    iget-object v0, p0, LAd/H;->Y:LAd/b;

    iget-object v1, v0, LAd/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    iget-object p0, p0, LAd/H;->m:LDd/b;

    if-eqz p2, :cond_1

    invoke-virtual {p0, v1}, LDd/b;->c([B)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, LDd/b;->b([B)I

    move-result p0

    :goto_0
    const/4 p2, -0x1

    if-eq p0, p2, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0}, LAd/b;->a()V

    iget-object v0, v0, LAd/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return p0
.end method

.method public final k0(Lzc/i;)LEd/d;
    .locals 4

    instance-of v0, p1, Lzc/g;

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    check-cast p1, Lzc/g;

    instance-of v0, p1, Lzc/a;

    if-eqz v0, :cond_1

    check-cast p1, Lzc/a;

    invoke-virtual {p0, p1}, LAd/H;->m0(Lzc/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LEd/b;

    goto :goto_1

    :cond_0
    new-instance v0, LEd/b;

    iget-object p0, p0, LAd/H;->o:LAd/I;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1, v1}, LEd/b;-><init>(LAd/I;Ljava/lang/String;I)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    instance-of v0, p1, LCc/s;

    if-eqz v0, :cond_3

    check-cast p1, LCc/s;

    invoke-virtual {p0, p1}, LAd/H;->m0(Lzc/i;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, LEd/a;

    goto :goto_1

    :cond_2
    new-instance v0, LEd/a;

    iget-object p0, p0, LAd/H;->o:LAd/I;

    iget-object p1, p1, LCc/s;->a:Ljava/lang/String;

    invoke-direct {v0, p0, p1, v1}, LEd/a;-><init>(LAd/I;Ljava/lang/String;I)V

    goto :goto_0

    :goto_1
    return-object p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "Unknown resource type: "

    invoke-static {v0, p1}, Lai/onnxruntime/a;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    instance-of v0, p1, Lzc/b;

    if-eqz v0, :cond_8

    check-cast p1, Lzc/b;

    invoke-virtual {p0, p1}, LAd/H;->m0(Lzc/i;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p1, LEd/c;

    goto :goto_3

    :cond_5
    invoke-static {p1}, LDc/h;->e(Lzc/b;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LEd/c;

    iget-object p0, p0, LAd/H;->o:LAd/I;

    invoke-interface {p1}, Lzc/b;->S()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lzc/b;->b0()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p0, v2, p1, v1}, LEd/c;-><init>(LAd/I;Ljava/lang/String;Ljava/lang/String;I)V

    move-object p1, v0

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Lzc/b;->d0()Lzc/a;

    move-result-object v0

    invoke-virtual {p0, v0}, LAd/H;->m0(Lzc/i;)Z

    move-result v2

    if-eqz v2, :cond_7

    check-cast v0, LEd/b;

    goto :goto_2

    :cond_7
    new-instance v2, LEd/b;

    iget-object v3, p0, LAd/H;->o:LAd/I;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0, v1}, LEd/b;-><init>(LAd/I;Ljava/lang/String;I)V

    move-object v0, v2

    :goto_2
    new-instance v2, LEd/c;

    iget-object p0, p0, LAd/H;->o:LAd/I;

    invoke-interface {p1}, Lzc/b;->S()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p0, p1, v0, v1}, LEd/c;-><init>(LAd/I;Ljava/lang/String;Lzc/a;I)V

    move-object p1, v2

    :goto_3
    return-object p1

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "Unknown value type: "

    invoke-static {v0, p1}, Lai/onnxruntime/a;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l0(I)LEd/d;
    .locals 4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LAd/H;->V:LAd/b;

    iget-object v2, v1, LAd/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEd/d;

    if-nez v2, :cond_0

    iget-object v3, p0, LAd/H;->m:LDd/b;

    invoke-virtual {v3, p1}, LDd/b;->a(I)[B

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1, v3}, LAd/H;->h0(I[B)LEd/d;

    move-result-object v2

    invoke-virtual {v1}, LAd/b;->a()V

    iget-object p0, v1, LAd/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method

.method public final m0(Lzc/i;)Z
    .locals 1

    instance-of v0, p1, LEd/d;

    if-eqz v0, :cond_0

    check-cast p1, LEd/d;

    invoke-interface {p1}, LEd/d;->B()LAd/I;

    move-result-object p1

    iget-object p1, p1, LAd/I;->a:LAd/H;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n(Ljava/lang/String;)LCc/s;
    .locals 2

    new-instance v0, LEd/a;

    iget-object p0, p0, LAd/H;->o:LAd/I;

    const/4 v1, -0x1

    invoke-direct {v0, p0, p1, v1}, LEd/a;-><init>(LAd/I;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final n0(Ljava/lang/String;Ljava/util/Optional;Lzc/a;Z)[B
    .locals 3

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p0, p3}, LAd/H;->p0(Lzc/i;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p4, -0x1

    if-eqz p3, :cond_1

    invoke-virtual {p0, p3}, LAd/H;->i0(Lzc/i;)I

    move-result p0

    if-ne p0, p4, :cond_2

    return-object v0

    :cond_1
    move p0, p4

    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length p2, v0

    goto :goto_1

    :cond_3
    move p2, p4

    :goto_1
    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    add-int/lit8 p3, p2, 0x6

    array-length v1, p1

    add-int/2addr v1, p3

    new-array v1, v1, [B

    const/4 v2, 0x3

    aput-byte v2, v1, p4

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lrc/a;->c(I[BI)V

    const/4 p0, 0x5

    int-to-byte p2, p2

    aput-byte p2, v1, p0

    if-eqz v0, :cond_4

    array-length p0, v0

    const/4 p2, 0x6

    invoke-static {v0, p4, v1, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    array-length p0, p1

    invoke-static {p1, p4, v1, p3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public final o0(Lzc/b;)[B
    .locals 3

    invoke-interface {p1}, Lzc/b;->d0()Lzc/a;

    move-result-object v0

    sget-object v1, LEc/h;->m:Lzc/a;

    invoke-interface {v1, v0}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget-object v1, LEc/c;->k:Lzc/a;

    invoke-interface {v1, v0}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lzc/b;->S()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lzc/b;->b0()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p0, v1, p1, v0, v2}, LAd/H;->n0(Ljava/lang/String;Ljava/util/Optional;Lzc/a;Z)[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-interface {p1}, Lzc/b;->S()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lzc/b;->b0()Ljava/util/Optional;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, LAd/H;->n0(Ljava/lang/String;Ljava/util/Optional;Lzc/a;Z)[B

    move-result-object p0

    return-object p0
.end method

.method public final p0(Lzc/i;)I
    .locals 4

    invoke-virtual {p0, p1}, LAd/H;->m0(Lzc/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LEd/d;

    iget-object v2, p0, LAd/H;->o:LAd/I;

    invoke-interface {v1}, LEd/d;->B()LAd/I;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, LEd/d;->E()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    return v1

    :cond_0
    iget-object v1, p0, LAd/H;->W:LAd/b;

    iget-object v1, v1, LAd/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v0, :cond_1

    check-cast p1, LEd/d;

    iget-object p0, p0, LAd/H;->o:LAd/I;

    invoke-interface {p1, v1, p0}, LEd/d;->N(ILAd/I;)V

    :cond_1
    return v1

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, LAd/H;->q0(Lzc/i;Z)[B

    move-result-object v1

    iget-object v2, p0, LAd/H;->m:LDd/b;

    invoke-virtual {v2, v1}, LDd/b;->c([B)I

    move-result v1

    if-eqz v0, :cond_3

    check-cast p1, LEd/d;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, LAd/H;->k0(Lzc/i;)LEd/d;

    move-result-object p1

    :goto_0
    iget-object v0, p0, LAd/H;->o:LAd/I;

    invoke-interface {p1, v1, v0}, LEd/d;->N(ILAd/I;)V

    iget-object p0, p0, LAd/H;->W:LAd/b;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, LAd/b;->a()V

    iget-object p0, p0, LAd/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method

.method public final q0(Lzc/i;Z)[B
    .locals 3

    instance-of v0, p1, Lzc/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lzc/a;

    invoke-interface {p1}, Lzc/a;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LAd/H;->j0(Ljava/lang/String;Z)I

    move-result p0

    const/4 p2, -0x1

    if-ne p0, p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lzc/a;->s()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length p2, p1

    const/4 v0, 0x5

    add-int/2addr p2, v0

    new-array p2, p2, [B

    aput-byte v1, p2, v2

    invoke-static {p0, p2, v1}, Lrc/a;->c(I[BI)V

    array-length p0, p1

    invoke-static {p1, v2, p2, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, p2

    :goto_0
    return-object p0

    :cond_1
    instance-of v0, p1, LCc/s;

    if-eqz v0, :cond_2

    check-cast p1, LCc/s;

    iget-object p0, p1, LCc/s;->a:Ljava/lang/String;

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p1, p0

    add-int/2addr p1, v1

    new-array p1, p1, [B

    const/4 p2, 0x2

    aput-byte p2, p1, v2

    array-length p2, p0

    invoke-static {p0, v2, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_2
    instance-of v0, p1, Lzc/b;

    if-eqz v0, :cond_3

    check-cast p1, Lzc/b;

    invoke-interface {p1}, Lzc/b;->S()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lzc/b;->b0()Ljava/util/Optional;

    move-result-object v1

    invoke-interface {p1}, Lzc/b;->d0()Lzc/a;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1, p2}, LAd/H;->n0(Ljava/lang/String;Ljava/util/Optional;Lzc/a;Z)[B

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "value parameter should be a URI, BNode or Literal"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final r(Ljava/lang/String;)Lzc/a;
    .locals 2

    new-instance v0, LEd/b;

    iget-object p0, p0, LAd/H;->o:LAd/I;

    const/4 v1, -0x1

    invoke-direct {v0, p0, p1, v1}, LEd/b;-><init>(LAd/I;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final s(Ljava/lang/String;Lzc/a;)Lzc/b;
    .locals 2

    new-instance v0, LEd/c;

    iget-object p0, p0, LAd/H;->o:LAd/I;

    const/4 v1, -0x1

    invoke-direct {v0, p0, p1, p2, v1}, LEd/c;-><init>(LAd/I;Ljava/lang/String;Lzc/a;I)V

    return-object v0
.end method
