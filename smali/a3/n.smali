.class public final La3/n;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "SourceFile"


# instance fields
.field public final a:La3/D;

.field public volatile b:I

.field public c:J

.field public d:I

.field public e:I

.field public volatile f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final g:J

.field public final h:Ljava/lang/ref/ReferenceQueue;

.field public final i:Ljava/lang/ref/ReferenceQueue;

.field public final j:Ljava/util/AbstractQueue;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/AbstractQueue;

.field public final m:Ljava/util/AbstractQueue;

.field public final n:Lq6/J;


# direct methods
.method public constructor <init>(La3/D;IJLq6/J;)V
    .locals 3

    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, La3/n;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, La3/n;->a:La3/D;

    iput-wide p3, p0, La3/n;->g:J

    iput-object p5, p0, La3/n;->n:Lq6/J;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p5, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result p2

    mul-int/lit8 p2, p2, 0x3

    div-int/lit8 p2, p2, 0x4

    iput p2, p0, La3/n;->e:I

    sget-object v0, La3/b;->a:La3/b;

    iget-object v1, p1, La3/D;->j:La3/b;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v0, p2

    cmp-long p3, v0, p3

    if-nez p3, :cond_1

    add-int/2addr p2, v2

    iput p2, p0, La3/n;->e:I

    :cond_1
    :goto_0
    iput-object p5, p0, La3/n;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget-object p2, La3/s;->a:La3/p;

    iget-object p3, p1, La3/D;->g:La3/p;

    if-eq p3, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const/4 p3, 0x0

    if-eqz v2, :cond_3

    new-instance p4, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p4}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    goto :goto_2

    :cond_3
    move-object p4, p3

    :goto_2
    iput-object p4, p0, La3/n;->h:Ljava/lang/ref/ReferenceQueue;

    iget-object p4, p1, La3/D;->h:La3/s;

    if-eq p4, p2, :cond_4

    new-instance p3, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p3}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :cond_4
    iput-object p3, p0, La3/n;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p1}, La3/D;->b()Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    goto :goto_3

    :cond_5
    sget-object p2, La3/D;->Y:La3/e;

    :goto_3
    iput-object p2, p0, La3/n;->j:Ljava/util/AbstractQueue;

    sget-object p2, La3/D;->Y:La3/e;

    iput-object p2, p0, La3/n;->l:Ljava/util/AbstractQueue;

    invoke-virtual {p1}, La3/D;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p2, La3/i;

    invoke-direct {p2}, La3/i;-><init>()V

    :cond_6
    iput-object p2, p0, La3/n;->m:Ljava/util/AbstractQueue;

    return-void
.end method


