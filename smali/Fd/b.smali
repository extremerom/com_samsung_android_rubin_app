.class public final LFd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Wz;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, LFd/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v3, 0x0

    aput v0, v1, v3

    const-class v4, LGd/a;

    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[LGd/a;

    iput-object v1, p0, LFd/b;->d:Ljava/lang/Object;

    new-array v0, v0, [LGd/a;

    iput-object v0, p0, LFd/b;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, LFd/b;->f:Ljava/lang/Object;

    new-instance v1, LGd/a;

    invoke-direct {v1}, LGd/a;-><init>()V

    aput-object v1, v0, v3

    new-instance v1, LGd/a;

    invoke-direct {v1}, LGd/a;-><init>()V

    aput-object v1, v0, v2

    iput v3, p0, LFd/b;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LFd/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFd/b;->d:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/Tz;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/Tz;-><init>(Landroid/os/HandlerThread;)V

    iput-object v0, p0, LFd/b;->e:Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/ads/Sz;

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/Sz;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    iput-object p2, p0, LFd/b;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, LFd/b;->c:I

    return-void
.end method

.method public static q(LGd/a;LGd/a;LGd/a;LGd/a;)LGd/a;
    .locals 6

    invoke-static {p0, p2, p3}, LY8/b;->q(LGd/a;LGd/a;LGd/a;)D

    move-result-wide v0

    invoke-static {p1, p2, p3}, LY8/b;->q(LGd/a;LGd/a;LGd/a;)D

    move-result-wide v2

    cmpg-double v4, v2, v0

    if-gez v4, :cond_0

    move-wide v0, v2

    move-object v2, p1

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    invoke-static {p2, p0, p1}, LY8/b;->q(LGd/a;LGd/a;LGd/a;)D

    move-result-wide v3

    cmpg-double v5, v3, v0

    if-gez v5, :cond_1

    move-wide v0, v3

    goto :goto_1

    :cond_1
    move-object p2, v2

    :goto_1
    invoke-static {p3, p0, p1}, LY8/b;->q(LGd/a;LGd/a;LGd/a;)D

    move-result-wide p0

    cmpg-double p0, p0, v0

    if-gez p0, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, p2

    :goto_2
    return-object p3
.end method

.method public static r(LFd/b;Landroid/media/MediaFormat;Landroid/view/Surface;)V
    .locals 5

    iget-object v0, p0, LFd/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Tz;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Tz;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ri;->a0(Z)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Tz;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v4, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, LFd/b;->d:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v4}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/Tz;->c:Landroid/os/Handler;

    sget v0, Lcom/google/android/gms/internal/ads/Hp;->a:I

    const-string v0, "configureCodec"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, LFd/b;->f:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Sz;

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/Sz;->f:Z

    if-nez p2, :cond_1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Sz;->b:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    new-instance v0, LB2/l;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    const/4 v2, 0x5

    invoke-direct {v0, p1, p2, v2}, LB2/l;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/Sz;->c:LB2/l;

    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/Sz;->f:Z

    :cond_1
    const-string p1, "startCodec"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iput v3, p0, LFd/b;->c:I

    return-void
.end method

.method public static s(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const-string p0, "Audio"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const-string p0, "Video"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, "Unknown("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(I)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, LFd/b;->d:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public a(I)V
    .locals 0

    iget-object p0, p0, LFd/b;->d:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public b()I
    .locals 7

    iget-object v0, p0, LFd/b;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Sz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_7

    iget-object p0, p0, LFd/b;->e:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Tz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Tz;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/Tz;->k:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Tz;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    const/4 v5, -0x1

    if-eqz v0, :cond_2

    monitor-exit v2

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tz;->m:Ljava/lang/IllegalStateException;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tz;->j:Landroid/media/MediaCodec$CodecException;

    if-nez v0, :cond_5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Tz;->d:Lcom/google/android/gms/internal/ads/n0;

    iget v0, p0, Lcom/google/android/gms/internal/ads/n0;->d:I

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n0;->b()I

    move-result v5

    :goto_3
    monitor-exit v2

    :goto_4
    return v5

    :cond_5
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Tz;->j:Landroid/media/MediaCodec$CodecException;

    throw v0

    :cond_6
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Tz;->m:Ljava/lang/IllegalStateException;

    throw v0

    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_7
    throw v0
.end method

.method public c(IZ)V
    .locals 0

    iget-object p0, p0, LFd/b;->d:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public d(IIJI)V
    .locals 2

    iget-object p0, p0, LFd/b;->f:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Sz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/Sz;->b()Lcom/google/android/gms/internal/ads/Rz;

    move-result-object v0

    iput p1, v0, Lcom/google/android/gms/internal/ads/Rz;->a:I

    iput p2, v0, Lcom/google/android/gms/internal/ads/Rz;->b:I

    iput-wide p3, v0, Lcom/google/android/gms/internal/ads/Rz;->d:J

    iput p5, v0, Lcom/google/android/gms/internal/ads/Rz;->e:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Sz;->c:LB2/l;

    sget p1, Lcom/google/android/gms/internal/ads/Hp;->a:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    throw v0
.end method

.method public e()Landroid/media/MediaFormat;
    .locals 1

    iget-object p0, p0, LFd/b;->e:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Tz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Tz;->h:Landroid/media/MediaFormat;

    if-eqz p0, :cond_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, LFd/b;->d:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public g(ILcom/google/android/gms/internal/ads/ky;J)V
    .locals 4

    iget-object p0, p0, LFd/b;->f:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Sz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/google/android/gms/internal/ads/Sz;->b()Lcom/google/android/gms/internal/ads/Rz;

    move-result-object v0

    iput p1, v0, Lcom/google/android/gms/internal/ads/Rz;->a:I

    const/4 p1, 0x0

    iput p1, v0, Lcom/google/android/gms/internal/ads/Rz;->b:I

    iput-wide p3, v0, Lcom/google/android/gms/internal/ads/Rz;->d:J

    iput p1, v0, Lcom/google/android/gms/internal/ads/Rz;->e:I

    iget p3, p2, Lcom/google/android/gms/internal/ads/ky;->f:I

    iget-object p4, v0, Lcom/google/android/gms/internal/ads/Rz;->c:Landroid/media/MediaCodec$CryptoInfo;

    iput p3, p4, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/ky;->d:[I

    iget-object v1, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_2

    array-length v2, p3

    array-length v3, v1

    if-ge v3, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3, p1, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_2
    :goto_0
    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    :goto_1
    iput-object v1, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/ky;->e:[I

    iget-object v1, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_5

    array-length v2, p3

    array-length v3, v1

    if-ge v3, v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p3, p1, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_5
    :goto_2
    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    :goto_3
    iput-object v1, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/ky;->b:[B

    iget-object v1, p4, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    if-nez p3, :cond_6

    goto :goto_5

    :cond_6
    if-eqz v1, :cond_8

    array-length v2, p3

    array-length v3, v1

    if-ge v3, v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {p3, p1, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_8
    :goto_4
    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p4, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/ky;->a:[B

    iget-object v1, p4, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    if-nez p3, :cond_9

    goto :goto_7

    :cond_9
    if-eqz v1, :cond_b

    array-length v2, p3

    array-length v3, v1

    if-ge v3, v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {p3, p1, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    :cond_b
    :goto_6
    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p4, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iget p1, p2, Lcom/google/android/gms/internal/ads/ky;->c:I

    iput p1, p4, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    sget p1, Lcom/google/android/gms/internal/ads/Hp;->a:I

    const/16 p3, 0x18

    if-lt p1, p3, :cond_c

    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    iget p3, p2, Lcom/google/android/gms/internal/ads/ky;->g:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/ky;->h:I

    invoke-direct {p1, p3, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    invoke-virtual {p4, p1}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    :cond_c
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Sz;->c:LB2/l;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_d
    throw v0
.end method

.method public h()V
    .locals 6

    iget-object v0, p0, LFd/b;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Sz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Sz;->a()V

    iget-object v0, p0, LFd/b;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iget-object v0, p0, LFd/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Tz;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Tz;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/Tz;->k:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/Tz;->k:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Tz;->c:Landroid/os/Handler;

    sget v3, Lcom/google/android/gms/internal/ads/Hp;->a:I

    new-instance v3, Lcom/google/android/gms/internal/ads/uj;

    const/16 v4, 0x12

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/uj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LFd/b;->d:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public i(LGd/a;LGd/a;LGd/a;LGd/a;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, LFd/b;->d:Ljava/lang/Object;

    check-cast v5, [[LGd/a;

    const/4 v6, 0x0

    aget-object v7, v5, v6

    aput-object v1, v7, v6

    aget-object v7, v5, v6

    const/4 v8, 0x1

    aput-object v2, v7, v8

    aget-object v7, v5, v8

    aput-object v3, v7, v6

    aput-object v4, v7, v8

    iput-boolean v6, v0, LFd/b;->b:Z

    invoke-static/range {p1 .. p4}, LGd/c;->h(LGd/a;LGd/a;LGd/a;LGd/a;)Z

    move-result v7

    if-nez v7, :cond_1

    :cond_0
    :goto_0
    move-object v1, v0

    goto/16 :goto_20

    :cond_1
    invoke-static/range {p1 .. p3}, Lb6/d;->x(LGd/a;LGd/a;LGd/a;)I

    move-result v7

    invoke-static {v1, v2, v4}, Lb6/d;->x(LGd/a;LGd/a;LGd/a;)I

    move-result v9

    if-lez v7, :cond_2

    if-gtz v9, :cond_0

    :cond_2
    if-gez v7, :cond_3

    if-gez v9, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v3, v4, v1}, Lb6/d;->x(LGd/a;LGd/a;LGd/a;)I

    move-result v10

    invoke-static {v3, v4, v2}, Lb6/d;->x(LGd/a;LGd/a;LGd/a;)I

    move-result v11

    if-lez v10, :cond_4

    if-gtz v11, :cond_0

    :cond_4
    if-gez v10, :cond_5

    if-gez v11, :cond_5

    goto :goto_0

    :cond_5
    iget-object v12, v0, LFd/b;->e:Ljava/lang/Object;

    check-cast v12, [LGd/a;

    if-nez v7, :cond_c

    if-nez v9, :cond_c

    if-nez v10, :cond_c

    if-nez v11, :cond_c

    invoke-static/range {p1 .. p3}, LGd/c;->f(LGd/a;LGd/a;LGd/a;)Z

    move-result v5

    invoke-static {v1, v2, v4}, LGd/c;->f(LGd/a;LGd/a;LGd/a;)Z

    move-result v7

    invoke-static {v3, v4, v1}, LGd/c;->f(LGd/a;LGd/a;LGd/a;)Z

    move-result v9

    invoke-static {v3, v4, v2}, LGd/c;->f(LGd/a;LGd/a;LGd/a;)Z

    move-result v10

    const/4 v11, 0x2

    if-eqz v5, :cond_7

    if-eqz v7, :cond_7

    aput-object v3, v12, v6

    aput-object v4, v12, v8

    :cond_6
    :goto_1
    move v6, v11

    goto :goto_0

    :cond_7
    if-eqz v9, :cond_8

    if-eqz v10, :cond_8

    aput-object v1, v12, v6

    aput-object v2, v12, v8

    goto :goto_1

    :cond_8
    if-eqz v5, :cond_9

    if-eqz v9, :cond_9

    aput-object v3, v12, v6

    aput-object v1, v12, v8

    invoke-virtual {v3, v1}, LGd/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez v7, :cond_6

    if-nez v10, :cond_6

    :goto_2
    move v6, v8

    goto :goto_0

    :cond_9
    if-eqz v5, :cond_a

    if-eqz v10, :cond_a

    aput-object v3, v12, v6

    aput-object v2, v12, v8

    invoke-virtual {v3, v2}, LGd/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez v7, :cond_6

    if-nez v9, :cond_6

    goto :goto_2

    :cond_a
    if-eqz v7, :cond_b

    if-eqz v9, :cond_b

    aput-object v4, v12, v6

    aput-object v1, v12, v8

    invoke-virtual {v4, v1}, LGd/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez v5, :cond_6

    if-nez v10, :cond_6

    goto :goto_2

    :cond_b
    if-eqz v7, :cond_0

    if-eqz v10, :cond_0

    aput-object v4, v12, v6

    aput-object v2, v12, v8

    invoke-virtual {v4, v2}, LGd/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez v5, :cond_6

    if-nez v9, :cond_6

    goto :goto_2

    :cond_c
    if-eqz v7, :cond_d

    if-eqz v9, :cond_d

    if-eqz v10, :cond_d

    if-nez v11, :cond_e

    :cond_d
    move-object v1, v0

    move v2, v6

    move-object/from16 v18, v12

    goto/16 :goto_1b

    :cond_e
    iput-boolean v8, v0, LFd/b;->b:Z

    new-instance v7, LGd/a;

    invoke-direct {v7, v1}, LGd/a;-><init>(LGd/a;)V

    new-instance v9, LGd/a;

    invoke-direct {v9, v2}, LGd/a;-><init>(LGd/a;)V

    new-instance v10, LGd/a;

    invoke-direct {v10, v3}, LGd/a;-><init>(LGd/a;)V

    new-instance v11, LGd/a;

    invoke-direct {v11, v4}, LGd/a;-><init>(LGd/a;)V

    iget-wide v13, v7, LGd/a;->a:D

    move-object/from16 v16, v7

    iget-wide v6, v9, LGd/a;->a:D

    cmpg-double v17, v13, v6

    if-gez v17, :cond_f

    move-wide/from16 v18, v13

    :goto_3
    move-object/from16 v15, v16

    goto :goto_4

    :cond_f
    move-wide/from16 v18, v6

    goto :goto_3

    :goto_4
    iget-wide v1, v15, LGd/a;->b:D

    iget-wide v3, v9, LGd/a;->b:D

    cmpg-double v16, v1, v3

    if-gez v16, :cond_10

    move-wide/from16 v20, v1

    goto :goto_5

    :cond_10
    move-wide/from16 v20, v3

    :goto_5
    cmpl-double v16, v13, v6

    if-lez v16, :cond_11

    move-wide v6, v13

    :cond_11
    cmpl-double v16, v1, v3

    if-lez v16, :cond_12

    move-wide v3, v1

    :cond_12
    move-object/from16 v22, v9

    iget-wide v8, v10, LGd/a;->a:D

    move-wide/from16 v23, v1

    iget-wide v0, v11, LGd/a;->a:D

    cmpg-double v2, v8, v0

    if-gez v2, :cond_13

    move-wide/from16 v25, v8

    :goto_6
    move-object v2, v12

    move-wide/from16 v27, v13

    goto :goto_7

    :cond_13
    move-wide/from16 v25, v0

    goto :goto_6

    :goto_7
    iget-wide v12, v10, LGd/a;->b:D

    move-object/from16 v29, v15

    iget-wide v14, v11, LGd/a;->b:D

    cmpg-double v30, v12, v14

    if-gez v30, :cond_14

    move-wide/from16 v30, v12

    goto :goto_8

    :cond_14
    move-wide/from16 v30, v14

    :goto_8
    cmpl-double v32, v8, v0

    if-lez v32, :cond_15

    goto :goto_9

    :cond_15
    move-wide v8, v0

    :goto_9
    cmpl-double v0, v12, v14

    if-lez v0, :cond_16

    goto :goto_a

    :cond_16
    move-wide v12, v14

    :goto_a
    cmpl-double v0, v18, v25

    if-lez v0, :cond_17

    goto :goto_b

    :cond_17
    move-wide/from16 v18, v25

    :goto_b
    cmpg-double v0, v6, v8

    if-gez v0, :cond_18

    goto :goto_c

    :cond_18
    move-wide v6, v8

    :goto_c
    cmpl-double v0, v20, v30

    if-lez v0, :cond_19

    goto :goto_d

    :cond_19
    move-wide/from16 v20, v30

    :goto_d
    cmpg-double v0, v3, v12

    if-gez v0, :cond_1a

    goto :goto_e

    :cond_1a
    move-wide v3, v12

    :goto_e
    add-double v18, v18, v6

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double v18, v18, v0

    add-double v20, v20, v3

    div-double v20, v20, v0

    sub-double v13, v27, v18

    move-object/from16 v0, v29

    iput-wide v13, v0, LGd/a;->a:D

    sub-double v3, v23, v20

    iput-wide v3, v0, LGd/a;->b:D

    move-object/from16 v1, v22

    iget-wide v3, v1, LGd/a;->a:D

    sub-double v3, v3, v18

    iput-wide v3, v1, LGd/a;->a:D

    iget-wide v3, v1, LGd/a;->b:D

    sub-double v3, v3, v20

    iput-wide v3, v1, LGd/a;->b:D

    iget-wide v3, v10, LGd/a;->a:D

    sub-double v3, v3, v18

    iput-wide v3, v10, LGd/a;->a:D

    iget-wide v3, v10, LGd/a;->b:D

    sub-double v3, v3, v20

    iput-wide v3, v10, LGd/a;->b:D

    iget-wide v3, v11, LGd/a;->a:D

    sub-double v3, v3, v18

    iput-wide v3, v11, LGd/a;->a:D

    iget-wide v3, v11, LGd/a;->b:D

    sub-double v3, v3, v20

    iput-wide v3, v11, LGd/a;->b:D

    :try_start_0
    invoke-static {v0, v1, v10, v11}, La/a;->m(LGd/a;LGd/a;LGd/a;LGd/a;)LGd/a;

    move-result-object v0
    :try_end_0
    .catch LFd/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    :catch_0
    invoke-static {v0, v1, v10, v11}, LFd/b;->q(LGd/a;LGd/a;LGd/a;LGd/a;)LGd/a;

    move-result-object v0

    :goto_f
    iget-wide v3, v0, LGd/a;->a:D

    add-double v3, v3, v18

    iput-wide v3, v0, LGd/a;->a:D

    iget-wide v3, v0, LGd/a;->b:D

    add-double v3, v3, v20

    iput-wide v3, v0, LGd/a;->b:D

    const/4 v1, 0x0

    aget-object v3, v5, v1

    aget-object v4, v3, v1

    const/4 v1, 0x1

    aget-object v3, v3, v1

    iget-wide v6, v4, LGd/a;->a:D

    iget-wide v8, v3, LGd/a;->a:D

    iget-wide v10, v4, LGd/a;->b:D

    iget-wide v3, v3, LGd/a;->b:D

    cmpg-double v1, v6, v8

    if-gez v1, :cond_1b

    goto :goto_10

    :cond_1b
    move-wide/from16 v33, v6

    move-wide v6, v8

    move-wide/from16 v8, v33

    :goto_10
    cmpg-double v1, v10, v3

    if-gez v1, :cond_1c

    const/4 v1, 0x1

    goto :goto_11

    :cond_1c
    const/4 v1, 0x1

    move-wide/from16 v33, v3

    move-wide v3, v10

    move-wide/from16 v10, v33

    :goto_11
    aget-object v5, v5, v1

    const/4 v12, 0x0

    aget-object v13, v5, v12

    aget-object v5, v5, v1

    move-object v12, v2

    iget-wide v1, v13, LGd/a;->a:D

    iget-wide v14, v5, LGd/a;->a:D

    move-object/from16 v18, v12

    iget-wide v12, v13, LGd/a;->b:D

    move-wide/from16 v19, v3

    iget-wide v3, v5, LGd/a;->b:D

    cmpg-double v5, v1, v14

    if-gez v5, :cond_1d

    goto :goto_12

    :cond_1d
    move-wide/from16 v33, v1

    move-wide v1, v14

    move-wide/from16 v14, v33

    :goto_12
    cmpg-double v5, v12, v3

    if-gez v5, :cond_1e

    move-wide/from16 v21, v3

    goto :goto_13

    :cond_1e
    move-wide/from16 v21, v12

    move-wide v12, v3

    :goto_13
    iget-wide v3, v0, LGd/a;->a:D

    move-wide/from16 v23, v12

    iget-wide v12, v0, LGd/a;->b:D

    cmpg-double v5, v8, v6

    if-gez v5, :cond_1f

    const/4 v5, 0x1

    goto :goto_14

    :cond_1f
    const/4 v5, 0x0

    :goto_14
    if-eqz v5, :cond_21

    :cond_20
    const/4 v3, 0x0

    goto :goto_15

    :cond_21
    cmpl-double v5, v3, v6

    if-ltz v5, :cond_20

    cmpg-double v3, v3, v8

    if-gtz v3, :cond_20

    cmpl-double v3, v12, v10

    if-ltz v3, :cond_20

    cmpg-double v3, v12, v19

    if-gtz v3, :cond_20

    const/4 v3, 0x1

    :goto_15
    if-eqz v3, :cond_25

    iget-wide v3, v0, LGd/a;->a:D

    iget-wide v5, v0, LGd/a;->b:D

    cmpg-double v7, v14, v1

    if-gez v7, :cond_22

    const/4 v7, 0x1

    goto :goto_16

    :cond_22
    const/4 v7, 0x0

    :goto_16
    if-eqz v7, :cond_24

    :cond_23
    const/4 v15, 0x0

    goto :goto_17

    :cond_24
    cmpl-double v1, v3, v1

    if-ltz v1, :cond_23

    cmpg-double v1, v3, v14

    if-gtz v1, :cond_23

    cmpl-double v1, v5, v23

    if-ltz v1, :cond_23

    cmpg-double v1, v5, v21

    if-gtz v1, :cond_23

    const/4 v15, 0x1

    :goto_17
    if-eqz v15, :cond_25

    :goto_18
    move-object/from16 v1, p0

    goto :goto_19

    :cond_25
    new-instance v0, LGd/a;

    invoke-static/range {p1 .. p4}, LFd/b;->q(LGd/a;LGd/a;LGd/a;LGd/a;)LGd/a;

    move-result-object v1

    invoke-direct {v0, v1}, LGd/a;-><init>(LGd/a;)V

    goto :goto_18

    :goto_19
    iget-object v2, v1, LFd/b;->f:Ljava/lang/Object;

    check-cast v2, LGd/o;

    if-eqz v2, :cond_27

    iget-object v3, v2, LGd/o;->a:LGd/n;

    sget-object v4, LGd/o;->d:LGd/n;

    if-ne v3, v4, :cond_26

    goto :goto_1a

    :cond_26
    iget-wide v3, v0, LGd/a;->a:D

    invoke-virtual {v2, v3, v4}, LGd/o;->b(D)D

    move-result-wide v3

    iput-wide v3, v0, LGd/a;->a:D

    iget-wide v3, v0, LGd/a;->b:D

    invoke-virtual {v2, v3, v4}, LGd/o;->b(D)D

    move-result-wide v2

    iput-wide v2, v0, LGd/a;->b:D

    :cond_27
    :goto_1a
    const/4 v2, 0x0

    aput-object v0, v18, v2

    goto :goto_1f

    :goto_1b
    iput-boolean v2, v1, LFd/b;->b:Z

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    invoke-virtual {v0, v2}, LGd/a;->b(LGd/a;)Z

    move-result v3

    if-nez v3, :cond_28

    move-object/from16 v3, p4

    invoke-virtual {v0, v3}, LGd/a;->b(LGd/a;)Z

    move-result v4

    if-eqz v4, :cond_29

    :cond_28
    const/4 v2, 0x0

    goto :goto_1e

    :cond_29
    invoke-virtual/range {p2 .. p3}, LGd/a;->b(LGd/a;)Z

    move-result v4

    if-nez v4, :cond_2e

    move-object/from16 v4, p2

    invoke-virtual {v4, v3}, LGd/a;->b(LGd/a;)Z

    move-result v5

    if-eqz v5, :cond_2a

    :goto_1c
    const/4 v2, 0x0

    goto :goto_1d

    :cond_2a
    if-nez v7, :cond_2b

    new-instance v0, LGd/a;

    invoke-direct {v0, v2}, LGd/a;-><init>(LGd/a;)V

    const/4 v2, 0x0

    aput-object v0, v18, v2

    goto :goto_1f

    :cond_2b
    const/4 v2, 0x0

    if-nez v9, :cond_2c

    new-instance v0, LGd/a;

    invoke-direct {v0, v3}, LGd/a;-><init>(LGd/a;)V

    aput-object v0, v18, v2

    goto :goto_1f

    :cond_2c
    if-nez v10, :cond_2d

    new-instance v3, LGd/a;

    invoke-direct {v3, v0}, LGd/a;-><init>(LGd/a;)V

    aput-object v3, v18, v2

    goto :goto_1f

    :cond_2d
    if-nez v11, :cond_2f

    new-instance v0, LGd/a;

    invoke-direct {v0, v4}, LGd/a;-><init>(LGd/a;)V

    aput-object v0, v18, v2

    goto :goto_1f

    :cond_2e
    move-object/from16 v4, p2

    goto :goto_1c

    :goto_1d
    aput-object v4, v18, v2

    goto :goto_1f

    :goto_1e
    aput-object v0, v18, v2

    :cond_2f
    :goto_1f
    const/4 v6, 0x1

    :goto_20
    iput v6, v1, LFd/b;->c:I

    return-void
.end method

.method public j(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, LFd/b;->d:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public k()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget v1, p0, LFd/b;->c:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LFd/b;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Sz;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/Sz;->f:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Sz;->a()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Sz;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/Sz;->f:Z

    iget-object v1, p0, LFd/b;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Tz;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Tz;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/Tz;->l:Z

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Tz;->b:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Tz;->a()V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    iput v1, p0, LFd/b;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-boolean v1, p0, LFd/b;->b:Z

    if-nez v1, :cond_2

    iget-object v1, p0, LFd/b;->d:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-boolean v0, p0, LFd/b;->b:Z

    :cond_2
    return-void

    :catchall_1
    move-exception v1

    iget-boolean v2, p0, LFd/b;->b:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, LFd/b;->d:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    iput-boolean v0, p0, LFd/b;->b:Z

    :goto_1
    throw v1
.end method

.method public l(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 9

    iget-object v0, p0, LFd/b;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Sz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Sz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_9

    iget-object p0, p0, LFd/b;->e:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Tz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Tz;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/Tz;->k:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Tz;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    const/4 v5, -0x1

    if-eqz v0, :cond_2

    monitor-exit v2

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tz;->m:Ljava/lang/IllegalStateException;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tz;->j:Landroid/media/MediaCodec$CodecException;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tz;->e:Lcom/google/android/gms/internal/ads/n0;

    iget v1, v0, Lcom/google/android/gms/internal/ads/n0;->d:I

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    if-eqz v3, :cond_4

    monitor-exit v2

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n0;->b()I

    move-result v0

    if-ltz v0, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Tz;->h:Landroid/media/MediaFormat;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ri;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Tz;->f:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/MediaCodec$BufferInfo;

    iget v4, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v6, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v8, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto :goto_3

    :cond_5
    const/4 p1, -0x2

    if-ne v0, p1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tz;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Tz;->h:Landroid/media/MediaFormat;

    move v5, p1

    goto :goto_4

    :cond_6
    :goto_3
    move v5, v0

    :goto_4
    monitor-exit v2

    :goto_5
    return v5

    :cond_7
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Tz;->j:Landroid/media/MediaCodec$CodecException;

    throw v0

    :cond_8
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Tz;->m:Ljava/lang/IllegalStateException;

    throw v0

    :goto_6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_9
    throw v0
.end method

.method public m(IJ)V
    .locals 0

    iget-object p0, p0, LFd/b;->d:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public n()Z
    .locals 0

    iget p0, p0, LFd/b;->c:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public o(I)Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, LFd/b;->c:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, LFd/b;->e:Ljava/lang/Object;

    check-cast v2, [LGd/a;

    aget-object v3, v2, v1

    iget-object v4, p0, LFd/b;->d:Ljava/lang/Object;

    check-cast v4, [[LGd/a;

    aget-object v5, v4, p1

    aget-object v5, v5, v0

    invoke-virtual {v3, v5}, LGd/a;->b(LGd/a;)Z

    move-result v3

    if-nez v3, :cond_0

    aget-object v2, v2, v1

    aget-object v3, v4, p1

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, LGd/a;->b(LGd/a;)Z

    move-result v2

    if-nez v2, :cond_0

    return v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public p()Z
    .locals 1

    invoke-virtual {p0}, LFd/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, LFd/b;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, LFd/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LFd/b;->d:Ljava/lang/Object;

    check-cast v1, [[LGd/a;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    aget-object v4, v3, v2

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-static {v4, v3}, LAd/D;->h(LGd/a;LGd/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v1, v5

    aget-object v2, v1, v2

    aget-object v1, v1, v5

    invoke-static {v2, v1}, LAd/D;->h(LGd/a;LGd/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LFd/b;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, LFd/b;->b:Z

    if-nez v2, :cond_0

    const-string v2, " endpoint"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v2, p0, LFd/b;->b:Z

    if-eqz v2, :cond_1

    const-string v2, " proper"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget p0, p0, LFd/b;->c:I

    const/4 v2, 0x2

    if-ne p0, v2, :cond_2

    const-string p0, " collinear"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, LFd/b;->d:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method
