.class public final Lpc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc/d;


# static fields
.field public static final k:Lpc/a;

.field public static final l:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:Lorg/slf4j/Logger;

.field public final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public final c:Ljava/util/Map;

.field public final d:Lr8/a;

.field public final e:Z

.field public final f:I

.field public final g:Ljava/lang/String;

.field public h:I

.field public i:J

.field public j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpc/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpc/f;->k:Lpc/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lpc/f;->l:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lorg/slf4j/Logger;Lr8/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lpc/f;->b:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lpc/f;->c:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpc/f;->i:J

    iput-wide v0, p0, Lpc/f;->j:J

    iput-boolean p1, p0, Lpc/f;->e:Z

    iput-object p4, p0, Lpc/f;->d:Lr8/a;

    const/16 p1, 0x2710

    iput p1, p0, Lpc/f;->f:I

    iput p1, p0, Lpc/f;->h:I

    iput-object p3, p0, Lpc/f;->a:Lorg/slf4j/Logger;

    iput-object p2, p0, Lpc/f;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Loc/d;
    .locals 1

    iget-object v0, p0, Lpc/f;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lpc/f;->c(Ljava/lang/String;)Loc/d;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 10

    iget-object v0, p0, Lpc/f;->c:Ljava/util/Map;

    iget-object v1, p0, Lpc/f;->b:Ljava/util/concurrent/locks/ReentrantLock;

    iget-wide v2, p0, Lpc/f;->i:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lpc/f;->i:J

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, Lpc/f;->i:J

    sub-long/2addr v2, v6

    iget v6, p0, Lpc/f;->h:I

    int-to-long v6, v6

    cmp-long v2, v2, v6

    if-lez v2, :cond_4

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_2

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lpc/f;->i:J

    sub-long/2addr v6, v8

    iget v3, p0, Lpc/f;->h:I

    int-to-long v8, v3

    cmp-long v3, v6, v8

    if-lez v3, :cond_2

    iput-wide v4, p0, Lpc/f;->i:J

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, LW7/c;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, LW7/c;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, LW7/c;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, LW7/c;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, LP5/a;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, LP5/a;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/stream/LongStream;->sum()J

    move-result-wide v3

    iget-wide v5, p0, Lpc/f;->j:J

    cmp-long v5, v5, v3

    if-nez v5, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v6, LW7/c;

    const/16 v7, 0xd

    invoke-direct {v6, v7}, LW7/c;-><init>(I)V

    invoke-interface {v0, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v6, LW7/c;

    const/16 v7, 0xe

    invoke-direct {v6, v7}, LW7/c;-><init>(I)V

    invoke-interface {v0, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v6, LI4/a;

    const/4 v7, 0x6

    invoke-direct {v6, p0, v7, v5}, LI4/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v6}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget v0, p0, Lpc/f;->h:I

    const/16 v5, 0x3e8

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lpc/f;->h:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget v0, p0, Lpc/f;->f:I

    iput v0, p0, Lpc/f;->h:I

    :goto_0
    iput-wide v3, p0, Lpc/f;->j:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lpc/f;->i:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :catchall_1
    move-exception p0

    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_3
    throw p0

    :cond_4
    :goto_2
    return-void
.end method

.method public final c(Ljava/lang/String;)Loc/d;
    .locals 9

    iget-object v0, p0, Lpc/f;->d:Lr8/a;

    iget-object v0, v0, Lr8/a;->a:Ljava/lang/Object;

    check-cast v0, Loc/c;

    invoke-interface {v0}, Loc/c;->a()Loc/d;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    sget-object v0, Lpc/f;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v4

    iget-boolean v0, p0, Lpc/f;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " lock "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " acquired in "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Lpc/e;

    iget-object v8, p0, Lpc/f;->a:Lorg/slf4j/Logger;

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lpc/e;-><init>(Loc/d;Ljava/lang/String;JLjava/lang/Throwable;Ljava/lang/Thread;Lorg/slf4j/Logger;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lpc/f;->c:Ljava/util/Map;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