# virtual methods
.method public final A(La3/E;II)Z
    .locals 12

    iget-object v0, p0, La3/n;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, La3/E;

    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_1

    if-ne v6, p1, :cond_0

    iget p1, p0, La3/n;->d:I

    add-int/2addr p1, v2

    iput p1, p0, La3/n;->d:I

    invoke-interface {v6}, La3/E;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, La3/E;->h()La3/x;

    move-result-object p1

    invoke-interface {p1}, La3/x;->get()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6}, La3/E;->h()La3/x;

    move-result-object v10

    move-object v4, p0

    move v8, p2

    move v11, p3

    invoke-virtual/range {v4 .. v11}, La3/n;->C(La3/E;La3/E;Ljava/lang/Object;ILjava/lang/Object;La3/x;I)La3/E;

    move-result-object p1

    iget p2, p0, La3/n;->b:I

    sub-int/2addr p2, v2

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, p0, La3/n;->b:I

    return v2

    :cond_0
    invoke-interface {v6}, La3/E;->D()La3/E;

    move-result-object v6

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final C(La3/E;La3/E;Ljava/lang/Object;ILjava/lang/Object;La3/x;I)La3/E;
    .locals 0

    invoke-interface {p6}, La3/x;->e()I

    move-result p4

    invoke-virtual {p0, p3, p4, p5, p7}, La3/n;->f(Ljava/lang/Object;ILjava/lang/Object;I)V

    iget-object p3, p0, La3/n;->l:Ljava/util/AbstractQueue;

    invoke-interface {p3, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object p3, p0, La3/n;->m:Ljava/util/AbstractQueue;

    invoke-interface {p3, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-interface {p6}, La3/x;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    invoke-interface {p6, p0}, La3/x;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    iget p3, p0, La3/n;->b:I

    invoke-interface {p2}, La3/E;->D()La3/E;

    move-result-object p4

    :goto_0
    if-eq p1, p2, :cond_2

    invoke-virtual {p0, p1, p4}, La3/n;->a(La3/E;La3/E;)La3/E;

    move-result-object p5

    if-eqz p5, :cond_1

    move-object p4, p5

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, La3/n;->z(La3/E;)V

    add-int/lit8 p3, p3, -0x1

    :goto_1
    invoke-interface {p1}, La3/E;->D()La3/E;

    move-result-object p1

    goto :goto_0

    :cond_2
    iput p3, p0, La3/n;->b:I

    return-object p4
.end method

.method public final D(J)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p0}, La3/n;->d()V

    invoke-virtual {p0}, La3/n;->b()V

    iget-object p1, p0, La3/n;->l:Ljava/util/AbstractQueue;

    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La3/E;

    iget-object p2, p0, La3/n;->a:La3/D;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object p1, p0, La3/n;->m:Ljava/util/AbstractQueue;

    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La3/E;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget-object p1, p0, La3/n;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final I()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, La3/n;->a:La3/D;

    iget-object p0, p0, La3/D;->k:La3/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final L(La3/E;Ljava/lang/Object;J)V
    .locals 4

    invoke-interface {p1}, La3/E;->h()La3/x;

    move-result-object p3

    iget-object p4, p0, La3/n;->a:La3/D;

    iget-object v0, p4, La3/D;->j:La3/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p4, La3/D;->h:La3/s;

    invoke-virtual {p4, p0, p1, p2}, La3/s;->b(La3/n;La3/E;Ljava/lang/Object;)La3/x;

    move-result-object p4

    invoke-interface {p1, p4}, La3/E;->p(La3/x;)V

    invoke-virtual {p0}, La3/n;->b()V

    iget-wide v0, p0, La3/n;->c:J

    const/4 p4, 0x1

    int-to-long v2, p4

    add-long/2addr v0, v2

    iput-wide v0, p0, La3/n;->c:J

    iget-object p4, p0, La3/n;->m:Ljava/util/AbstractQueue;

    invoke-interface {p4, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, La3/n;->l:Ljava/util/AbstractQueue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-interface {p3, p2}, La3/x;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final T()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, La3/n;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(La3/E;La3/E;)La3/E;
    .locals 4

    invoke-interface {p1}, La3/E;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p1}, La3/E;->h()La3/x;

    move-result-object v0

    invoke-interface {v0}, La3/x;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-interface {v0}, La3/x;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, La3/n;->a:La3/D;

    iget v1, v1, La3/D;->m:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_7

    const/4 v3, 0x3

    if-eq v1, v3, :cond_6

    const/4 v3, 0x4

    if-eq v1, v3, :cond_5

    const/4 v3, 0x6

    if-eq v1, v3, :cond_4

    const/4 v3, 0x7

    if-eq v1, v3, :cond_3

    const/16 v3, 0x8

    if-eq v1, v3, :cond_2

    invoke-static {v1, p0, p1, p2}, La3/j;->b(ILa3/n;La3/E;La3/E;)La3/E;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    invoke-static {v1, p0, p1, p2}, La3/j;->b(ILa3/n;La3/E;La3/E;)La3/E;

    move-result-object p2

    invoke-static {p1, p2}, La3/j;->a(La3/E;La3/E;)V

    invoke-static {p1, p2}, La3/j;->c(La3/E;La3/E;)V

    :goto_0
    move-object p1, p2

    goto :goto_1

    :cond_3
    const/4 v1, 0x7

    invoke-static {v1, p0, p1, p2}, La3/j;->b(ILa3/n;La3/E;La3/E;)La3/E;

    move-result-object p2

    invoke-static {p1, p2}, La3/j;->c(La3/E;La3/E;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x6

    invoke-static {v1, p0, p1, p2}, La3/j;->b(ILa3/n;La3/E;La3/E;)La3/E;

    move-result-object p2

    invoke-static {p1, p2}, La3/j;->a(La3/E;La3/E;)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x4

    invoke-static {v1, p0, p1, p2}, La3/j;->b(ILa3/n;La3/E;La3/E;)La3/E;

    move-result-object p2

    invoke-static {p1, p2}, La3/j;->a(La3/E;La3/E;)V

    invoke-static {p1, p2}, La3/j;->c(La3/E;La3/E;)V

    goto :goto_0

    :cond_6
    const/4 v1, 0x3

    invoke-static {v1, p0, p1, p2}, La3/j;->b(ILa3/n;La3/E;La3/E;)La3/E;

    move-result-object p2

    invoke-static {p1, p2}, La3/j;->c(La3/E;La3/E;)V

    goto :goto_0

    :cond_7
    const/4 v1, 0x2

    invoke-static {v1, p0, p1, p2}, La3/j;->b(ILa3/n;La3/E;La3/E;)La3/E;

    move-result-object p2

    invoke-static {p1, p2}, La3/j;->a(La3/E;La3/E;)V

    goto :goto_0

    :goto_1
    iget-object p0, p0, La3/n;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {v0, p0, v2, p1}, La3/x;->f(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;La3/E;)La3/x;

    move-result-object p0

    invoke-interface {p1, p0}, La3/E;->p(La3/x;)V

    return-object p1
.end method

.method public final b()V
    .locals 3

    :cond_0
    :goto_0
    iget-object v0, p0, La3/n;->j:Ljava/util/AbstractQueue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3/E;

    if-eqz v0, :cond_1

    iget-object v1, p0, La3/n;->m:Ljava/util/AbstractQueue;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, La3/n;->a:La3/D;

    sget-object v2, La3/s;->a:La3/p;

    iget-object v1, v1, La3/D;->g:La3/p;

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v14, 0x3

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    :cond_1
    iget-object v6, v0, La3/n;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v6}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v6

    if-eqz v6, :cond_4

    check-cast v6, La3/E;

    iget-object v7, v0, La3/n;->a:La3/D;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, La3/E;->L()I

    move-result v10

    invoke-virtual {v7, v10}, La3/D;->d(I)La3/n;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v13, v15, La3/n;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v7

    sub-int/2addr v7, v4

    and-int v12, v10, v7

    invoke-virtual {v13, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La3/E;

    move-object v8, v7

    :goto_1
    if-eqz v8, :cond_2

    if-ne v8, v6, :cond_3

    iget v6, v15, La3/n;->d:I

    add-int/2addr v6, v4

    iput v6, v15, La3/n;->d:I

    invoke-interface {v8}, La3/E;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, La3/E;->h()La3/x;

    move-result-object v6

    invoke-interface {v6}, La3/x;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v8}, La3/E;->h()La3/x;

    move-result-object v16

    move-object v6, v15

    move v3, v12

    move-object/from16 v12, v16

    move-object v5, v13

    move v13, v14

    invoke-virtual/range {v6 .. v13}, La3/n;->C(La3/E;La3/E;Ljava/lang/Object;ILjava/lang/Object;La3/x;I)La3/E;

    move-result-object v6

    iget v7, v15, La3/n;->b:I

    sub-int/2addr v7, v4

    invoke-virtual {v5, v3, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v7, v15, La3/n;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v15}, La3/n;->I()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    move v3, v12

    move-object v5, v13

    :try_start_1
    invoke-interface {v8}, La3/E;->D()La3/E;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v12, v3

    move-object v13, v5

    goto :goto_1

    :goto_2
    add-int/2addr v1, v4

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1

    goto :goto_4

    :goto_3
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v15}, La3/n;->I()V

    throw v0

    :cond_4
    :goto_4
    iget-object v1, v0, La3/n;->a:La3/D;

    iget-object v1, v1, La3/D;->h:La3/s;

    if-eq v1, v2, :cond_b

    const/4 v3, 0x0

    :cond_5
    iget-object v1, v0, La3/n;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_b

    move-object v12, v1

    check-cast v12, La3/x;

    iget-object v1, v0, La3/n;->a:La3/D;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12}, La3/x;->d()La3/E;

    move-result-object v2

    invoke-interface {v2}, La3/E;->L()I

    move-result v10

    invoke-virtual {v1, v10}, La3/D;->d(I)La3/n;

    move-result-object v1

    invoke-interface {v2}, La3/E;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_2
    iget-object v5, v1, La3/n;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v6

    sub-int/2addr v6, v4

    and-int v15, v10, v6

    invoke-virtual {v5, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, La3/E;

    move-object v8, v7

    :goto_5
    if-eqz v8, :cond_8

    invoke-interface {v8}, La3/E;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, La3/E;->L()I

    move-result v6

    if-ne v6, v10, :cond_7

    if-eqz v9, :cond_7

    iget-object v6, v1, La3/n;->a:La3/D;

    iget-object v6, v6, La3/D;->e:LZ2/c;

    invoke-virtual {v6, v2, v9}, LZ2/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v8}, La3/E;->h()La3/x;

    move-result-object v2

    if-ne v2, v12, :cond_6

    iget v2, v1, La3/n;->d:I

    add-int/2addr v2, v4

    iput v2, v1, La3/n;->d:I

    invoke-interface {v12}, La3/x;->get()Ljava/lang/Object;

    move-result-object v11

    move-object v6, v1

    move v13, v14

    invoke-virtual/range {v6 .. v13}, La3/n;->C(La3/E;La3/E;Ljava/lang/Object;ILjava/lang/Object;La3/x;I)La3/E;

    move-result-object v2

    iget v6, v1, La3/n;->b:I

    sub-int/2addr v6, v4

    invoke-virtual {v5, v15, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v6, v1, La3/n;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v2

    if-nez v2, :cond_9

    :goto_6
    invoke-virtual {v1}, La3/n;->I()V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_6

    :cond_7
    :try_start_3
    invoke-interface {v8}, La3/E;->D()La3/E;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    :goto_7
    add-int/2addr v3, v4

    const/16 v2, 0x10

    if-ne v3, v2, :cond_5

    goto :goto_9

    :goto_8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v1}, La3/n;->I()V

    :cond_a
    throw v0

    :cond_b
    :goto_9
    return-void
