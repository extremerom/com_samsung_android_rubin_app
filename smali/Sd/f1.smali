.class public abstract LSd/f1;
.super LSd/k1;
.source "SourceFile"


# static fields
.field public static l:Z = true

.field public static final m:Z


# instance fields
.field public final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public final c:J

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public volatile h:[Ljava/nio/ByteBuffer;

.field public final i:Z

.field public final j:Z

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "sun.nio.ch.DirectBuffer"

    invoke-static {v1}, LSd/W0;->D(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    sput-boolean v1, LSd/f1;->l:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sput-boolean v0, LSd/f1;->l:Z

    :goto_1
    const-string v0, "os.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "win"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, LSd/f1;->m:Z

    return-void
.end method

.method public constructor <init>(JZZ)V
    .locals 4

    invoke-direct {p0}, LSd/k1;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, LSd/f1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    new-array v0, v1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, LSd/f1;->h:[Ljava/nio/ByteBuffer;

    iput-boolean p3, p0, LSd/f1;->i:Z

    iput-wide p1, p0, LSd/f1;->c:J

    const/16 p3, 0x14

    iput p3, p0, LSd/f1;->e:I

    const/high16 p3, 0x100000

    iput p3, p0, LSd/f1;->g:I

    const p3, 0xfffff

    iput p3, p0, LSd/f1;->f:I

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput-boolean p1, p0, LSd/f1;->d:Z

    iput-boolean p4, p0, LSd/f1;->j:Z

    iput-boolean v1, p0, LSd/f1;->k:Z

    return-void
.end method


# virtual methods
.method public abstract A(J)Ljava/nio/ByteBuffer;
.end method

.method public final B(Ljava/nio/MappedByteBuffer;)V
    .locals 4

    :try_start_0
    sget-boolean v0, LSd/f1;->l:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LSd/f1;->j:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "cleaner"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "clean"

    invoke-virtual {p0, p1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "attachment"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/nio/MappedByteBuffer;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/nio/MappedByteBuffer;

    invoke-virtual {p0, p1}, LSd/f1;->B(Ljava/nio/MappedByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    sput-boolean p0, LSd/f1;->l:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(J)B
    .locals 3

    iget-object v0, p0, LSd/f1;->h:[Ljava/nio/ByteBuffer;

    iget v1, p0, LSd/f1;->e:I

    ushr-long v1, p1, v1

    long-to-int v1, v1

    aget-object v0, v0, v1

    iget p0, p0, LSd/f1;->f:I

    int-to-long v1, p0

    and-long p0, p1, v1

    long-to-int p0, p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    return p0
.end method

.method public final e(IJ)LSd/Q;
    .locals 3

    new-instance p1, LSd/Q;

    iget-object v0, p0, LSd/f1;->h:[Ljava/nio/ByteBuffer;

    iget v1, p0, LSd/f1;->e:I

    ushr-long v1, p2, v1

    long-to-int v1, v1

    aget-object v0, v0, v1

    iget p0, p0, LSd/f1;->f:I

    int-to-long v1, p0

    and-long/2addr p2, v1

    long-to-int p0, p2

    invoke-direct {p1, v0, p0}, LSd/Q;-><init>(Ljava/nio/ByteBuffer;I)V

    return-object p1
.end method

.method public final g(J)I
    .locals 3

    iget-object v0, p0, LSd/f1;->h:[Ljava/nio/ByteBuffer;

    iget v1, p0, LSd/f1;->e:I

    ushr-long v1, p1, v1

    long-to-int v1, v1

    aget-object v0, v0, v1

    iget p0, p0, LSd/f1;->f:I

    int-to-long v1, p0

    and-long p0, p1, v1

    long-to-int p0, p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    return p0
.end method

.method public final h(J)J
    .locals 3

    iget-object v0, p0, LSd/f1;->h:[Ljava/nio/ByteBuffer;

    iget v1, p0, LSd/f1;->e:I

    ushr-long v1, p1, v1

    long-to-int v1, v1

    aget-object v0, v0, v1

    iget p0, p0, LSd/f1;->f:I

    int-to-long v1, p0

    and-long p0, p1, v1

    long-to-int p0, p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, LSd/f1;->h:[Ljava/nio/ByteBuffer;

    array-length p0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final m(JB)V
    .locals 3

    iget-object v0, p0, LSd/f1;->h:[Ljava/nio/ByteBuffer;

    iget v1, p0, LSd/f1;->e:I

    ushr-long v1, p1, v1

    long-to-int v1, v1

    aget-object v0, v0, v1

    iget p0, p0, LSd/f1;->f:I

    int-to-long v1, p0

    and-long p0, p1, v1

    long-to-int p0, p0

    invoke-virtual {v0, p0, p3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final n(J[BII)V
    .locals 3

    iget-object v0, p0, LSd/f1;->h:[Ljava/nio/ByteBuffer;

    iget v1, p0, LSd/f1;->e:I

    ushr-long v1, p1, v1

    long-to-int v1, v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget p0, p0, LSd/f1;->f:I

    int-to-long v1, p0

    and-long p0, p1, v1

    long-to-int p0, p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, p3, p4, p5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final o(Ljava/nio/ByteBuffer;J)V
    .locals 3

    iget-object v0, p0, LSd/f1;->h:[Ljava/nio/ByteBuffer;

    iget v1, p0, LSd/f1;->e:I

    ushr-long v1, p2, v1

    long-to-int v1, v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget p0, p0, LSd/f1;->f:I

    int-to-long v1, p0

    and-long/2addr p2, v1

    long-to-int p0, p2

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final p(IJ)V
    .locals 3

    iget-object v0, p0, LSd/f1;->h:[Ljava/nio/ByteBuffer;

    iget v1, p0, LSd/f1;->e:I

    ushr-long v1, p2, v1

    long-to-int v1, v1

    aget-object v0, v0, v1

    iget p0, p0, LSd/f1;->f:I

    int-to-long v1, p0

    and-long/2addr p2, v1

    long-to-int p0, p2

    invoke-virtual {v0, p0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final q(JJ)V
    .locals 3

    iget-object v0, p0, LSd/f1;->h:[Ljava/nio/ByteBuffer;

    iget v1, p0, LSd/f1;->e:I

    ushr-long v1, p1, v1

    long-to-int v1, v1

    aget-object v0, v0, v1

    iget p0, p0, LSd/f1;->f:I

    int-to-long v1, p0

    and-long p0, p1, v1

    long-to-int p0, p0

    invoke-virtual {v0, p0, p3, p4}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final x(J)Z
    .locals 5

    iget-boolean v0, p0, LSd/f1;->d:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, LSd/f1;->c:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, LSd/f1;->e:I

    ushr-long/2addr p1, v0

    long-to-int p1, p1

    iget-object p2, p0, LSd/f1;->h:[Ljava/nio/ByteBuffer;

    array-length p2, p2

    const/4 v0, 0x1

    if-ge p1, p2, :cond_1

    return v0

    :cond_1
    iget-object p2, p0, LSd/f1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p2, p0, LSd/f1;->h:[Ljava/nio/ByteBuffer;

    array-length p2, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge p1, p2, :cond_2

    iget-object p0, p0, LSd/f1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :cond_2
    :try_start_1
    iget-object p2, p0, LSd/f1;->h:[Ljava/nio/ByteBuffer;

    array-length p2, p2

    iget-object v1, p0, LSd/f1;->h:[Ljava/nio/ByteBuffer;

    add-int/2addr p1, v0

    array-length v2, v1

    array-length v3, v1

    div-int/lit16 v3, v3, 0x3e8

    add-int/2addr v2, v3

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/ByteBuffer;

    :goto_0
    array-length v1, p1

    if-ge p2, v1, :cond_3

    iget v1, p0, LSd/f1;->g:I

    int-to-long v1, v1

    int-to-long v3, p2

    mul-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, LSd/f1;->A(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    iput-object p1, p0, LSd/f1;->h:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, LSd/f1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :goto_1
    iget-object p0, p0, LSd/f1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
