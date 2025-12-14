.class public final LBd/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:LBd/e;

.field public final c:[B

.field public d:I

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public f:Z

.field public final g:Ljava/util/concurrent/ConcurrentLinkedDeque;


# direct methods
.method public constructor <init>(ILBd/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LBd/l;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, LBd/l;->g:Ljava/util/concurrent/ConcurrentLinkedDeque;

    if-lez p1, :cond_0

    iput p1, p0, LBd/l;->a:I

    iput-object p2, p0, LBd/l;->b:LBd/e;

    iput v1, p0, LBd/l;->d:I

    iget p1, p2, LBd/e;->l:I

    iget p2, p2, LBd/e;->i:I

    add-int/2addr p1, p2

    new-array p1, p1, [B

    iput-object p1, p0, LBd/l;->c:[B

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    iget-object p2, p2, LBd/e;->a:Lrc/c;

    iget-object p2, p2, Lrc/c;->a:Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "id must be larger than 0, is: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(I)LBd/l;
    .locals 2

    iget-object v0, p0, LBd/l;->b:LBd/e;

    iget v1, v0, LBd/e;->i:I

    mul-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x4

    iget-object p0, p0, LBd/l;->c:[B

    invoke-static {p1, p0}, Lrc/a;->b(I[B)I

    move-result p0

    invoke-virtual {v0, p0}, LBd/e;->y(I)LBd/l;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)[B
    .locals 3

    invoke-virtual {p0, p1}, LBd/l;->o(I)I

    move-result p1

    iget-object v0, p0, LBd/l;->b:LBd/e;

    iget v0, v0, LBd/e;->h:I

    new-array v1, v0, [B

    const/4 v2, 0x0

    iget-object p0, p0, LBd/l;->c:[B

    invoke-static {p0, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public final c(I[BI)V
    .locals 5

    invoke-virtual {p0, p1}, LBd/l;->o(I)I

    move-result v0

    iget v1, p0, LBd/l;->d:I

    iget-object v2, p0, LBd/l;->c:[B

    iget-object v3, p0, LBd/l;->b:LBd/e;

    if-ge p1, v1, :cond_0

    invoke-virtual {p0, v1}, LBd/l;->o(I)I

    move-result v1

    iget v4, v3, LBd/e;->i:I

    add-int/2addr v4, v0

    sub-int/2addr v1, v0

    invoke-static {v2, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    array-length v1, p2

    const/4 v4, 0x0

    invoke-static {p2, v4, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, v3, LBd/e;->h:I

    add-int/2addr v0, p2

    invoke-static {p3, v2, v0}, Lrc/a;->c(I[BI)V

    iget p2, p0, LBd/l;->d:I

    const/4 p3, 0x1

    add-int/2addr p2, p3

    iput p2, p0, LBd/l;->d:I

    invoke-virtual {p0, p2}, LBd/l;->m(I)V

    new-instance p2, LBd/j;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, LBd/j;-><init>(LBd/l;II)V

    invoke-virtual {p0, p2}, LBd/l;->g(Ljava/util/function/Function;)V

    iput-boolean p3, p0, LBd/l;->f:Z

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, LBd/l;->b:LBd/e;

    iget v0, v0, LBd/e;->i:I

    iget-object p0, p0, LBd/l;->c:[B

    const/4 v0, 0x4

    invoke-static {v0, p0}, Lrc/a;->b(I[B)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e([BLBd/l;)V
    .locals 6

    iget v0, p0, LBd/l;->d:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, LBd/l;->c(I[BI)V

    iget p1, p0, LBd/l;->d:I

    iget-object v0, p2, LBd/l;->c:[B

    iget-object v2, p0, LBd/l;->b:LBd/e;

    iget v2, v2, LBd/e;->i:I

    mul-int/2addr v2, p1

    const/4 v3, 0x4

    add-int/2addr v2, v3

    iget v4, p2, LBd/l;->d:I

    invoke-virtual {p0, v4}, LBd/l;->o(I)I

    move-result v4

    sub-int/2addr v4, v3

    iget-object v5, p0, LBd/l;->c:[B

    invoke-static {v0, v3, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LBd/l;->d:I

    iget v2, p2, LBd/l;->d:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, LBd/l;->m(I)V

    iget v0, p2, LBd/l;->d:I

    invoke-virtual {p0, v0}, LBd/l;->o(I)I

    move-result v0

    iget-object v2, p2, LBd/l;->c:[B

    invoke-static {v2, v3, v0, v1}, Ljava/util/Arrays;->fill([BIIB)V

    invoke-virtual {p2, v1}, LBd/l;->m(I)V

    const/4 v0, 0x1

    iput-boolean v0, p2, LBd/l;->f:Z

    new-instance v0, LBd/i;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, LBd/i;-><init>(LBd/l;LBd/l;II)V

    invoke-virtual {p2, v0}, LBd/l;->f(LBd/k;)V

    return-void
.end method

.method public final f(LBd/k;)V
    .locals 1

    iget-object p0, p0, LBd/l;->g:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBd/m;

    invoke-interface {p1, v0}, LBd/k;->a(LBd/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(Ljava/util/function/Function;)V
    .locals 1

    iget-object p0, p0, LBd/l;->g:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBd/m;

    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h(LBd/m;)V
    .locals 0

    iget-object p0, p0, LBd/l;->g:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i()V
    .locals 6

    iget-object v0, p0, LBd/l;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LBd/l;->b:LBd/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, LBd/l;->d:I

    if-nez v1, :cond_1

    invoke-virtual {p0}, LBd/l;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LBd/e;->e:LBd/f;

    iget v2, p0, LBd/l;->a:I

    iget-object v1, v1, LAd/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, LAd/c;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LAd/c;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBd/l;

    if-nez v1, :cond_1

    iget-object v1, v0, LBd/e;->f:LBd/a;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, LBd/e;->f:LBd/a;

    iget v3, p0, LBd/l;->a:I

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, LBd/a;->c()V

    iget-object v4, v2, LBd/a;->c:Ljava/util/BitSet;

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->clear(I)V

    invoke-virtual {v2}, LBd/a;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v2

    iget-object v2, v0, LBd/e;->f:LBd/a;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, LBd/a;->c()V

    iget-object v3, v2, LBd/a;->c:Ljava/util/BitSet;

    invoke-virtual {v3}, Ljava/util/BitSet;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v2

    iget p0, p0, LBd/l;->a:I

    if-le p0, v3, :cond_0

    iget-object p0, v0, LBd/e;->a:Lrc/c;

    iget v2, v0, LBd/e;->g:I

    int-to-long v4, v2

    int-to-long v2, v3

    mul-long/2addr v4, v2

    iget v0, v0, LBd/e;->l:I

    int-to-long v2, v0

    add-long/2addr v4, v2

    invoke-virtual {p0, v4, v5}, Lrc/c;->g(J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception p0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p0

    :goto_1
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0

    :cond_1
    iget-object v1, v0, LBd/e;->e:LBd/f;

    iget-boolean v0, v0, LBd/e;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LBd/f;->e:LAd/r;

    invoke-virtual {v0, p0}, LAd/r;->accept(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1}, LAd/b;->a()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final j(I)[B
    .locals 8

    invoke-virtual {p0, p1}, LBd/l;->b(I)[B

    move-result-object v0

    iget v1, p0, LBd/l;->d:I

    invoke-virtual {p0, v1}, LBd/l;->o(I)I

    move-result v1

    iget v2, p0, LBd/l;->d:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget-object v4, p0, LBd/l;->c:[B

    iget-object v5, p0, LBd/l;->b:LBd/e;

    if-ge p1, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2}, LBd/l;->o(I)I

    move-result v2

    iget v6, v5, LBd/e;->i:I

    neg-int v6, v6

    add-int/2addr v6, v2

    sub-int v7, v1, v2

    invoke-static {v4, v2, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget v2, v5, LBd/e;->i:I

    sub-int v2, v1, v2

    const/4 v5, 0x0

    invoke-static {v4, v2, v1, v5}, Ljava/util/Arrays;->fill([BIIB)V

    iget v1, p0, LBd/l;->d:I

    sub-int/2addr v1, v3

    iput v1, p0, LBd/l;->d:I

    invoke-virtual {p0, v1}, LBd/l;->m(I)V

    iput-boolean v3, p0, LBd/l;->f:Z

    new-instance v1, LBd/j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, LBd/j;-><init>(LBd/l;II)V

    invoke-virtual {p0, v1}, LBd/l;->g(Ljava/util/function/Function;)V

    return-object v0
.end method

.method public final k([B)I
    .locals 6

    iget v0, p0, LBd/l;->d:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    shr-int/lit8 v2, v2, 0x1

    iget-object v3, p0, LBd/l;->b:LBd/e;

    iget-object v3, v3, LBd/e;->c:LAd/D;

    invoke-virtual {p0, v2}, LBd/l;->o(I)I

    move-result v4

    iget-object v5, p0, LBd/l;->c:[B

    invoke-virtual {v3, v4, p1, v5}, LAd/D;->e(I[B[B)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    neg-int p0, v1

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final l(I[B)V
    .locals 3

    invoke-virtual {p0, p1}, LBd/l;->o(I)I

    move-result p1

    array-length v0, p2

    const/4 v1, 0x0

    iget-object v2, p0, LBd/l;->c:[B

    invoke-static {p2, v1, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LBd/l;->f:Z

    return-void
.end method

.method public final m(I)V
    .locals 1

    iput p1, p0, LBd/l;->d:I

    iget-object p0, p0, LBd/l;->c:[B

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lrc/a;->c(I[BI)V

    return-void
.end method

.method public final n()V
    .locals 0

    iget-object p0, p0, LBd/l;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final o(I)I
    .locals 0

    iget-object p0, p0, LBd/l;->b:LBd/e;

    iget p0, p0, LBd/e;->i:I

    mul-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x8

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "node "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LBd/l;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