.end method

.method public final f(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 4

    iget-wide v0, p0, La3/n;->c:J

    int-to-long v2, p2

    sub-long/2addr v0, v2

    iput-wide v0, p0, La3/n;->c:J

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    const/4 v1, 0x2

    if-eq p4, v1, :cond_0

    move p2, v0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, La3/n;->n:Lq6/J;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget-object p0, p0, La3/n;->a:La3/D;

    iget-object p2, p0, La3/D;->k:La3/e;

    sget-object p4, La3/D;->Y:La3/e;

    if-eq p2, p4, :cond_2

    new-instance p2, La3/F;

    invoke-direct {p2, p1, p3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, La3/D;->k:La3/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void
.end method

.method public final h(La3/E;)V
    .locals 6

    iget-object v0, p0, La3/n;->a:La3/D;

    invoke-virtual {v0}, La3/D;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, La3/n;->b()V

    invoke-interface {p1}, La3/E;->h()La3/x;

    move-result-object v0

    invoke-interface {v0}, La3/x;->e()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, La3/n;->g:J

    cmp-long v0, v0, v2

    const/4 v1, 0x5

    if-lez v0, :cond_2

    invoke-interface {p1}, La3/E;->L()I

    move-result v0

    invoke-virtual {p0, p1, v0, v1}, La3/n;->A(La3/E;II)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_2
    :goto_0
    iget-wide v4, p0, La3/n;->c:J

    cmp-long p1, v4, v2

    if-lez p1, :cond_6

    iget-object p1, p0, La3/n;->m:Ljava/util/AbstractQueue;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3/E;

    invoke-interface {v0}, La3/E;->h()La3/x;

    move-result-object v4

    invoke-interface {v4}, La3/x;->e()I

    move-result v4

    if-lez v4, :cond_3

    invoke-interface {v0}, La3/E;->L()I

    move-result p1

    invoke-virtual {p0, v0, p1, v1}, La3/n;->A(La3/E;II)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_6
    return-void
.end method

.method public final i()V
    .locals 11

    iget-object v0, p0, La3/n;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-lt v1, v2, :cond_0

    return-void

    :cond_0
    iget v2, p0, La3/n;->b:I

    shl-int/lit8 v3, v1, 0x1

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x4

    iput v3, p0, La3/n;->e:I

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_6

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La3/E;

    if-eqz v6, :cond_5

    invoke-interface {v6}, La3/E;->D()La3/E;

    move-result-object v7

    invoke-interface {v6}, La3/E;->L()I

    move-result v8

    and-int/2addr v8, v3

    if-nez v7, :cond_1

    invoke-virtual {v4, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_4

    :cond_1
    move-object v9, v6

    :goto_1
    if-eqz v7, :cond_3

    invoke-interface {v7}, La3/E;->L()I

    move-result v10

    and-int/2addr v10, v3

    if-eq v10, v8, :cond_2

    move-object v9, v7

    move v8, v10

    :cond_2
    invoke-interface {v7}, La3/E;->D()La3/E;

    move-result-object v7

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :goto_2
    if-eq v6, v9, :cond_5

    invoke-interface {v6}, La3/E;->L()I

    move-result v7

    and-int/2addr v7, v3

    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La3/E;

    invoke-virtual {p0, v6, v8}, La3/n;->a(La3/E;La3/E;)La3/E;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v6}, La3/n;->z(La3/E;)V

    add-int/lit8 v2, v2, -0x1

    :goto_3
    invoke-interface {v6}, La3/E;->D()La3/E;

    move-result-object v6

    goto :goto_2

    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    iput-object v4, p0, La3/n;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput v2, p0, La3/n;->b:I

    return-void
.end method

.method public final k(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    iget v0, p0, La3/n;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, La3/n;->a:La3/D;

    iget-object v0, v0, La3/D;->l:LZ2/f;

    invoke-virtual {v0}, LZ2/f;->f()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, p2, p1}, La3/n;->p(JLjava/lang/Object;I)La3/E;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, La3/n;->u()V

    return-object v1

    :cond_0
    :try_start_1
    invoke-interface {p1}, La3/E;->h()La3/x;

    move-result-object p2

    invoke-interface {p2}, La3/x;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p0, La3/n;->a:La3/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, La3/n;->j:Ljava/util/AbstractQueue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, La3/E;->getKey()Ljava/lang/Object;

    iget-object p1, p0, La3/n;->a:La3/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, La3/n;->a:La3/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, La3/n;->u()V

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {p0}, La3/n;->T()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    invoke-virtual {p0}, La3/n;->u()V

    return-object v1

    :goto_0
    invoke-virtual {p0}, La3/n;->u()V

    throw p1
.end method

.method public final p(JLjava/lang/Object;I)La3/E;
    .locals 2

    iget-object p1, p0, La3/n;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    and-int/2addr p2, p4

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La3/E;

    :goto_0
    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, La3/E;->L()I

    move-result v0

    if-eq v0, p4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, La3/E;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, La3/n;->T()V

    goto :goto_1

    :cond_1
    iget-object v1, p0, La3/n;->a:La3/D;

    iget-object v1, v1, La3/D;->e:LZ2/c;

    invoke-virtual {v1, p3, v0}, LZ2/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {p1}, La3/E;->D()La3/E;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, p2

    :goto_2
    if-nez p1, :cond_4

    return-object p2

    :cond_4
    iget-object p0, p0, La3/n;->a:La3/D;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, La3/n;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    iget-object v0, p0, La3/n;->a:La3/D;

    iget-object v0, v0, La3/D;->l:LZ2/f;

    invoke-virtual {v0}, LZ2/f;->f()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, La3/n;->D(J)V

    invoke-virtual {p0}, La3/n;->I()V

    :cond_0
    return-void
.end method

.method public final v(ILjava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, La3/n;->a:La3/D;

    iget-object v0, v0, La3/D;->l:LZ2/f;

    invoke-virtual {v0}, LZ2/f;->f()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, La3/n;->D(J)V

    iget v2, p0, La3/n;->b:I

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, La3/n;->e:I

    if-le v2, v3, :cond_0

    invoke-virtual {p0}, La3/n;->i()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-object v2, p0, La3/n;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, p1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La3/E;

    move-object v5, v4

    :goto_1
    const/4 v6, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v5}, La3/E;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5}, La3/E;->L()I

    move-result v8

    if-ne v8, p1, :cond_4

    if-eqz v7, :cond_4

    iget-object v8, p0, La3/n;->a:La3/D;

    iget-object v8, v8, La3/D;->e:LZ2/c;

    invoke-virtual {v8, p2, v7}, LZ2/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, La3/E;->h()La3/x;

    move-result-object p1

    invoke-interface {p1}, La3/x;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    iget p4, p0, La3/n;->d:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, La3/n;->d:I

    invoke-interface {p1}, La3/x;->a()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, La3/x;->e()I

    move-result p1

    const/4 p4, 0x3

    invoke-virtual {p0, p2, p1, v2, p4}, La3/n;->f(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {p0, v5, p3, v0, v1}, La3/n;->L(La3/E;Ljava/lang/Object;J)V

    iget p1, p0, La3/n;->b:I

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v5, p3, v0, v1}, La3/n;->L(La3/E;Ljava/lang/Object;J)V

    iget p1, p0, La3/n;->b:I

    add-int/lit8 p1, p1, 0x1

    :goto_2
    iput p1, p0, La3/n;->b:I

    invoke-virtual {p0, v5}, La3/n;->h(La3/E;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, La3/n;->I()V

    return-object v6

    :cond_2
    if-eqz p4, :cond_3

    :try_start_1
    iget-object p1, p0, La3/n;->a:La3/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, La3/n;->m:Ljava/util/AbstractQueue;

    invoke-interface {p1, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, La3/n;->I()V

    return-object v2

    :cond_3
    :try_start_2
    iget p4, p0, La3/n;->d:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, La3/n;->d:I

    invoke-interface {p1}, La3/x;->e()I

    move-result p1

    const/4 p4, 0x2

    invoke-virtual {p0, p2, p1, v2, p4}, La3/n;->f(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {p0, v5, p3, v0, v1}, La3/n;->L(La3/E;Ljava/lang/Object;J)V

    invoke-virtual {p0, v5}, La3/n;->h(La3/E;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, La3/n;->I()V

    return-object v2

    :cond_4
    :try_start_3
    invoke-interface {v5}, La3/E;->D()La3/E;

    move-result-object v5

    goto/16 :goto_1

    :cond_5
    iget p4, p0, La3/n;->d:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, La3/n;->d:I

    iget-object p4, p0, La3/n;->a:La3/D;

    iget p4, p4, La3/D;->m:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, p0, p2, p1, v4}, La3/j;->d(ILa3/n;Ljava/lang/Object;ILa3/E;)La3/E;

    move-result-object p1

    invoke-virtual {p0, p1, p3, v0, v1}, La3/n;->L(La3/E;Ljava/lang/Object;J)V

    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iget p2, p0, La3/n;->b:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, La3/n;->b:I

    invoke-virtual {p0, p1}, La3/n;->h(La3/E;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, La3/n;->I()V

    return-object v6

    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, La3/n;->I()V

    throw p1
.end method

.method public final z(La3/E;)V
    .locals 4

    invoke-interface {p1}, La3/E;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, La3/E;->L()I

    invoke-interface {p1}, La3/E;->h()La3/x;

    move-result-object v1

    invoke-interface {v1}, La3/x;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, La3/E;->h()La3/x;

    move-result-object v2

    invoke-interface {v2}, La3/x;->e()I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {p0, v0, v2, v1, v3}, La3/n;->f(Ljava/lang/Object;ILjava/lang/Object;I)V

    iget-object v0, p0, La3/n;->l:Ljava/util/AbstractQueue;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, La3/n;->m:Ljava/util/AbstractQueue;

    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
