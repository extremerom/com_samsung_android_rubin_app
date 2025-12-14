.class public abstract LSd/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSd/U;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:[B

.field public final e:LSd/T;

.field public f:LSd/W0;

.field public final g:LSd/N0;

.field public h:Ljava/util/concurrent/locks/ReentrantLock;

.field public final i:Ljava/util/concurrent/locks/ReentrantLock;

.field public final j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final k:[Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final l:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LSd/X0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(ZZ[B)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, LSd/X0;->h:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, LSd/X0;->i:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, LSd/X0;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/16 v0, 0x80

    new-array v2, v0, [Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    iput-object v2, p0, LSd/X0;->k:[Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move v2, v1

    :goto_0
    iget-object v3, p0, LSd/X0;->k:[Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    new-instance v4, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v4, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v2, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v2, p0, LSd/X0;->l:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LSd/X0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-boolean p1, p0, LSd/X0;->a:Z

    iput-boolean p2, p0, LSd/X0;->b:Z

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, LSd/X0;->c:Z

    iput-object p3, p0, LSd/X0;->d:[B

    const/4 p1, 0x0

    if-nez v1, :cond_2

    move-object v0, p1

    goto :goto_1

    :cond_2
    new-instance v0, LSd/T;

    invoke-direct {v0, p3}, LSd/T;-><init>([B)V

    :goto_1
    iput-object v0, p0, LSd/X0;->e:LSd/T;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, LSd/N0;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LSd/N0;-><init>(I)V

    :goto_2
    iput-object p1, p0, LSd/X0;->g:LSd/N0;

    return-void
.end method

.method public static T(LSd/U;)LSd/X0;
    .locals 1

    instance-of v0, p0, LSd/W;

    if-eqz v0, :cond_0

    check-cast p0, LSd/W;

    iget-object p0, p0, LSd/W;->a:LSd/U;

    invoke-static {p0}, LSd/X0;->T(LSd/U;)LSd/X0;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, LSd/X0;

    return-object p0
.end method

.method public static f0(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    ushr-int/lit8 p1, p0, 0x14

    ushr-int/lit8 v0, p0, 0xc

    xor-int/2addr p1, v0

    xor-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0x7

    ushr-int/lit8 v0, p0, 0x4

    xor-int/2addr p1, v0

    xor-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x7f

    return p0
.end method


# virtual methods
.method public final L()I
    .locals 3

    iget-boolean v0, p0, LSd/X0;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v2, p0, LSd/X0;->a:Z

    or-int/2addr v0, v2

    iget-boolean p0, p0, LSd/X0;->b:Z

    if-eqz p0, :cond_1

    const/4 v1, 0x4

    :cond_1
    or-int p0, v0, v1

    return p0
.end method

.method public abstract W()J
.end method

.method public abstract Y()J
.end method

.method public final a(LSd/P0;ILSd/Q;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    if-lez p2, :cond_c

    iget-boolean v2, v0, LSd/X0;->a:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    add-int/lit8 v2, p2, -0x4

    invoke-virtual/range {p0 .. p0}, LSd/X0;->g0()LSd/S;

    move-result-object v4

    invoke-virtual {v4, v2}, LSd/S;->a(I)V

    iget v5, v1, LSd/Q;->b:I

    iget-object v6, v4, LSd/S;->a:[B

    invoke-virtual {v1, v6, v3, v2}, Ljava/io/InputStream;->read([BII)I

    iput v5, v1, LSd/Q;->b:I

    new-instance v5, Ljava/util/zip/CRC32;

    invoke-direct {v5}, Ljava/util/zip/CRC32;-><init>()V

    iget-object v6, v4, LSd/S;->a:[B

    invoke-virtual {v5, v6, v3, v2}, Ljava/util/zip/CRC32;->update([BII)V

    iget-object v6, v0, LSd/X0;->l:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v6, v4}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    long-to-int v4, v4

    iget v5, v1, LSd/Q;->b:I

    add-int/2addr v5, v2

    iget-object v6, v1, LSd/Q;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Checksum does not match, data broken"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move/from16 v2, p2

    :goto_0
    iget-boolean v4, v0, LSd/X0;->c:Z

    if-eqz v4, :cond_3

    invoke-virtual/range {p0 .. p0}, LSd/X0;->g0()LSd/S;

    move-result-object v4

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v4, v2}, LSd/S;->a(I)V

    iget-object v5, v4, LSd/S;->a:[B

    invoke-virtual {v1, v5, v3, v2}, Ljava/io/InputStream;->read([BII)I

    iget-object v5, v4, LSd/S;->a:[B

    iget-object v6, v0, LSd/X0;->e:LSd/T;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v7, v3

    :goto_1
    if-ge v7, v2, :cond_2

    aget-byte v8, v5, v7

    shl-int/lit8 v8, v8, 0x18

    add-int/lit8 v9, v7, 0x1

    aget-byte v10, v5, v9

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    or-int/2addr v8, v10

    add-int/lit8 v10, v7, 0x2

    aget-byte v11, v5, v10

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v8, v11

    add-int/lit8 v11, v7, 0x3

    aget-byte v12, v5, v11

    and-int/lit16 v12, v12, 0xff

    or-int/2addr v8, v12

    add-int/lit8 v12, v7, 0x4

    aget-byte v13, v5, v12

    shl-int/lit8 v13, v13, 0x18

    add-int/lit8 v14, v7, 0x5

    aget-byte v15, v5, v14

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v13, v15

    add-int/lit8 v15, v7, 0x6

    aget-byte v3, v5, v15

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v13

    add-int/lit8 v13, v7, 0x7

    aget-byte v1, v5, v13

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v3

    ushr-int/lit8 v3, v8, 0x5

    shl-int/lit8 v16, v8, 0x4

    xor-int v3, v3, v16

    add-int/2addr v3, v8

    iget v0, v6, LSd/T;->F:I

    xor-int/2addr v0, v3

    sub-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x4

    ushr-int/lit8 v3, v1, 0x5

    xor-int/2addr v0, v3

    add-int/2addr v0, v1

    iget v3, v6, LSd/T;->E:I

    xor-int/2addr v0, v3

    sub-int/2addr v8, v0

    ushr-int/lit8 v0, v8, 0x5

    shl-int/lit8 v3, v8, 0x4

    xor-int/2addr v0, v3

    add-int/2addr v0, v8

    iget v3, v6, LSd/T;->D:I

    xor-int/2addr v0, v3

    sub-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x4

    ushr-int/lit8 v3, v1, 0x5

    xor-int/2addr v0, v3

    add-int/2addr v0, v1

    iget v3, v6, LSd/T;->C:I

    xor-int/2addr v0, v3

    sub-int/2addr v8, v0

    ushr-int/lit8 v0, v8, 0x5

    shl-int/lit8 v3, v8, 0x4

    xor-int/2addr v0, v3

    add-int/2addr v0, v8

    iget v3, v6, LSd/T;->B:I

    xor-int/2addr v0, v3

    sub-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x4

    ushr-int/lit8 v3, v1, 0x5

    xor-int/2addr v0, v3

    add-int/2addr v0, v1

    iget v3, v6, LSd/T;->A:I

    xor-int/2addr v0, v3

    sub-int/2addr v8, v0

    ushr-int/lit8 v0, v8, 0x5

    shl-int/lit8 v3, v8, 0x4

    xor-int/2addr v0, v3

    add-int/2addr v0, v8

    iget v3, v6, LSd/T;->z:I

    xor-int/2addr v0, v3

    sub-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x4

    ushr-int/lit8 v3, v1, 0x5

    xor-int/2addr v0, v3

    add-int/2addr v0, v1

    iget v3, v6, LSd/T;->y:I

    xor-int/2addr v0, v3

    sub-int/2addr v8, v0

    ushr-int/lit8 v0, v8, 0x5

    shl-int/lit8 v3, v8, 0x4

    xor-int/2addr v0, v3

    add-int/2addr v0, v8

    iget v3, v6, LSd/T;->x:I

    xor-int/2addr v0, v3

    sub-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x4

    ushr-int/lit8 v3, v1, 0x5

    xor-int/2addr v0, v3

    add-int/2addr v0, v1

    iget v3, v6, LSd/T;->w:I

    xor-int/2addr v0, v3

    sub-int/2addr v8, v0

    ushr-int/lit8 v0, v8, 0x5

    shl-int/lit8 v3, v8, 0x4

    xor-int/2addr v0, v3

    add-int/2addr v0, v8

    iget v3, v6, LSd/T;->v:I

    xor-int/2addr v0, v3

    sub-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x4

    ushr-int/lit8 v3, v1, 0x5

    xor-int/2addr v0, v3

    add-int/2addr v0, v1

    iget v3, v6, LSd/T;->u:I

    xor-int/2addr v0, v3

    sub-int/2addr v8, v0

    ushr-int/lit8 v0, v8, 0x5

    shl-int/lit8 v3, v8, 0x4

    xor-int/2addr v0, v3

    add-int/2addr v0, v8

    iget v3, v6, LSd/T;->t:I

    xor-int/2addr v0, v3

    sub-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x4

    ushr-int/lit8 v3, v1, 0x5

    xor-int/2addr v0, v3

    add-int/2addr v0, v1

    iget v3, v6, LSd/T;->s:I

    xor-int/2addr v0, v3

    sub-int/2addr v8, v0

    ushr-int/lit8 v0, v8, 0x5

    shl-int/lit8 v3, v8, 0x4

    xor-int/2addr v0, v3

    add-int/2addr v0, v8

    iget v3, v6, LSd/T;->r:I

    xor-int/2addr v0, v3

    sub-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x4

    ushr-int/lit8 v3, v1, 0x5

    xor-int/2addr v0, v3

    add-int/2addr v0, v1

    iget v3, v6, LSd/T;->q:I

    xor-int/2addr v0, v3

    sub-int/2addr v8, v0

    ushr-int/lit8 v0, v8, 0x5

    shl-int/lit8 v3, v8, 0x4

    xor-int/2addr v0, v3

    add-int/2addr v0, v8

    iget v3, v6, LSd/T;->p:I

    xor-int/2addr v0, v3

    sub-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x4

    ushr-int/lit8 v3, v1, 0x5

    xor-int/2addr v0, v3

    add-int/2addr v0, v1

    iget v3, v6, LSd/T;->o:I

    xor-int/2addr v0, v3

    sub-int/2addr v8, v0

    ushr-int/lit8 v0, v8, 0x5

    shl-int/lit8 v3, v8, 0x4

    xor-int/2addr v0, v3

    add-int/2addr v0, v8

    iget v3, v6, LSd/T;->n:I

    xor-int/2addr v0, v3

    sub-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x4

    ushr-int/lit8 v3, v1, 0x5

    xor-int/2addr v0, v3

    add-int/2addr v0, v1

    iget v3, v6, LSd/T;->m:I

    xor-int/2addr v0, v3

    sub-int/2addr v8, v0

    ushr-int/lit8 v0, v8, 0x5

    shl-int/lit8 v3, v8, 0x4

    xor-int/2addr v0, v3

    add-int/2addr v0, v8

    iget v3, v6, LSd/T;->l:I

    xor-int/2addr v0, v3

    sub-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x4

    ushr-int/lit8 v3, v1, 0x5

    xor-int/2addr v0, v3

    add-int/2addr v0, v1

    iget v3, v6, LSd/T;->k:I

    xor-int/2addr v0, v3

    sub-int/2addr v8, v0

    ushr-int/lit8 v0, v8, 0x5

    shl-int/lit8 v3, v8, 0x4

    xor-int/2addr v0, v3

    add-int/2addr v0, v8

    iget v3, v6, LSd/T;->j:I

    xor-int/2addr v0, v3

    sub-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x4

    ushr-int/lit8 v3, v1, 0x5

    xor-int/2addr v0, v3

    add-int/2addr v0, v1

    iget v3, v6, LSd/T;->i:I

    xor-int/2addr v0, v3

    sub-int/2addr v8, v0

    ushr-int/lit8 v0, v8, 0x5

    shl-int/lit8 v3, v8, 0x4

    xor-int/2addr v0, v3

    add-int/2addr v0, v8

    iget v3, v6, LSd/T;->h:I

    xor-int/2addr v0, v3

    sub-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x4

    ushr-int/lit8 v3, v1, 0x5

    xor-int/2addr v0, v3

    add-int/2addr v0, v1

    iget v3, v6, LSd/T;->g:I

    xor-int/2addr v0, v3

    sub-int/2addr v8, v0

    ushr-int/lit8 v0, v8, 0x5

    shl-int/lit8 v3, v8, 0x4

    xor-int/2addr v0, v3

    add-int/2addr v0, v8

    iget v3, v6, LSd/T;->f:I

    xor-int/2addr v0, v3

    sub-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x4

    ushr-int/lit8 v3, v1, 0x5

    xor-int/2addr v0, v3

    add-int/2addr v0, v1

    iget v3, v6, LSd/T;->e:I

    xor-int/2addr v0, v3

    sub-int/2addr v8, v0

    ushr-int/lit8 v0, v8, 0x5

    shl-int/lit8 v3, v8, 0x4

    xor-int/2addr v0, v3

    add-int/2addr v0, v8

    iget v3, v6, LSd/T;->d:I

    xor-int/2addr v0, v3

    sub-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x4

    ushr-int/lit8 v3, v1, 0x5

    xor-int/2addr v0, v3

    add-int/2addr v0, v1

    iget v3, v6, LSd/T;->c:I

    xor-int/2addr v0, v3

    sub-int/2addr v8, v0

    ushr-int/lit8 v0, v8, 0x5

    shl-int/lit8 v3, v8, 0x4

    xor-int/2addr v0, v3

    add-int/2addr v0, v8

    iget v3, v6, LSd/T;->b:I

    xor-int/2addr v0, v3

    sub-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x4

    ushr-int/lit8 v3, v1, 0x5

    xor-int/2addr v0, v3

    add-int/2addr v0, v1

    iget v3, v6, LSd/T;->a:I

    xor-int/2addr v0, v3

    sub-int/2addr v8, v0

    shr-int/lit8 v0, v8, 0x18

    int-to-byte v0, v0

    aput-byte v0, v5, v7

    shr-int/lit8 v0, v8, 0x10

    int-to-byte v0, v0

    aput-byte v0, v5, v9

    shr-int/lit8 v0, v8, 0x8

    int-to-byte v0, v0

    aput-byte v0, v5, v10

    int-to-byte v0, v8

    aput-byte v0, v5, v11

    shr-int/lit8 v0, v1, 0x18

    int-to-byte v0, v0

    aput-byte v0, v5, v12

    shr-int/lit8 v0, v1, 0x10

    int-to-byte v0, v0

    aput-byte v0, v5, v14

    shr-int/lit8 v0, v1, 0x8

    int-to-byte v0, v0

    aput-byte v0, v5, v15

    int-to-byte v0, v1

    aput-byte v0, v5, v13

    add-int/lit8 v7, v7, 0x8

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_2
    invoke-virtual/range {p3 .. p3}, LSd/Q;->readUnsignedByte()I

    move-result v0

    new-instance v1, LSd/Q;

    iget-object v3, v4, LSd/S;->a:[B

    invoke-direct {v1, v3}, LSd/Q;-><init>([B)V

    sub-int/2addr v2, v0

    move-object/from16 v0, p0

    goto :goto_2

    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    :goto_2
    iget-boolean v3, v0, LSd/X0;->b:Z

    if-eqz v3, :cond_b

    invoke-static {v1}, LSd/Q;->a(Ljava/io/DataInput;)I

    move-result v3

    if-nez v3, :cond_4

    add-int/lit8 v0, v2, -0x1

    goto/16 :goto_5

    :cond_4
    invoke-virtual/range {p0 .. p0}, LSd/X0;->g0()LSd/S;

    move-result-object v2

    invoke-virtual {v2, v3}, LSd/S;->a(I)V

    iget-object v0, v0, LSd/X0;->g:LSd/N0;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSd/O;

    iget v4, v1, LSd/Q;->b:I

    iget-object v5, v2, LSd/S;->a:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v6, 0x0

    :cond_5
    add-int/lit8 v7, v4, 0x1

    iget-object v8, v1, LSd/Q;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit16 v10, v9, 0xff

    const/16 v11, 0x20

    if-ge v10, v11, :cond_7

    add-int/lit8 v10, v10, 0x1

    if-nez v0, :cond_6

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    :cond_6
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v5, v6, v10}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v6, v10

    add-int/2addr v7, v10

    move v4, v7

    goto :goto_4

    :cond_7
    shr-int/lit8 v10, v10, 0x5

    const/4 v11, 0x7

    if-ne v10, v11, :cond_8

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v10, v7

    move v7, v4

    :cond_8
    add-int/lit8 v10, v10, 0x2

    and-int/lit8 v4, v9, 0x1f

    shl-int/lit8 v4, v4, 0x8

    neg-int v4, v4

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    sub-int/2addr v4, v7

    add-int/2addr v4, v6

    add-int v7, v6, v10

    array-length v8, v5

    if-ge v7, v8, :cond_a

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v10, :cond_9

    add-int/lit8 v8, v6, 0x1

    add-int/lit8 v11, v4, 0x1

    aget-byte v4, v5, v4

    aput-byte v4, v5, v6

    add-int/lit8 v7, v7, 0x1

    move v6, v8

    move v4, v11

    goto :goto_3

    :cond_9
    move v4, v9

    :goto_4
    if-lt v6, v3, :cond_5

    new-instance v0, LSd/Q;

    iget-object v1, v2, LSd/S;->a:[B

    invoke-direct {v0, v1}, LSd/Q;-><init>([B)V

    move-object v1, v0

    move v0, v3

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_b
    move v0, v2

    goto :goto_5

    :cond_c
    move/from16 v0, p2

    move-object/from16 v1, p3

    :goto_5
    iget v2, v1, LSd/Q;->b:I

    move-object/from16 v3, p1

    invoke-interface {v3, v0, v1}, LSd/P0;->a(ILjava/io/DataInput;)Ljava/lang/Object;

    move-result-object v3

    add-int/2addr v0, v2

    iget v1, v1, LSd/Q;->b:I

    if-gt v0, v1, :cond_e

    if-lt v0, v1, :cond_d

    return-object v3

    :cond_d
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "data were read beyond record size, check your serializer"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "data were not fully read, check your serializer "

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final b(LA1/y0;)V
    .locals 0

    iget-object p0, p0, LSd/X0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()LSd/W0;
    .locals 4

    iget-object v0, p0, LSd/X0;->h:Ljava/util/concurrent/locks/ReentrantLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, LSd/X0;->f:LSd/W0;

    if-nez v1, :cond_0

    sget-object v1, LSd/W0;->g:LSd/l0;

    const-wide/16 v2, 0x2

    invoke-interface {p0, v2, v3, v1}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, LSd/W0;

    invoke-direct {v2, v1}, LSd/W0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    iput-object v2, p0, LSd/X0;->f:LSd/W0;

    const/4 v1, 0x0

    iput-object v1, p0, LSd/X0;->h:Ljava/util/concurrent/locks/ReentrantLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, LSd/X0;->f:LSd/W0;

    return-object p0
.end method

.method public final e0()V
    .locals 4

    iget-object v0, p0, LSd/X0;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iget-object v0, p0, LSd/X0;->k:[Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, LSd/X0;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method public final g0()LSd/S;
    .locals 1

    iget-object p0, p0, LSd/X0;->l:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSd/S;

    if-nez p0, :cond_0

    new-instance p0, LSd/S;

    invoke-direct {p0}, LSd/S;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LSd/S;->b:I

    :goto_0
    return-object p0
.end method

.method public final h0(Ljava/lang/Object;LSd/P0;)LSd/S;
    .locals 5

    :try_start_0
    invoke-virtual {p0}, LSd/X0;->g0()LSd/S;

    move-result-object v0

    invoke-interface {p2, v0, p1}, LSd/P0;->b(Ljava/io/DataOutput;Ljava/lang/Object;)V

    iget p1, v0, LSd/S;->b:I

    if-lez p1, :cond_5

    iget-boolean p1, p0, LSd/X0;->b:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LSd/X0;->g0()LSd/S;

    move-result-object p1

    iget v1, v0, LSd/S;->b:I

    add-int/lit8 v1, v1, 0x28

    invoke-virtual {p1, v1}, LSd/S;->a(I)V

    iget-object v1, p0, LSd/X0;->g:LSd/N0;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSd/O;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v0, LSd/S;->a:[B

    iget v3, v0, LSd/S;->b:I

    iget-object v4, p1, LSd/S;->a:[B

    invoke-virtual {v1, v3, v2, v4}, LSd/O;->a(I[B[B)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :catch_1
    move v1, p2

    :goto_0
    :try_start_2
    iget v2, v0, LSd/S;->b:I

    if-lt v1, v2, :cond_0

    move v1, p2

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, p0, LSd/X0;->l:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    iget p1, v0, LSd/S;->b:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, LSd/S;->a(I)V

    iget-object p1, v0, LSd/S;->a:[B

    iget v2, v0, LSd/S;->b:I

    invoke-static {p1, p2, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, v0, LSd/S;->b:I

    add-int/2addr p1, v1

    iput p1, v0, LSd/S;->b:I

    iget-object p1, v0, LSd/S;->a:[B

    aput-byte p2, p1, p2

    goto :goto_1

    :cond_1
    iget v2, v0, LSd/S;->b:I

    iput p2, v0, LSd/S;->b:I

    invoke-static {v0, v2}, LSd/S;->b(Ljava/io/DataOutput;I)V

    iget-object v2, p1, LSd/S;->a:[B

    invoke-virtual {v0, v2, p2, v1}, LSd/S;->write([BII)V

    iget-object v1, p0, LSd/X0;->l:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    iget-boolean p1, p0, LSd/X0;->c:Z

    if-eqz p1, :cond_4

    iget p1, v0, LSd/S;->b:I

    rem-int/lit8 v1, p1, 0x10

    if-eqz v1, :cond_3

    rem-int/lit8 v1, p1, 0x10

    rsub-int/lit8 v1, v1, 0x10

    add-int/2addr p1, v1

    :cond_3
    iget v1, v0, LSd/S;->b:I

    sub-int v1, p1, v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, LSd/S;->a(I)V

    iget-object v2, p0, LSd/X0;->e:LSd/T;

    iget-object v3, v0, LSd/S;->a:[B

    invoke-virtual {v2, p1, v3}, LSd/T;->a(I[B)V

    iput p1, v0, LSd/S;->b:I

    invoke-virtual {v0, v1}, LSd/S;->writeByte(I)V

    :cond_4
    iget-boolean p0, p0, LSd/X0;->a:Z

    if-eqz p0, :cond_5

    new-instance p0, Ljava/util/zip/CRC32;

    invoke-direct {p0}, Ljava/util/zip/CRC32;-><init>()V

    iget-object p1, v0, LSd/S;->a:[B

    iget v1, v0, LSd/S;->b:I

    invoke-virtual {p0, p1, p2, v1}, Ljava/util/zip/CRC32;->update([BII)V

    invoke-virtual {p0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-virtual {v0, p0}, LSd/S;->writeInt(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_5
    return-object v0

    :goto_2
    new-instance p1, Ljava/io/IOError;

    invoke-direct {p1, p0}, Ljava/io/IOError;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final i(LA1/y0;)V
    .locals 0

    iget-object p0, p0, LSd/X0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j0()V
    .locals 4

    iget-object v0, p0, LSd/X0;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, p0, LSd/X0;->k:[Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, LSd/X0;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void
.end method
