.class public final LSd/A0;
.super LSd/H0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:[LSd/y0;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LSd/A0;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    const/4 p2, 0x1

    invoke-direct {p0}, LSd/H0;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iput-wide v0, p0, LSd/A0;->a:J

    if-ltz p1, :cond_5

    const/4 v0, 0x0

    move v1, p2

    move v2, v0

    :goto_0
    const/16 v3, 0x10

    if-ge v1, v3, :cond_0

    add-int/2addr v2, p2

    shl-int/2addr v1, p2

    goto :goto_0

    :cond_0
    rsub-int/lit8 v2, v2, 0x20

    iput v2, p0, LSd/A0;->c:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, LSd/A0;->b:I

    sget v2, LSd/y0;->f:I

    new-array v2, v1, [LSd/y0;

    iput-object v2, p0, LSd/A0;->d:[LSd/y0;

    const/high16 v2, 0x40000000    # 2.0f

    if-le p1, v2, :cond_1

    move p1, v2

    :cond_1
    div-int v2, p1, v1

    mul-int/2addr v1, v2

    if-ge v1, p1, :cond_2

    add-int/2addr v2, p2

    :cond_2
    move p1, p2

    :goto_1
    if-ge p1, v2, :cond_3

    shl-int/2addr p1, p2

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v1, p0, LSd/A0;->d:[LSd/y0;

    array-length v2, v1

    if-ge v0, v2, :cond_4

    new-instance v2, LSd/y0;

    invoke-direct {v2, p1}, LSd/y0;-><init>(I)V

    aput-object v2, v1, v0

    add-int/2addr v0, p2

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object p0, p0, LSd/A0;->d:[LSd/y0;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    iget v4, v3, LSd/y0;->a:I

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v4, v3, LSd/y0;->d:[LSd/v0;

    move v5, v1

    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_0

    const/4 v6, 0x0

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget v4, v3, LSd/y0;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, LSd/y0;->b:I

    iput v1, v3, LSd/y0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_3

    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(J)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, LSd/A0;->a:J

    xor-long/2addr v0, p1

    invoke-static {v0, v1}, LSd/F0;->k(J)I

    move-result v0

    invoke-virtual {p0, v0}, LSd/A0;->i(I)LSd/y0;

    move-result-object p0

    iget v1, p0, LSd/y0;->a:I

    if-eqz v1, :cond_2

    iget-object v1, p0, LSd/y0;->d:[LSd/v0;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v0

    aget-object v1, v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget v2, v1, LSd/v0;->b:I

    if-ne v2, v0, :cond_1

    iget-wide v2, v1, LSd/v0;->a:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    iget-object p1, v1, LSd/v0;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p1, v1, LSd/v0;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_1
    iget-object v1, v1, LSd/v0;->d:LSd/v0;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final d()LSd/G0;
    .locals 1

    new-instance v0, LSd/x0;

    invoke-direct {v0, p0}, LSd/w0;-><init>(LSd/A0;)V

    return-object v0
.end method

.method public final f(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, LSd/A0;->a:J

    xor-long/2addr v0, p1

    invoke-static {v0, v1}, LSd/F0;->k(J)I

    move-result v3

    invoke-virtual {p0, v3}, LSd/A0;->i(I)LSd/y0;

    move-result-object v2

    const/4 v7, 0x0

    move-wide v4, p1

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, LSd/y0;->a(IJLjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(J)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, LSd/A0;->a:J

    xor-long/2addr v0, p1

    invoke-static {v0, v1}, LSd/F0;->k(J)I

    move-result v0

    invoke-virtual {p0, v0}, LSd/A0;->i(I)LSd/y0;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, LSd/y0;->d(JLjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(I)LSd/y0;
    .locals 1

    iget v0, p0, LSd/A0;->c:I

    ushr-int/2addr p1, v0

    iget v0, p0, LSd/A0;->b:I

    and-int/2addr p1, v0

    iget-object p0, p0, LSd/A0;->d:[LSd/y0;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 5

    iget-object p0, p0, LSd/A0;->d:[LSd/y0;

    array-length v0, p0

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_1

    aget-object v4, p0, v2

    iget v4, v4, LSd/y0;->a:I

    if-eqz v4, :cond_0

    return v1

    :cond_0
    aget-object v4, p0, v2

    iget v4, v4, LSd/y0;->b:I

    aput v4, v0, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_4

    move v2, v1

    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_4

    aget-object v3, p0, v2

    iget v3, v3, LSd/y0;->a:I

    if-nez v3, :cond_3

    aget v3, v0, v2

    aget-object v4, p0, v2

    iget v4, v4, LSd/y0;->b:I

    if-eq v3, v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return v1

    :cond_4
    const/4 p0, 0x1

    return p0
.end method
