.class public final LBd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final V:[B

.field public static final W:[B

.field public static final X:Lorg/slf4j/Logger;


# instance fields
.field public final a:Lrc/c;

.field public final b:Z

.field public final c:LAd/D;

.field public final d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final e:LBd/f;

.field public final f:LBd/a;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public volatile m:I

.field public volatile n:I

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, LBd/e;->V:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, LBd/e;->W:[B

    const-class v0, LBd/e;

    invoke-static {v0}, LTd/b;->b(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, LBd/e;->X:Lorg/slf4j/Logger;

    return-void

    :array_0
    .array-data 1
        0x62t
        0x74t
        0x66t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;ILAd/D;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, LBd/e;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, LBd/f;

    new-instance v1, LBd/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, LBd/b;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, LBd/f;-><init>(LBd/b;)V

    iput-object v0, p0, LBd/e;->e:LBd/f;

    const/4 v0, -0x1

    iput v0, p0, LBd/e;->n:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LBd/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p1, :cond_a

    if-eqz p2, :cond_9

    const/16 v0, 0x10

    if-lt p3, v0, :cond_8

    const/16 v2, 0x47

    if-lt p3, v2, :cond_7

    new-instance v2, Ljava/io/File;

    const-string v3, ".dat"

    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Lrc/c;

    invoke-direct {v3, v2}, Lrc/c;-><init>(Ljava/io/File;)V

    iput-object v3, p0, LBd/e;->a:Lrc/c;

    iput-object p4, p0, LBd/e;->c:LAd/D;

    iput-boolean p5, p0, LBd/e;->b:Z

    new-instance p4, Ljava/io/File;

    const-string v4, ".alloc"

    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, LBd/a;

    invoke-direct {p1, p4, p0, p5}, LBd/a;-><init>(Ljava/io/File;LBd/e;Z)V

    iput-object p1, p0, LBd/e;->f:LBd/a;

    invoke-virtual {v3}, Lrc/c;->f()J

    move-result-wide p1

    const-wide/16 p4, 0x0

    cmp-long p1, p1, p4

    const/16 p2, 0x11

    if-nez p1, :cond_0

    iput p3, p0, LBd/e;->g:I

    iput p2, p0, LBd/e;->h:I

    iput v1, p0, LBd/e;->m:I

    iput v1, p0, LBd/e;->n:I

    invoke-virtual {p0}, LBd/e;->I()V

    goto/16 :goto_1

    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v3, p1, p4, p5}, Lrc/c;->b(Ljava/nio/ByteBuffer;J)I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/ByteBuffer;

    const/4 p3, 0x3

    new-array p3, p3, [B

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p5

    iput p5, p0, LBd/e;->g:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p5

    iput p5, p0, LBd/e;->h:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iput p1, p0, LBd/e;->m:I

    sget-object p1, LBd/e;->V:[B

    invoke-static {p1, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v0, 0x1

    const-string v1, "; invalid file format version: "

    const-string v3, "Unable to read BTree file "

    if-eqz p1, :cond_3

    if-gt p4, v0, :cond_2

    if-ne p4, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; it uses a newer file format"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    sget-object p1, LBd/e;->W:[B

    invoke-static {p1, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_6

    if-ne p4, v0, :cond_5

    sget-object p1, LBd/e;->X:Lorg/slf4j/Logger;

    const-string p3, "Updating file header for btree file \'{}\'"

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p3, p4}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LBd/e;->I()V

    :goto_0
    if-ne p5, p2, :cond_4

    :goto_1
    iget p1, p0, LBd/e;->h:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, LBd/e;->i:I

    iget p2, p0, LBd/e;->g:I

    add-int/lit8 p2, p2, -0x8

    div-int/2addr p2, p1

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, LBd/e;->j:I

    div-int/lit8 p3, p2, 0x2

    iput p3, p0, LBd/e;->k:I

    mul-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x8

    iput p2, p0, LBd/e;->l:I

    return-void

    :cond_4
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Specified value size (17) is different from what is stored on disk ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") in "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "File doesn\'t contain (compatible) BTree data: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "block size to small; must at least be able to store three values"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "block size must be at least 16 bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "filenamePrefix must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "dataDir must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A([B)V
    .locals 4

    iget-object v0, p0, LBd/e;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, LBd/e;->z()LBd/l;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, v0}, LBd/e;->C([BLBd/l;)[B

    iget p1, v0, LBd/l;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {v0}, LBd/l;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iput v1, p0, LBd/e;->m:I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object p1, v0, LBd/l;->b:LBd/e;

    iget p1, p1, LBd/e;->i:I

    iget-object p1, v0, LBd/l;->c:[B

    const/4 v3, 0x4

    invoke-static {v3, p1}, Lrc/a;->b(I[B)I

    move-result p1

    iput p1, p0, LBd/e;->m:I

    iget-object p1, v0, LBd/l;->b:LBd/e;

    iget p1, p1, LBd/e;->i:I

    iget-object p1, v0, LBd/l;->c:[B

    invoke-static {v1, p1, v3}, Lrc/a;->c(I[BI)V

    iput-boolean v2, v0, LBd/l;->f:Z

    :goto_1
    invoke-virtual {p0}, LBd/e;->I()V

    iget p1, p0, LBd/e;->n:I

    if-ltz p1, :cond_2

    iget p1, p0, LBd/e;->n:I

    sub-int/2addr p1, v2

    iput p1, p0, LBd/e;->n:I

    :cond_2
    invoke-virtual {v0}, LBd/l;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object p0, p0, LBd/e;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :goto_2
    iget-object p0, p0, LBd/e;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public final C([BLBd/l;)[B
    .locals 3

    invoke-virtual {p2, p1}, LBd/l;->k([B)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p2}, LBd/l;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, v0}, LBd/l;->j(I)[B

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v0}, LBd/l;->b(I)[B

    move-result-object p1

    invoke-virtual {p2, v0}, LBd/l;->a(I)LBd/l;

    move-result-object v1

    invoke-virtual {p0, v1}, LBd/e;->D(LBd/l;)[B

    move-result-object v2

    invoke-virtual {p2, v0, v2}, LBd/l;->l(I[B)V

    invoke-virtual {p0, p2, v1, v0}, LBd/e;->a(LBd/l;LBd/l;I)V

    invoke-virtual {v1}, LBd/l;->i()V

    :goto_0
    move-object p0, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, LBd/l;->d()Z

    move-result v1

    if-nez v1, :cond_2

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, LBd/l;->a(I)LBd/l;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, LBd/e;->C([BLBd/l;)[B

    move-result-object p1

    invoke-virtual {p0, p2, v1, v0}, LBd/e;->a(LBd/l;LBd/l;I)V

    invoke-virtual {v1}, LBd/l;->i()V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public final D(LBd/l;)[B
    .locals 3

    iget v0, p1, LBd/l;->d:I

    invoke-virtual {p1}, LBd/l;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p1, LBd/l;->d:I

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, LBd/l;->j(I)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object p0, p0, LBd/e;->a:Lrc/c;

    iget-object p0, p0, Lrc/c;->a:Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trying to remove largest value from an empty node in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1, v0}, LBd/l;->a(I)LBd/l;

    move-result-object v1

    invoke-virtual {p0, v1}, LBd/e;->D(LBd/l;)[B

    move-result-object v2

    invoke-virtual {p0, p1, v1, v0}, LBd/e;->a(LBd/l;LBd/l;I)V

    invoke-virtual {v1}, LBd/l;->i()V

    return-object v2
.end method

.method public final H()V
    .locals 5

    iget-object v0, p0, LBd/e;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v1, p0, LBd/e;->e:LBd/f;

    iget-object v1, v1, LAd/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, LBd/f;->e:LAd/r;

    const-wide v3, 0x7fffffffffffffffL

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->forEachValue(JLjava/util/function/Consumer;)V

    iget-boolean v1, p0, LBd/e;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, LBd/e;->a:Lrc/c;

    invoke-virtual {v1}, Lrc/c;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, LBd/e;->f:LBd/a;

    invoke-virtual {p0}, LBd/a;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0
.end method

.method public final I()V
    .locals 3

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, LBd/e;->V:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v1, p0, LBd/e;->g:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v1, p0, LBd/e;->h:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v1, p0, LBd/e;->m:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/ByteBuffer;

    iget-object p0, p0, LBd/e;->a:Lrc/c;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lrc/c;->h(Ljava/nio/ByteBuffer;J)V

    return-void
.end method

.method public final a(LBd/l;LBd/l;I)V
    .locals 10

    iget v0, p2, LBd/l;->d:I

    iget p0, p0, LBd/e;->k:I

    if-ge v0, p0, :cond_6

    iget v0, p1, LBd/l;->d:I

    const/4 v1, 0x0

    if-ge p3, v0, :cond_0

    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p1, v0}, LBd/l;->a(I)LBd/l;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    iget v5, v0, LBd/l;->d:I

    if-le v5, p0, :cond_1

    iget p0, p2, LBd/l;->d:I

    invoke-virtual {p1, p3}, LBd/l;->b(I)[B

    move-result-object v1

    iget-object v5, v0, LBd/l;->b:LBd/e;

    iget v6, v5, LBd/e;->i:I

    iget-object v6, v0, LBd/l;->c:[B

    invoke-static {v4, v6}, Lrc/a;->b(I[B)I

    move-result v4

    invoke-virtual {p2, p0, v1, v4}, LBd/l;->c(I[BI)V

    invoke-virtual {v0, v2}, LBd/l;->b(I)[B

    move-result-object p0

    iget v1, v0, LBd/l;->d:I

    invoke-virtual {v0, v1}, LBd/l;->o(I)I

    move-result v1

    iget v4, v5, LBd/e;->i:I

    add-int/lit8 v7, v4, 0x4

    neg-int v4, v4

    add-int/2addr v4, v7

    sub-int v8, v1, v7

    invoke-static {v6, v7, v6, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, v5, LBd/e;->i:I

    sub-int v4, v1, v4

    invoke-static {v6, v4, v1, v2}, Ljava/util/Arrays;->fill([BIIB)V

    iget v1, v0, LBd/l;->d:I

    sub-int/2addr v1, v3

    iput v1, v0, LBd/l;->d:I

    invoke-virtual {v0, v1}, LBd/l;->m(I)V

    iput-boolean v3, v0, LBd/l;->f:Z

    new-instance v1, LBd/j;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, LBd/j;-><init>(LBd/l;II)V

    invoke-virtual {v0, v1}, LBd/l;->g(Ljava/util/function/Function;)V

    invoke-virtual {p1, p3, p0}, LBd/l;->l(I[B)V

    new-instance p0, LBd/h;

    invoke-direct {p0, p1, p3, p2, v0}, LBd/h;-><init>(LBd/l;ILBd/l;LBd/l;)V

    invoke-virtual {p1, p0}, LBd/l;->f(LBd/k;)V

    goto/16 :goto_2

    :cond_1
    if-lez p3, :cond_2

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {p1, v1}, LBd/l;->a(I)LBd/l;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    iget v5, v1, LBd/l;->d:I

    if-le v5, p0, :cond_3

    iget-object p0, v1, LBd/l;->b:LBd/e;

    iget p0, p0, LBd/e;->i:I

    mul-int/2addr v5, p0

    add-int/2addr v5, v4

    iget-object p0, v1, LBd/l;->c:[B

    invoke-static {v5, p0}, Lrc/a;->b(I[B)I

    move-result p0

    add-int/lit8 v5, p3, -0x1

    invoke-virtual {p1, v5}, LBd/l;->b(I)[B

    move-result-object v6

    iget-object v7, p2, LBd/l;->b:LBd/e;

    iget v8, v7, LBd/e;->i:I

    iget v8, p2, LBd/l;->d:I

    invoke-virtual {p2, v8}, LBd/l;->o(I)I

    move-result v8

    iget v7, v7, LBd/e;->i:I

    add-int/2addr v7, v4

    sub-int/2addr v8, v4

    iget-object v9, p2, LBd/l;->c:[B

    invoke-static {v9, v4, v9, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p0, v9, v4}, Lrc/a;->c(I[BI)V

    add-int/2addr v4, v4

    array-length p0, v6

    invoke-static {v6, v2, v9, v4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p0, p2, LBd/l;->d:I

    add-int/2addr p0, v3

    iput p0, p2, LBd/l;->d:I

    invoke-virtual {p2, p0}, LBd/l;->m(I)V

    new-instance p0, LBd/j;

    const/4 v4, 0x0

    invoke-direct {p0, p2, v2, v4}, LBd/j;-><init>(LBd/l;II)V

    invoke-virtual {p2, p0}, LBd/l;->g(Ljava/util/function/Function;)V

    iput-boolean v3, p2, LBd/l;->f:Z

    iget p0, v1, LBd/l;->d:I

    sub-int/2addr p0, v3

    invoke-virtual {v1, p0}, LBd/l;->j(I)[B

    move-result-object p0

    invoke-virtual {p1, v5, p0}, LBd/l;->l(I[B)V

    new-instance p0, LBd/g;

    invoke-direct {p0, p1, p3, v1, p2}, LBd/g;-><init>(LBd/l;ILBd/l;LBd/l;)V

    invoke-virtual {p1, p0}, LBd/l;->f(LBd/k;)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    sub-int/2addr p3, v3

    invoke-virtual {p1, p3}, LBd/l;->j(I)[B

    move-result-object p0

    invoke-virtual {v1, p0, p2}, LBd/l;->e([BLBd/l;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p3}, LBd/l;->j(I)[B

    move-result-object p0

    invoke-virtual {p2, p0, v0}, LBd/l;->e([BLBd/l;)V

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, LBd/l;->i()V

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, LBd/l;->i()V

    :cond_6
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, LBd/e;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v0, p0, LBd/e;->e:LBd/f;

    invoke-virtual {v0}, LAd/b;->b()V

    iget-object v0, p0, LBd/e;->a:Lrc/c;

    const-wide/16 v1, 0x10

    invoke-virtual {v0, v1, v2}, Lrc/c;->g(J)V

    iget v0, p0, LBd/e;->m:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LBd/e;->m:I

    invoke-virtual {p0}, LBd/e;->I()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, LBd/e;->f:LBd/a;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, LBd/a;->c:Ljava/util/BitSet;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    iput-object v1, v0, LBd/a;->c:Ljava/util/BitSet;

    :goto_1
    invoke-virtual {v0}, LBd/a;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, LBd/e;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    iget-object p0, p0, LBd/e;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public final c(Z)V
    .locals 4

    iget-object v0, p0, LBd/e;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iget-object v1, p0, LBd/e;->e:LBd/f;

    iget-object v2, p0, LBd/e;->a:Lrc/c;

    iget-object v3, p0, LBd/e;->f:LBd/a;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, LBd/e;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v1}, LAd/b;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v2}, Lrc/c;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v3, p1}, LBd/a;->a(Z)V

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catchall_2
    move-exception p0

    invoke-virtual {v3, p1}, LBd/a;->a(Z)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_3
    move-exception p0

    :try_start_4
    invoke-virtual {v2}, Lrc/c;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {v3, p1}, LBd/a;->a(Z)V

    throw p0

    :catchall_4
    move-exception p0

    invoke-virtual {v3, p1}, LBd/a;->a(Z)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_0
    :goto_0
    :try_start_6
    invoke-virtual {v1}, LAd/b;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    invoke-virtual {v2}, Lrc/c;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-virtual {v3, p1}, LBd/a;->a(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_5
    move-exception p0

    :try_start_9
    invoke-virtual {v3, p1}, LBd/a;->a(Z)V

    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_6
    move-exception p0

    :try_start_a
    invoke-virtual {v2}, Lrc/c;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    invoke-virtual {v3, p1}, LBd/a;->a(Z)V

    throw p0

    :catchall_7
    move-exception p0

    invoke-virtual {v3, p1}, LBd/a;->a(Z)V

    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, LBd/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, LBd/e;->c(Z)V

    :cond_0
    return-void
.end method

.method public final d()LBd/l;
    .locals 3

    iget-object v0, p0, LBd/e;->f:LBd/a;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, LBd/a;->c()V

    iget-object v1, v0, LBd/a;->c:Ljava/util/BitSet;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    iget-object v2, v0, LBd/a;->c:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v0}, LBd/a;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    new-instance v0, LBd/l;

    invoke-direct {v0, v1, p0}, LBd/l;-><init>(ILBd/e;)V

    invoke-virtual {v0}, LBd/l;->n()V

    iget-object p0, p0, LBd/e;->e:LBd/f;

    iget-object p0, p0, LAd/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, v0, LBd/l;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, LBd/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LBd/e;->c(Z)V

    iget-object v0, p0, LBd/e;->f:LBd/a;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, v1}, LBd/a;->a(Z)V

    iget-object v1, v0, LBd/a;->b:Lrc/c;

    invoke-virtual {v1}, Lrc/c;->close()V

    iget-object v1, v1, Lrc/c;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p0, p0, LBd/e;->a:Lrc/c;

    invoke-virtual {p0}, Lrc/c;->close()V

    iget-object p0, p0, Lrc/c;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    and-int/2addr p0, v1

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    return v1
.end method

.method public final g([B)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, LBd/e;->l()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, LBd/e;->z()LBd/l;

    move-result-object p0

    if-eqz p0, :cond_2

    :goto_0
    invoke-virtual {p0, p1}, LBd/l;->k([B)I

    move-result v1

    new-instance v2, LBd/d;

    iget v3, p0, LBd/l;->d:I

    invoke-direct {v2, v1, v3}, LBd/d;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-gez v1, :cond_1

    invoke-virtual {p0}, LBd/l;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, LBd/l;->a(I)LBd/l;

    move-result-object v1

    invoke-virtual {p0}, LBd/l;->i()V

    move-object p0, v1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, LBd/l;->i()V

    :cond_2
    return-object v0
.end method

.method public final h(I)J
    .locals 5

    iget v0, p0, LBd/e;->j:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, LBd/e;->l()I

    move-result p0

    sub-int/2addr p0, p1

    const-wide/16 v1, 0x0

    :goto_0
    if-ltz p0, :cond_0

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    int-to-long v3, v0

    mul-long/2addr v1, v3

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public final j()J
    .locals 4

    iget-object v0, p0, LBd/e;->f:LBd/a;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, LBd/a;->c()V

    iget-object v1, v0, LBd/a;->c:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->cardinality()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget p0, p0, LBd/e;->j:I

    add-int/lit8 p0, p0, -0x1

    mul-int/2addr p0, v1

    int-to-double v0, p0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final l()I
    .locals 4

    iget v0, p0, LBd/e;->n:I

    if-ltz v0, :cond_0

    iget p0, p0, LBd/e;->n:I

    return p0

    :cond_0
    invoke-virtual {p0}, LBd/e;->z()LBd/l;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v0}, LBd/l;->d()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, LBd/l;->a(I)LBd/l;

    move-result-object v3

    invoke-virtual {v0}, LBd/l;->i()V

    add-int/lit8 v2, v2, 0x1

    move-object v0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LBd/l;->i()V

    move v1, v2

    :cond_2
    iput v1, p0, LBd/e;->n:I

    iget p0, p0, LBd/e;->n:I

    return p0
.end method

.method public final o([B)V
    .locals 6

    iget-object v0, p0, LBd/e;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, LBd/e;->z()LBd/l;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LBd/e;->d()LBd/l;

    move-result-object v0

    iget v2, v0, LBd/l;->a:I

    iput v2, p0, LBd/e;->m:I

    invoke-virtual {p0}, LBd/e;->I()V

    iput v1, p0, LBd/e;->n:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, p1, v0}, LBd/e;->v([BLBd/l;)LBd/c;

    move-result-object p1

    iget-object v2, p1, LBd/c;->d:Ljava/lang/Object;

    check-cast v2, [B

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LBd/e;->d()LBd/l;

    move-result-object v2

    iget v3, v0, LBd/l;->a:I

    iget-object v4, v2, LBd/l;->b:LBd/e;

    iget v4, v4, LBd/e;->i:I

    iget-object v4, v2, LBd/l;->c:[B

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lrc/a;->c(I[BI)V

    iput-boolean v1, v2, LBd/l;->f:Z

    iget-object v3, p1, LBd/c;->d:Ljava/lang/Object;

    check-cast v3, [B

    iget p1, p1, LBd/c;->b:I

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3, p1}, LBd/l;->c(I[BI)V

    iget p1, v2, LBd/l;->a:I

    iput p1, p0, LBd/e;->m:I

    invoke-virtual {p0}, LBd/e;->I()V

    invoke-virtual {v2}, LBd/l;->i()V

    iget p1, p0, LBd/e;->n:I

    if-ltz p1, :cond_1

    iget p1, p0, LBd/e;->n:I

    add-int/2addr p1, v1

    iput p1, p0, LBd/e;->n:I

    :cond_1
    invoke-virtual {v0}, LBd/l;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LBd/e;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :goto_1
    iget-object p0, p0, LBd/e;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public final u([BIILBd/l;)LBd/c;
    .locals 7

    new-instance v0, LBd/c;

    invoke-direct {v0}, LBd/c;-><init>()V

    iget v1, p4, LBd/l;->d:I

    iget-object v2, p4, LBd/l;->b:LBd/e;

    iget v3, v2, LBd/e;->j:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ne v1, v3, :cond_0

    invoke-virtual {p0}, LBd/e;->d()LBd/l;

    move-result-object p0

    invoke-virtual {p4, p3, p1, p2}, LBd/l;->c(I[BI)V

    iget p1, v2, LBd/e;->j:I

    div-int/lit8 p2, p1, 0x2

    invoke-virtual {p4, p2}, LBd/l;->o(I)I

    move-result p3

    iget v1, v2, LBd/e;->h:I

    add-int/2addr v1, p3

    iget-object v2, p4, LBd/l;->c:[B

    array-length v3, v2

    sub-int/2addr v3, v1

    const/4 v5, 0x4

    iget-object v6, p0, LBd/l;->c:[B

    invoke-static {v2, v1, v6, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p4, p2}, LBd/l;->b(I)[B

    move-result-object v1

    array-length v3, v2

    const/4 v5, 0x0

    invoke-static {v2, p3, v3, v5}, Ljava/util/Arrays;->fill([BIIB)V

    invoke-virtual {p4, p2}, LBd/l;->m(I)V

    sub-int/2addr p1, p2

    sub-int/2addr p1, v4

    invoke-virtual {p0, p1}, LBd/l;->m(I)V

    iput-boolean v4, p0, LBd/l;->f:Z

    new-instance p1, LBd/i;

    const/4 p3, 0x1

    invoke-direct {p1, p4, p0, p2, p3}, LBd/i;-><init>(LBd/l;LBd/l;II)V

    invoke-virtual {p4, p1}, LBd/l;->f(LBd/k;)V

    iput-object v1, v0, LBd/c;->d:Ljava/lang/Object;

    iget p1, p0, LBd/l;->a:I

    iput p1, v0, LBd/c;->b:I

    invoke-virtual {p0}, LBd/l;->i()V

    goto :goto_0

    :cond_0
    invoke-virtual {p4, p3, p1, p2}, LBd/l;->c(I[BI)V

    :goto_0
    return-object v0
.end method

.method public final v([BLBd/l;)LBd/c;
    .locals 3

    invoke-virtual {p2, p1}, LBd/l;->k([B)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance p0, LBd/c;

    invoke-direct {p0}, LBd/c;-><init>()V

    invoke-virtual {p2, v0}, LBd/l;->b(I)[B

    move-result-object v1

    iput-object v1, p0, LBd/c;->c:Ljava/lang/Object;

    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2, v0, p1}, LBd/l;->l(I[B)V

    goto :goto_0

    :cond_0
    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2}, LBd/l;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, LBd/e;->u([BIILBd/l;)LBd/c;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v0}, LBd/l;->a(I)LBd/l;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, LBd/e;->v([BLBd/l;)LBd/c;

    move-result-object p1

    invoke-virtual {v1}, LBd/l;->i()V

    iget-object v1, p1, LBd/c;->d:Ljava/lang/Object;

    check-cast v1, [B

    if-eqz v1, :cond_2

    iget-object v2, p1, LBd/c;->c:Ljava/lang/Object;

    check-cast v2, [B

    iget p1, p1, LBd/c;->b:I

    invoke-virtual {p0, v1, p1, v0, p2}, LBd/e;->u([BIILBd/l;)LBd/c;

    move-result-object p0

    iput-object v2, p0, LBd/c;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object p0, p1

    :cond_3
    :goto_0
    return-object p0
.end method

.method public final y(I)LBd/l;
    .locals 3

    if-lez p1, :cond_0

    iget-object p0, p0, LBd/e;->e:LBd/f;

    iget-object v0, p0, LAd/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, LAd/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, LAd/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBd/l;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object p0, p0, LBd/e;->a:Lrc/c;

    iget-object p0, p0, Lrc/c;->a:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "id must be larger than 0, is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z()LBd/l;
    .locals 1

    iget v0, p0, LBd/e;->m:I

    if-lez v0, :cond_0

    iget v0, p0, LBd/e;->m:I

    invoke-virtual {p0, v0}, LBd/e;->y(I)LBd/l;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
