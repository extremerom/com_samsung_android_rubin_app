.class public final La3/D;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# static fields
.field public static final X:La3/d;

.field public static final Y:La3/e;


# instance fields
.field public V:LSd/C;

.field public W:La3/l;

.field public final a:I

.field public final b:I

.field public final c:[La3/n;

.field public final d:I

.field public final e:LZ2/c;

.field public final f:LZ2/c;

.field public final g:La3/p;

.field public final h:La3/s;

.field public final i:J

.field public final j:La3/b;

.field public final k:La3/e;

.field public final l:LZ2/f;

.field public final m:I

.field public final n:Lq6/J;

.field public o:La3/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, La3/D;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    new-instance v0, La3/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La3/D;->X:La3/d;

    new-instance v0, La3/e;

    invoke-direct {v0}, La3/e;-><init>()V

    sput-object v0, La3/D;->Y:La3/e;

    return-void
.end method

.method public constructor <init>(La3/c;)V
    .locals 19

    move-object/from16 v6, p0

    invoke-direct/range {p0 .. p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x4

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v6, La3/D;->d:I

    sget-object v0, La3/s;->a:La3/p;

    iput-object v0, v6, La3/D;->g:La3/p;

    move-object/from16 v1, p1

    iget-object v1, v1, La3/c;->a:La3/q;

    if-eqz v1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iput-object v2, v6, La3/D;->h:La3/s;

    sget-object v2, LZ2/a;->a:LZ2/a;

    const-string v3, "Both parameters are null"

    if-eqz v2, :cond_b

    iput-object v2, v6, La3/D;->e:LZ2/c;

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, La3/s;->a()LZ2/c;

    move-result-object v0

    if-eqz v0, :cond_a

    iput-object v0, v6, La3/D;->f:LZ2/c;

    const-wide/16 v0, -0x1

    iput-wide v0, v6, La3/D;->i:J

    sget-object v2, La3/b;->a:La3/b;

    iput-object v2, v6, La3/D;->j:La3/b;

    sget-object v2, La3/D;->Y:La3/e;

    iput-object v2, v6, La3/D;->k:La3/e;

    sget-object v2, La3/c;->c:LZ2/f;

    iput-object v2, v6, La3/D;->l:LZ2/f;

    invoke-virtual/range {p0 .. p0}, La3/D;->b()Z

    move-result v2

    sget-object v3, La3/j;->a:[I

    aget v2, v3, v2

    iput v2, v6, La3/D;->m:I

    sget-object v2, La3/c;->b:LZ2/e;

    iget-object v2, v2, LZ2/e;->a:Lq6/J;

    iput-object v2, v6, La3/D;->n:Lq6/J;

    const/16 v2, 0x10

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, La3/D;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    :cond_2
    const/4 v0, 0x1

    const/4 v1, 0x0

    move v3, v0

    move v4, v1

    :goto_1
    iget v5, v6, La3/D;->d:I

    if-ge v3, v5, :cond_4

    invoke-virtual/range {p0 .. p0}, La3/D;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    mul-int/lit8 v5, v3, 0x14

    int-to-long v7, v5

    iget-wide v9, v6, La3/D;->i:J

    cmp-long v5, v7, v9

    if-gtz v5, :cond_4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    shl-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    rsub-int/lit8 v4, v4, 0x20

    iput v4, v6, La3/D;->b:I

    add-int/lit8 v4, v3, -0x1

    iput v4, v6, La3/D;->a:I

    new-array v4, v3, [La3/n;

    iput-object v4, v6, La3/D;->c:[La3/n;

    div-int v4, v2, v3

    mul-int v5, v4, v3

    if-ge v5, v2, :cond_5

    add-int/lit8 v4, v4, 0x1

    :cond_5
    move v7, v0

    :goto_2
    if-ge v7, v4, :cond_6

    shl-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual/range {p0 .. p0}, La3/D;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v4, v6, La3/D;->i:J

    int-to-long v2, v3

    div-long v8, v4, v2

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    rem-long v12, v4, v2

    move-wide/from16 v17, v8

    move v8, v1

    move-wide/from16 v0, v17

    :goto_3
    iget-object v9, v6, La3/D;->c:[La3/n;

    array-length v2, v9

    if-ge v8, v2, :cond_9

    int-to-long v2, v8

    cmp-long v2, v2, v12

    if-nez v2, :cond_7

    sub-long/2addr v0, v10

    :cond_7
    move-wide v14, v0

    sget-object v0, La3/c;->b:LZ2/e;

    iget-object v5, v0, LZ2/e;->a:Lq6/J;

    new-instance v16, La3/n;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move v2, v7

    move-wide v3, v14

    invoke-direct/range {v0 .. v5}, La3/n;-><init>(La3/D;IJLq6/J;)V

    aput-object v16, v9, v8

    add-int/lit8 v8, v8, 0x1

    move-wide v0, v14

    goto :goto_3

    :cond_8
    move v8, v1

    :goto_4
    iget-object v9, v6, La3/D;->c:[La3/n;

    array-length v0, v9

    if-ge v8, v0, :cond_9

    sget-object v0, La3/c;->b:LZ2/e;

    iget-object v5, v0, LZ2/e;->a:Lq6/J;

    new-instance v10, La3/n;

    const-wide/16 v3, -0x1

    move-object v0, v10

    move-object/from16 v1, p0

    move v2, v7

    invoke-direct/range {v0 .. v5}, La3/n;-><init>(La3/D;IJLq6/J;)V

    aput-object v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_9
    return-void

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 4

    iget-wide v0, p0, La3/D;->i:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 1

    iget-object p0, p0, La3/D;->e:LZ2/c;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LZ2/c;->b(Ljava/lang/Object;)I

    move-result p0

    :goto_0
    shl-int/lit8 p1, p0, 0xf

    xor-int/lit16 p1, p1, -0x3283

    add-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0xa

    xor-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0x3

    add-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0x6

    xor-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0x2

    shl-int/lit8 v0, p0, 0xe

    add-int/2addr p1, v0

    add-int/2addr p1, p0

    ushr-int/lit8 p0, p1, 0x10

    xor-int/2addr p0, p1

    return p0
.end method

.method public final clear()V
    .locals 12

    iget-object p0, p0, La3/D;->c:[La3/n;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_b

    aget-object v3, p0, v2

    iget v4, v3, La3/n;->b:I

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v4, v3, La3/n;->a:La3/D;

    iget-object v4, v4, La3/D;->l:LZ2/f;

    invoke-virtual {v4}, LZ2/f;->f()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, La3/n;->D(J)V

    iget-object v4, v3, La3/n;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move v5, v1

    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v6

    const/4 v7, 0x1

    if-ge v5, v6, :cond_4

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La3/E;

    :goto_2
    if-eqz v6, :cond_3

    invoke-interface {v6}, La3/E;->h()La3/x;

    move-result-object v8

    invoke-interface {v8}, La3/x;->a()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, La3/E;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6}, La3/E;->h()La3/x;

    move-result-object v9

    invoke-interface {v9}, La3/x;->get()Ljava/lang/Object;

    move-result-object v9

    if-eqz v8, :cond_1

    if-nez v9, :cond_0

    goto :goto_3

    :cond_0
    move v10, v7

    goto :goto_4

    :cond_1
    :goto_3
    const/4 v10, 0x3

    :goto_4
    invoke-interface {v6}, La3/E;->L()I

    invoke-interface {v6}, La3/E;->h()La3/x;

    move-result-object v11

    invoke-interface {v11}, La3/x;->e()I

    move-result v11

    invoke-virtual {v3, v8, v11, v9, v10}, La3/n;->f(Ljava/lang/Object;ILjava/lang/Object;I)V

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_b

    :cond_2
    :goto_5
    invoke-interface {v6}, La3/E;->D()La3/E;

    move-result-object v6

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    move v5, v1

    :goto_6
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_5
    iget-object v4, v3, La3/n;->a:La3/D;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v5, La3/s;->a:La3/p;

    :try_start_1
    iget-object v6, v4, La3/D;->g:La3/p;

    if-eq v6, v5, :cond_6

    move v6, v7

    goto :goto_7

    :cond_6
    move v6, v1

    :goto_7
    if-eqz v6, :cond_7

    :goto_8
    iget-object v6, v3, La3/n;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v6}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v6

    if-eqz v6, :cond_7

    goto :goto_8

    :cond_7
    iget-object v4, v4, La3/D;->h:La3/s;

    if-eq v4, v5, :cond_8

    move v4, v7

    goto :goto_9

    :cond_8
    move v4, v1

    :goto_9
    if-eqz v4, :cond_9

    :goto_a
    iget-object v4, v3, La3/n;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v4}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v4

    if-eqz v4, :cond_9

    goto :goto_a

    :cond_9
    iget-object v4, v3, La3/n;->l:Ljava/util/AbstractQueue;

    invoke-interface {v4}, Ljava/util/Collection;->clear()V

    iget-object v4, v3, La3/n;->m:Ljava/util/AbstractQueue;

    invoke-interface {v4}, Ljava/util/Collection;->clear()V

    iget-object v4, v3, La3/n;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget v4, v3, La3/n;->d:I

    add-int/2addr v4, v7

    iput v4, v3, La3/n;->d:I

    iput v1, v3, La3/n;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v3}, La3/n;->I()V

    goto :goto_c

    :goto_b
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v3}, La3/n;->I()V

    throw p0

    :cond_a
    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, La3/D;->c(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1}, La3/D;->d(I)La3/n;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget v2, p0, La3/n;->b:I

    if-eqz v2, :cond_1

    iget-object v2, p0, La3/n;->a:La3/D;

    iget-object v2, v2, La3/D;->l:LZ2/f;

    invoke-virtual {v2}, LZ2/f;->f()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, p1, v1}, La3/n;->p(JLjava/lang/Object;I)La3/E;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {p0}, La3/n;->u()V

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-interface {p1}, La3/E;->h()La3/x;

    move-result-object p1

    invoke-interface {p1}, La3/x;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :goto_1
    return v0

    :goto_2
    invoke-virtual {p0}, La3/n;->u()V

    throw p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v3, v0, La3/D;->l:LZ2/f;

    invoke-virtual {v3}, LZ2/f;->f()J

    iget-object v3, v0, La3/D;->c:[La3/n;

    const-wide/16 v4, -0x1

    move v6, v2

    :goto_0
    const/4 v7, 0x3

    if-ge v6, v7, :cond_8

    array-length v7, v3

    const-wide/16 v8, 0x0

    move v10, v2

    :goto_1
    if-ge v10, v7, :cond_6

    aget-object v11, v3, v10

    iget v12, v11, La3/n;->b:I

    iget-object v12, v11, La3/n;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move v13, v2

    :goto_2
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_5

    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La3/E;

    :goto_3
    if-eqz v14, :cond_4

    invoke-interface {v14}, La3/E;->getKey()Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    if-nez v15, :cond_1

    invoke-virtual {v11}, La3/n;->T()V

    :goto_4
    move-object/from16 v15, v16

    goto :goto_5

    :cond_1
    invoke-interface {v14}, La3/E;->h()La3/x;

    move-result-object v15

    invoke-interface {v15}, La3/x;->get()Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_2

    invoke-virtual {v11}, La3/n;->T()V

    goto :goto_4

    :cond_2
    iget-object v2, v11, La3/n;->a:La3/D;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    if-eqz v15, :cond_3

    iget-object v2, v0, La3/D;->f:LZ2/c;

    invoke-virtual {v2, v1, v15}, LZ2/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-interface {v14}, La3/E;->D()La3/E;

    move-result-object v14

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    iget v2, v11, La3/n;->d:I

    int-to-long v11, v2

    add-long/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    cmp-long v2, v8, v4

    if-nez v2, :cond_7

    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    add-int/lit8 v6, v6, 0x1

    move-wide v4, v8

    const/4 v2, 0x0

    goto :goto_0

    :cond_8
    move v0, v2

    :goto_6
    return v0
.end method

.method public final d(I)La3/n;
    .locals 1

    iget v0, p0, La3/D;->b:I

    ushr-int/2addr p1, v0

    iget v0, p0, La3/D;->a:I

    and-int/2addr p1, v0

    iget-object p0, p0, La3/D;->c:[La3/n;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, La3/D;->W:La3/l;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, La3/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La3/l;-><init>(La3/D;I)V

    iput-object v0, p0, La3/D;->W:La3/l;

    :goto_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, La3/D;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, La3/D;->d(I)La3/n;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, La3/n;->k(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, La3/D;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object p2, p0

    :cond_0
    return-object p2
.end method

.method public final isEmpty()Z
    .locals 9

    iget-object p0, p0, La3/D;->c:[La3/n;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v4, v0

    move v3, v2

    :goto_0
    array-length v6, p0

    if-ge v3, v6, :cond_1

    aget-object v6, p0, v3

    iget v6, v6, La3/n;->b:I

    if-eqz v6, :cond_0

    return v2

    :cond_0
    aget-object v6, p0, v3

    iget v6, v6, La3/n;->d:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    cmp-long v3, v4, v0

    const/4 v6, 0x1

    if-eqz v3, :cond_5

    move v3, v2

    :goto_1
    array-length v7, p0

    if-ge v3, v7, :cond_3

    aget-object v7, p0, v3

    iget v7, v7, La3/n;->b:I

    if-eqz v7, :cond_2

    return v2

    :cond_2
    aget-object v7, p0, v3

    iget v7, v7, La3/n;->d:I

    int-to-long v7, v7

    sub-long/2addr v4, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    cmp-long p0, v4, v0

    if-nez p0, :cond_4

    move v2, v6

    :cond_4
    return v2

    :cond_5
    return v6
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, La3/D;->o:La3/l;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, La3/l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, La3/l;-><init>(La3/D;I)V

    iput-object v0, p0, La3/D;->o:La3/l;

    :goto_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, La3/D;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, La3/D;->d(I)La3/n;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, La3/n;->v(ILjava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, La3/D;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, La3/D;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, La3/D;->d(I)La3/n;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, p2, v1}, La3/n;->v(ILjava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, La3/D;->c(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {p0, v5}, La3/D;->d(I)La3/n;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, La3/n;->a:La3/D;

    iget-object v1, v1, La3/D;->l:LZ2/f;

    invoke-virtual {v1}, LZ2/f;->f()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, La3/n;->D(J)V

    iget-object v9, p0, La3/n;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v10, 0x1

    sub-int/2addr v1, v10

    and-int v11, v5, v1

    invoke-virtual {v9, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, La3/E;

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    invoke-interface {v3}, La3/E;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, La3/E;->L()I

    move-result v1

    if-ne v1, v5, :cond_3

    if-eqz v4, :cond_3

    iget-object v1, p0, La3/n;->a:La3/D;

    iget-object v1, v1, La3/D;->e:LZ2/c;

    invoke-virtual {v1, p1, v4}, LZ2/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, La3/E;->h()La3/x;

    move-result-object v7

    invoke-interface {v7}, La3/x;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    move v8, v10

    goto :goto_1

    :cond_1
    invoke-interface {v7}, La3/x;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    move v8, v0

    :goto_1
    iget v0, p0, La3/n;->d:I

    add-int/2addr v0, v10

    iput v0, p0, La3/n;->d:I

    move-object v1, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v8}, La3/n;->C(La3/E;La3/E;Ljava/lang/Object;ILjava/lang/Object;La3/x;I)La3/E;

    move-result-object v0

    iget v1, p0, La3/n;->b:I

    sub-int/2addr v1, v10

    invoke-virtual {v9, v11, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v1, p0, La3/n;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, La3/n;->I()V

    move-object v0, p1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, La3/n;->I()V

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-interface {v3}, La3/E;->D()La3/E;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    return-object v0

    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, La3/n;->I()V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0, p1}, La3/D;->c(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {p0, v5}, La3/D;->d(I)La3/n;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, La3/n;->a:La3/D;

    iget-object v1, v1, La3/D;->l:LZ2/f;

    invoke-virtual {v1}, LZ2/f;->f()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, La3/n;->D(J)V

    iget-object v9, p0, La3/n;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v10, 0x1

    sub-int/2addr v1, v10

    and-int v11, v5, v1

    invoke-virtual {v9, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, La3/E;

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    invoke-interface {v3}, La3/E;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, La3/E;->L()I

    move-result v1

    if-ne v1, v5, :cond_3

    if-eqz v4, :cond_3

    iget-object v1, p0, La3/n;->a:La3/D;

    iget-object v1, v1, La3/D;->e:LZ2/c;

    invoke-virtual {v1, p1, v4}, LZ2/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, La3/E;->h()La3/x;

    move-result-object v7

    invoke-interface {v7}, La3/x;->get()Ljava/lang/Object;

    move-result-object v6

    iget-object p1, p0, La3/n;->a:La3/D;

    iget-object p1, p1, La3/D;->f:LZ2/c;

    invoke-virtual {p1, p2, v6}, LZ2/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v10

    goto :goto_1

    :cond_1
    if-nez v6, :cond_2

    invoke-interface {v7}, La3/x;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    :goto_1
    iget p2, p0, La3/n;->d:I

    add-int/2addr p2, v10

    iput p2, p0, La3/n;->d:I

    move-object v1, p0

    move v8, p1

    invoke-virtual/range {v1 .. v8}, La3/n;->C(La3/E;La3/E;Ljava/lang/Object;ILjava/lang/Object;La3/x;I)La3/E;

    move-result-object p2

    iget v1, p0, La3/n;->b:I

    sub-int/2addr v1, v10

    invoke-virtual {v9, v11, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v1, p0, La3/n;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v10, :cond_2

    move v0, v10

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, La3/n;->I()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :try_start_1
    invoke-interface {v3}, La3/E;->D()La3/E;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    return v0

    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, La3/n;->I()V

    throw p1

    :cond_4
    :goto_4
    return v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, La3/D;->c(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {p0, v4}, La3/D;->d(I)La3/n;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, La3/n;->a:La3/D;

    iget-object v0, v0, La3/D;->l:LZ2/f;

    invoke-virtual {v0}, LZ2/f;->f()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, La3/n;->D(J)V

    iget-object v8, p0, La3/n;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    and-int v9, v4, v2

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3/E;

    move-object v3, v2

    :goto_0
    const/4 v10, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, La3/E;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3}, La3/E;->L()I

    move-result v6

    if-ne v6, v4, :cond_2

    if-eqz v5, :cond_2

    iget-object v6, p0, La3/n;->a:La3/D;

    iget-object v6, v6, La3/D;->e:LZ2/c;

    invoke-virtual {v6, p1, v5}, LZ2/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, La3/E;->h()La3/x;

    move-result-object v6

    invoke-interface {v6}, La3/x;->get()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-interface {v6}, La3/x;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, La3/n;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, La3/n;->d:I

    const/4 p1, 0x3

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v7

    move v7, p1

    invoke-virtual/range {v0 .. v7}, La3/n;->C(La3/E;La3/E;Ljava/lang/Object;ILjava/lang/Object;La3/x;I)La3/E;

    move-result-object p1

    iget p2, p0, La3/n;->b:I

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v8, v9, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, p0, La3/n;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, La3/n;->I()V

    goto :goto_2

    :cond_1
    :try_start_1
    iget v2, p0, La3/n;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, La3/n;->d:I

    invoke-interface {v6}, La3/x;->e()I

    move-result v2

    const/4 v4, 0x2

    invoke-virtual {p0, p1, v2, v7, v4}, La3/n;->f(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {p0, v3, p2, v0, v1}, La3/n;->L(La3/E;Ljava/lang/Object;J)V

    invoke-virtual {p0, v3}, La3/n;->h(La3/E;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, La3/n;->I()V

    move-object v10, v7

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-interface {v3}, La3/E;->D()La3/E;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    return-object v10

    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, La3/n;->I()V

    throw p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, La3/D;->c(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {p0, v5}, La3/D;->d(I)La3/n;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, La3/n;->a:La3/D;

    iget-object v1, v1, La3/D;->l:LZ2/f;

    invoke-virtual {v1}, LZ2/f;->f()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, La3/n;->D(J)V

    iget-object v9, p0, La3/n;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    const/4 v10, 0x1

    sub-int/2addr v3, v10

    and-int v11, v5, v3

    invoke-virtual {v9, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La3/E;

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_1

    invoke-interface {v4}, La3/E;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, La3/E;->L()I

    move-result v7

    if-ne v7, v5, :cond_4

    if-eqz v6, :cond_4

    iget-object v7, p0, La3/n;->a:La3/D;

    iget-object v7, v7, La3/D;->e:LZ2/c;

    invoke-virtual {v7, p1, v6}, LZ2/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, La3/E;->h()La3/x;

    move-result-object v7

    invoke-interface {v7}, La3/x;->get()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-interface {v7}, La3/x;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, La3/n;->d:I

    add-int/2addr p1, v10

    iput p1, p0, La3/n;->d:I

    const/4 p1, 0x3

    move-object v1, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v8

    move v8, p1

    invoke-virtual/range {v1 .. v8}, La3/n;->C(La3/E;La3/E;Ljava/lang/Object;ILjava/lang/Object;La3/x;I)La3/E;

    move-result-object p1

    iget p2, p0, La3/n;->b:I

    sub-int/2addr p2, v10

    invoke-virtual {v9, v11, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, p0, La3/n;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, La3/n;->I()V

    goto :goto_2

    :cond_2
    :try_start_1
    iget-object v3, p0, La3/n;->a:La3/D;

    iget-object v3, v3, La3/D;->f:LZ2/c;

    invoke-virtual {v3, p2, v8}, LZ2/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget p2, p0, La3/n;->d:I

    add-int/2addr p2, v10

    iput p2, p0, La3/n;->d:I

    invoke-interface {v7}, La3/x;->e()I

    move-result p2

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v8, v0}, La3/n;->f(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {p0, v4, p3, v1, v2}, La3/n;->L(La3/E;Ljava/lang/Object;J)V

    invoke-virtual {p0, v4}, La3/n;->h(La3/E;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, La3/n;->I()V

    move v0, v10

    goto :goto_2

    :cond_3
    :try_start_2
    iget-object p1, p0, La3/n;->a:La3/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, La3/n;->m:Ljava/util/AbstractQueue;

    invoke-interface {p1, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v4}, La3/E;->D()La3/E;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    return v0

    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, La3/n;->I()V

    throw p1
.end method

.method public final size()I
    .locals 6

    iget-object p0, p0, La3/D;->c:[La3/n;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_0

    aget-object v4, p0, v3

    iget v4, v4, La3/n;->b:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0x7fffffff

    cmp-long p0, v0, v2

    if-lez p0, :cond_1

    const p0, 0x7fffffff

    goto :goto_1

    :cond_1
    const-wide/32 v2, -0x80000000

    cmp-long p0, v0, v2

    if-gez p0, :cond_2

    const/high16 p0, -0x80000000

    goto :goto_1

    :cond_2
    long-to-int p0, v0

    :goto_1
    return p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, La3/D;->V:LSd/C;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LSd/C;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LSd/C;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, La3/D;->V:LSd/C;

    :goto_0
    return-object v0
.end method
