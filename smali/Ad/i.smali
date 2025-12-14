.class public final LAd/i;
.super LRc/h;
.source "SourceFile"


# static fields
.field public static final f:Lorg/slf4j/Logger;


# instance fields
.field public final d:LAd/H;

.field public final e:LAd/F;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LAd/i;

    invoke-static {v0}, LTd/b;->b(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, LAd/i;->f:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(LAd/H;LAd/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAd/i;->d:LAd/H;

    iput-object p2, p0, LAd/i;->e:LAd/F;

    return-void
.end method

.method public static a(LAd/i;Lzc/g;Lzc/a;Lzc/i;Lzc/g;)D
    .locals 8

    iget-object v0, p0, LAd/i;->d:LAd/H;

    const-wide/16 v1, 0x0

    const/4 v3, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, LAd/H;->i0(Lzc/i;)I

    move-result p1

    if-ne p1, v3, :cond_1

    goto/16 :goto_6

    :cond_0
    move p1, v3

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, LAd/H;->i0(Lzc/i;)I

    move-result p2

    if-ne p2, v3, :cond_3

    goto/16 :goto_6

    :cond_2
    move p2, v3

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {v0, p3}, LAd/H;->i0(Lzc/i;)I

    move-result p3

    if-ne p3, v3, :cond_5

    goto/16 :goto_6

    :cond_4
    move p3, v3

    :cond_5
    if-eqz p4, :cond_7

    invoke-virtual {v0, p4}, LAd/H;->i0(Lzc/i;)I

    move-result p4

    if-ne p4, v3, :cond_6

    goto/16 :goto_6

    :cond_6
    move v3, p4

    :cond_7
    iget-object p0, p0, LAd/i;->e:LAd/F;

    invoke-virtual {p0, p1, p2, p3, v3}, LAd/F;->c(IIII)LAd/E;

    move-result-object p0

    iget-object p4, p0, LAd/E;->b:LBd/e;

    invoke-virtual {p0, p1, p2, p3, v3}, LAd/E;->a(IIII)I

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {p4}, LBd/e;->j()J

    move-result-wide p0

    long-to-double p0, p0

    :goto_0
    move-wide v1, p0

    goto/16 :goto_6

    :cond_8
    invoke-static {p1, p2, p3, v3}, LAd/F;->f(IIII)[B

    move-result-object p0

    invoke-static {p1, p2, p3, v3}, LAd/F;->d(IIII)[B

    move-result-object p1

    iget-object p2, p4, LBd/e;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p4, p0}, LBd/e;->g([B)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p4, p1}, LBd/e;->g([B)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    const-wide/16 v0, 0x0

    if-nez p2, :cond_9

    goto/16 :goto_5

    :cond_9
    const/4 p3, 0x0

    const/4 v2, 0x0

    move v3, v2

    move-object v2, p3

    :goto_1
    if-ge v3, p2, :cond_b

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LBd/d;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBd/d;

    iget v4, p3, LBd/d;->a:I

    iget v5, v2, LBd/d;->a:I

    if-eq v4, v5, :cond_a

    goto :goto_2

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_b
    :goto_2
    if-lt v3, p2, :cond_c

    iget p0, p3, LBd/d;->a:I

    if-ltz p0, :cond_12

    const-wide/16 v0, 0x1

    goto :goto_5

    :cond_c
    iget p2, p3, LBd/d;->a:I

    if-gez p2, :cond_d

    neg-int p2, p2

    add-int/lit8 p2, p2, -0x1

    :cond_d
    iget p3, v2, LBd/d;->a:I

    if-gez p3, :cond_e

    neg-int p3, p3

    add-int/lit8 p3, p3, -0x2

    :cond_e
    sub-int/2addr p3, p2

    int-to-long v0, p3

    add-int/lit8 p2, v3, 0x2

    invoke-virtual {p4, p2}, LBd/e;->h(I)J

    move-result-wide v4

    mul-long/2addr v4, v0

    add-int/lit8 p3, p3, 0x1

    int-to-long p2, p3

    add-long/2addr v4, p2

    add-int/lit8 v3, v3, 0x1

    move p2, v3

    :goto_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_10

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LBd/d;

    iget v0, p3, LBd/d;->a:I

    if-gez v0, :cond_f

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    :cond_f
    iget p3, p3, LBd/d;->b:I

    sub-int/2addr p3, v0

    int-to-long v0, p3

    add-long/2addr v4, v0

    add-int/lit8 p3, p2, 0x2

    invoke-virtual {p4, p3}, LBd/e;->h(I)J

    move-result-wide v6

    mul-long/2addr v6, v0

    add-long/2addr v4, v6

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_10
    move-wide v0, v4

    :goto_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v3, p0, :cond_12

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBd/d;

    iget p0, p0, LBd/d;->a:I

    if-gez p0, :cond_11

    neg-int p0, p0

    add-int/lit8 p0, p0, -0x2

    :cond_11
    add-int/lit8 p0, p0, 0x1

    int-to-long p2, p0

    add-long/2addr v0, p2

    add-int/lit8 p0, v3, 0x2

    invoke-virtual {p4, p0}, LBd/e;->h(I)J

    move-result-wide v4

    mul-long/2addr v4, p2

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_12
    :goto_5
    long-to-double p0, v0

    goto/16 :goto_0

    :goto_6
    return-wide v1

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0
.end method
