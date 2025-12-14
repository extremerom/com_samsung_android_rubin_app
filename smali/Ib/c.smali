.class public LIb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field public final a:I

.field public final b:Lpa/b;

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "sendersAndCloseStatus$volatile"

    const-class v1, LIb/c;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LIb/c;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "receivers$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LIb/c;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "bufferEnd$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LIb/c;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "completedExpandBuffersAndPauseFlag$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LIb/c;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "sendSegment$volatile"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LIb/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "receiveSegment$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LIb/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "bufferEndSegment$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LIb/c;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_closeCause$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LIb/c;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "closeHandler$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILpa/b;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LIb/c;->a:I

    iput-object p2, p0, LIb/c;->b:Lpa/b;

    if-ltz p1, :cond_3

    sget-object p2, LIb/e;->a:LIb/f;

    if-eqz p1, :cond_1

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_0

    int-to-long p1, p1

    goto :goto_0

    :cond_0
    const-wide p1, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x0

    :goto_0
    iput-wide p1, p0, LIb/c;->bufferEnd$volatile:J

    sget-object p1, LIb/c;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, p0, LIb/c;->completedExpandBuffersAndPauseFlag$volatile:J

    new-instance p1, LIb/f;

    const/4 v5, 0x3

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, LIb/f;-><init>(JLIb/f;LIb/c;I)V

    iput-object p1, p0, LIb/c;->sendSegment$volatile:Ljava/lang/Object;

    iput-object p1, p0, LIb/c;->receiveSegment$volatile:Ljava/lang/Object;

    invoke-virtual {p0}, LIb/c;->m()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, LIb/e;->a:LIb/f;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iput-object p1, p0, LIb/c;->bufferEndSegment$volatile:Ljava/lang/Object;

    sget-object p1, LIb/e;->q:LA1/a0;

    iput-object p1, p0, LIb/c;->_closeCause$volatile:Ljava/lang/Object;

    return-void

    :cond_3
    const-string p0, "Invalid channel capacity: "

    const-string p2, ", should be >=0"

    invoke-static {p0, p1, p2}, Lai/onnxruntime/a;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(LIb/c;JLIb/f;)LIb/f;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LIb/e;->a:LIb/f;

    sget-object v0, LIb/d;->i:LIb/d;

    :goto_0
    invoke-static {p3, p1, p2, v0}, LJb/a;->b(LJb/u;JLpa/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LJb/a;->e(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, LJb/a;->c(Ljava/lang/Object;)LJb/u;

    move-result-object v2

    :cond_0
    :goto_1
    sget-object v3, LIb/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJb/u;

    iget-wide v5, v4, LJb/u;->c:J

    iget-wide v7, v2, LJb/u;->c:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, LJb/u;->i()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v4}, LJb/u;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LJb/d;->d()V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, LJb/u;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, LJb/d;->d()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v1}, LJb/a;->e(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    sget-object v3, LIb/c;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LIb/c;->f()V

    sget p1, LIb/e;->b:I

    int-to-long p1, p1

    iget-wide v0, p3, LJb/u;->c:J

    mul-long/2addr v0, p1

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_9

    invoke-virtual {p3}, LJb/d;->a()V

    goto :goto_4

    :cond_5
    invoke-static {v1}, LJb/a;->c(Ljava/lang/Object;)LJb/u;

    move-result-object p3

    check-cast p3, LIb/f;

    iget-wide v0, p3, LJb/u;->c:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_8

    sget p1, LIb/e;->b:I

    int-to-long p1, p1

    mul-long/2addr p1, v0

    :cond_6
    sget-object v4, LIb/c;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide v8, 0xfffffffffffffffL

    and-long/2addr v8, v6

    cmp-long v5, v8, p1

    if-ltz v5, :cond_7

    goto :goto_3

    :cond_7
    const/16 v5, 0x3c

    shr-long v10, v6, v5

    long-to-int v10, v10

    sget-object v11, LIb/e;->a:LIb/f;

    int-to-long v10, v10

    shl-long/2addr v10, v5

    add-long/2addr v8, v10

    move-object v5, p0

    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_3
    sget p1, LIb/e;->b:I

    int-to-long p1, p1

    mul-long/2addr v0, p1

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_9

    invoke-virtual {p3}, LJb/d;->a()V

    goto :goto_4

    :cond_8
    move-object v2, p3

    :cond_9
    :goto_4
    return-object v2
.end method

.method public static final b(LIb/c;Lba/i;LGb/g;)V
    .locals 2

    iget-object v0, p0, LIb/c;->b:Lpa/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, LJb/a;->a(Lpa/b;Ljava/lang/Object;LGb/p;)LGb/p;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p2, LGb/g;->e:Lfa/i;

    invoke-static {v0, p1}, LGb/y;->i(Lfa/i;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, LIb/c;->i()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Le3/b;->g(Ljava/lang/Throwable;)Lba/j;

    move-result-object p0

    invoke-virtual {p2, p0}, LGb/g;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(LIb/c;LIb/f;ILba/i;JLjava/lang/Object;Z)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2, p3}, LIb/f;->m(ILba/i;)V

    if-eqz p7, :cond_0

    invoke-virtual/range {p0 .. p7}, LIb/c;->t(LIb/f;ILba/i;JLjava/lang/Object;Z)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, LIb/f;->k(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0, p4, p5}, LIb/c;->d(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LIb/e;->d:LA1/a0;

    invoke-virtual {p1, v2, p2, v0}, LIb/f;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move p0, v1

    goto :goto_0

    :cond_1
    if-nez p6, :cond_2

    const/4 p0, 0x3

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2, p2, p6}, LIb/f;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x2

    goto :goto_0

    :cond_3
    instance-of v3, v0, LGb/x0;

    if-eqz v3, :cond_6

    invoke-virtual {p1, p2, v2}, LIb/f;->m(ILba/i;)V

    invoke-virtual {p0, v0, p3}, LIb/c;->q(Ljava/lang/Object;Lba/i;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, LIb/e;->i:LA1/a0;

    invoke-virtual {p1, p2, p0}, LIb/f;->n(ILA1/a0;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_4
    sget-object p0, LIb/e;->k:LA1/a0;

    iget-object p3, p1, LIb/f;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p4, p2, 0x2

    add-int/2addr p4, v1

    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, p0, :cond_5

    invoke-virtual {p1, p2, v1}, LIb/f;->l(IZ)V

    :cond_5
    const/4 p0, 0x5

    goto :goto_0

    :cond_6
    invoke-virtual/range {p0 .. p7}, LIb/c;->t(LIb/f;ILba/i;JLjava/lang/Object;Z)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static k(LIb/c;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LIb/c;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    and-long/2addr v1, v3

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    and-long/2addr v1, v3

    cmp-long v1, v1, v5

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static r(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p0, LGb/f;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, LGb/f;

    sget-object v0, Lba/w;->a:Lba/w;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LIb/e;->a(LGb/f;Ljava/lang/Object;Lpa/b;)Z

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected waiter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final d(J)Z
    .locals 4

    sget-object v0, LIb/c;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    sget-object v0, LIb/c;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    iget p0, p0, LIb/c;->a:I

    int-to-long v2, p0

    add-long/2addr v0, v2

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final e(J)LIb/f;
    .locals 10

    sget-object v0, LIb/c;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LIb/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIb/f;

    iget-wide v2, v1, LJb/u;->c:J

    move-object v4, v0

    check-cast v4, LIb/f;

    iget-wide v4, v4, LJb/u;->c:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move-object v0, v1

    :cond_0
    sget-object v1, LIb/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIb/f;

    iget-wide v2, v1, LJb/u;->c:J

    move-object v4, v0

    check-cast v4, LIb/f;

    iget-wide v4, v4, LJb/u;->c:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, LJb/d;

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LJb/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LJb/a;->b:LA1/a0;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    check-cast v2, LJb/d;

    if-nez v2, :cond_d

    invoke-virtual {v1, v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    check-cast v0, LIb/f;

    const/4 v1, -0x1

    const/4 v2, 0x1

    move-object v3, v0

    :goto_2
    if-eqz v3, :cond_a

    sget v5, LIb/e;->b:I

    sub-int/2addr v5, v2

    :goto_3
    if-ge v1, v5, :cond_9

    sget v6, LIb/e;->b:I

    int-to-long v6, v6

    iget-wide v8, v3, LJb/u;->c:J

    mul-long/2addr v8, v6

    int-to-long v6, v5

    add-long/2addr v8, v6

    cmp-long v6, v8, p1

    if-ltz v6, :cond_a

    :cond_4
    invoke-virtual {v3, v5}, LIb/f;->k(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    sget-object v7, LIb/e;->e:LA1/a0;

    if-ne v6, v7, :cond_5

    goto :goto_4

    :cond_5
    instance-of v7, v6, LIb/h;

    if-eqz v7, :cond_6

    sget-object v7, LIb/e;->l:LA1/a0;

    invoke-virtual {v3, v6, v5, v7}, LIb/f;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    check-cast v6, LIb/h;

    iget-object v6, v6, LIb/h;->a:LGb/x0;

    invoke-static {v4, v6}, LJb/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v5, v2}, LIb/f;->l(IZ)V

    goto :goto_5

    :cond_6
    instance-of v7, v6, LGb/x0;

    if-eqz v7, :cond_8

    sget-object v7, LIb/e;->l:LA1/a0;

    invoke-virtual {v3, v6, v5, v7}, LIb/f;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v4, v6}, LJb/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v5, v2}, LIb/f;->l(IZ)V

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v7, LIb/e;->l:LA1/a0;

    invoke-virtual {v3, v6, v5, v7}, LIb/f;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v3}, LJb/u;->h()V

    :cond_8
    :goto_5
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_9
    sget-object v5, LJb/d;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJb/d;

    check-cast v3, LIb/f;

    goto :goto_2

    :cond_a
    if-eqz v4, :cond_c

    instance-of p1, v4, Ljava/util/ArrayList;

    if-nez p1, :cond_b

    check-cast v4, LGb/x0;

    invoke-virtual {p0, v4, v2}, LIb/c;->p(LGb/x0;Z)V

    goto :goto_7

    :cond_b
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_6
    if-ge v1, p1, :cond_c

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LGb/x0;

    invoke-virtual {p0, p2, v2}, LIb/c;->p(LGb/x0;Z)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    :cond_c
    :goto_7
    return-object v0

    :cond_d
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final f()V
    .locals 3

    sget-object v0, LIb/c;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, LIb/c;->l(JZ)Z

    return-void
.end method

.method public final g()V
    .locals 16

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, LIb/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v7, LIb/c;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIb/f;

    move-object v8, v0

    :goto_0
    sget-object v0, LIb/c;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v0, LIb/e;->b:I

    int-to-long v0, v0

    div-long v0, v9, v0

    invoke-virtual/range {p0 .. p0}, LIb/c;->j()J

    move-result-wide v2

    cmp-long v2, v2, v9

    if-gtz v2, :cond_2

    iget-wide v2, v8, LJb/u;->c:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_1

    invoke-virtual {v8}, LJb/d;->b()LJb/d;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v6, v0, v1, v8}, LIb/c;->n(JLIb/f;)V

    :cond_1
    invoke-static/range {p0 .. p0}, LIb/c;->k(LIb/c;)V

    return-void

    :cond_2
    iget-wide v2, v8, LJb/u;->c:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_d

    sget-object v2, LIb/d;->i:LIb/d;

    :goto_1
    invoke-static {v8, v0, v1, v2}, LJb/a;->b(LJb/u;JLpa/c;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LJb/a;->e(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v3}, LJb/a;->c(Ljava/lang/Object;)LJb/u;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJb/u;

    iget-wide v11, v5, LJb/u;->c:J

    iget-wide v13, v4, LJb/u;->c:J

    cmp-long v11, v11, v13

    if-ltz v11, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, LJb/u;->i()Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v6, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v5}, LJb/u;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v5}, LJb/d;->d()V

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, LJb/u;->e()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, LJb/d;->d()V

    goto :goto_2

    :cond_7
    :goto_3
    invoke-static {v3}, LJb/a;->e(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_8

    invoke-virtual/range {p0 .. p0}, LIb/c;->f()V

    invoke-virtual {v6, v0, v1, v8}, LIb/c;->n(JLIb/f;)V

    invoke-static/range {p0 .. p0}, LIb/c;->k(LIb/c;)V

    goto :goto_5

    :cond_8
    invoke-static {v3}, LJb/a;->c(Ljava/lang/Object;)LJb/u;

    move-result-object v2

    check-cast v2, LIb/f;

    iget-wide v3, v2, LJb/u;->c:J

    cmp-long v0, v3, v0

    if-lez v0, :cond_a

    const-wide/16 v0, 0x1

    add-long v12, v9, v0

    sget v0, LIb/e;->b:I

    int-to-long v0, v0

    mul-long v14, v3, v0

    sget-object v0, LIb/c;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object/from16 v1, p0

    move-wide v2, v12

    move-wide v4, v14

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    sub-long/2addr v14, v9

    sget-object v0, LIb/c;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v6, v14, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    and-long/2addr v1, v3

    const-wide/16 v12, 0x0

    cmp-long v1, v1, v12

    if-eqz v1, :cond_b

    :goto_4
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    and-long/2addr v1, v3

    cmp-long v1, v1, v12

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_9
    invoke-static/range {p0 .. p0}, LIb/c;->k(LIb/c;)V

    goto :goto_5

    :cond_a
    move-object v11, v2

    :cond_b
    :goto_5
    if-nez v11, :cond_c

    goto/16 :goto_0

    :cond_c
    move-object v8, v11

    :cond_d
    sget v0, LIb/e;->b:I

    int-to-long v0, v0

    rem-long v0, v9, v0

    long-to-int v0, v0

    invoke-virtual {v8, v0}, LIb/f;->k(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LGb/x0;

    sget-object v3, LIb/c;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz v2, :cond_f

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v9, v4

    if-ltz v2, :cond_f

    sget-object v2, LIb/e;->g:LA1/a0;

    invoke-virtual {v8, v1, v0, v2}, LIb/f;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v1}, LIb/c;->r(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, LIb/e;->d:LA1/a0;

    invoke-virtual {v8, v0, v1}, LIb/f;->n(ILA1/a0;)V

    goto/16 :goto_8

    :cond_e
    sget-object v1, LIb/e;->j:LA1/a0;

    invoke-virtual {v8, v0, v1}, LIb/f;->n(ILA1/a0;)V

    invoke-virtual {v8}, LJb/u;->h()V

    goto :goto_7

    :cond_f
    :goto_6
    invoke-virtual {v8, v0}, LIb/f;->k(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LGb/x0;

    if-eqz v2, :cond_12

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v9, v4

    if-gez v2, :cond_10

    new-instance v2, LIb/h;

    move-object v4, v1

    check-cast v4, LGb/x0;

    invoke-direct {v2, v4}, LIb/h;-><init>(LGb/x0;)V

    invoke-virtual {v8, v1, v0, v2}, LIb/f;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_8

    :cond_10
    sget-object v2, LIb/e;->g:LA1/a0;

    invoke-virtual {v8, v1, v0, v2}, LIb/f;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v1}, LIb/c;->r(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, LIb/e;->d:LA1/a0;

    invoke-virtual {v8, v0, v1}, LIb/f;->n(ILA1/a0;)V

    goto :goto_8

    :cond_11
    sget-object v1, LIb/e;->j:LA1/a0;

    invoke-virtual {v8, v0, v1}, LIb/f;->n(ILA1/a0;)V

    invoke-virtual {v8}, LJb/u;->h()V

    goto :goto_7

    :cond_12
    sget-object v2, LIb/e;->j:LA1/a0;

    if-ne v1, v2, :cond_13

    :goto_7
    invoke-static/range {p0 .. p0}, LIb/c;->k(LIb/c;)V

    goto/16 :goto_0

    :cond_13
    if-nez v1, :cond_14

    sget-object v2, LIb/e;->e:LA1/a0;

    invoke-virtual {v8, v1, v0, v2}, LIb/f;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_8

    :cond_14
    sget-object v2, LIb/e;->d:LA1/a0;

    if-ne v1, v2, :cond_15

    goto :goto_8

    :cond_15
    sget-object v2, LIb/e;->h:LA1/a0;

    if-eq v1, v2, :cond_19

    sget-object v2, LIb/e;->i:LA1/a0;

    if-eq v1, v2, :cond_19

    sget-object v2, LIb/e;->k:LA1/a0;

    if-ne v1, v2, :cond_16

    goto :goto_8

    :cond_16
    sget-object v2, LIb/e;->l:LA1/a0;

    if-ne v1, v2, :cond_17

    goto :goto_8

    :cond_17
    sget-object v2, LIb/e;->f:LA1/a0;

    if-ne v1, v2, :cond_18

    goto :goto_6

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected cell state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_8
    invoke-static/range {p0 .. p0}, LIb/c;->k(LIb/c;)V

    return-void
.end method

.method public final h(JLIb/f;)LIb/f;
    .locals 11

    sget-object v0, LIb/e;->a:LIb/f;

    sget-object v0, LIb/d;->i:LIb/d;

    :goto_0
    invoke-static {p3, p1, p2, v0}, LJb/a;->b(LJb/u;JLpa/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LJb/a;->e(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, LJb/a;->c(Ljava/lang/Object;)LJb/u;

    move-result-object v2

    :cond_0
    :goto_1
    sget-object v3, LIb/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJb/u;

    iget-wide v5, v4, LJb/u;->c:J

    iget-wide v7, v2, LJb/u;->c:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, LJb/u;->i()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v4}, LJb/u;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LJb/d;->d()V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, LJb/u;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, LJb/d;->d()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v1}, LJb/a;->e(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LIb/c;->f()V

    sget p1, LIb/e;->b:I

    int-to-long p1, p1

    iget-wide v0, p3, LJb/u;->c:J

    mul-long/2addr v0, p1

    invoke-virtual {p0}, LIb/c;->j()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_c

    invoke-virtual {p3}, LJb/d;->a()V

    goto/16 :goto_6

    :cond_5
    invoke-static {v1}, LJb/a;->c(Ljava/lang/Object;)LJb/u;

    move-result-object p3

    check-cast p3, LIb/f;

    invoke-virtual {p0}, LIb/c;->m()Z

    move-result v0

    iget-wide v3, p3, LJb/u;->c:J

    if-nez v0, :cond_8

    sget-object v0, LIb/c;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    sget v5, LIb/e;->b:I

    int-to-long v5, v5

    div-long/2addr v0, v5

    cmp-long v0, p1, v0

    if-gtz v0, :cond_8

    :cond_6
    :goto_3
    sget-object v0, LIb/c;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJb/u;

    iget-wide v5, v1, LJb/u;->c:J

    cmp-long v5, v5, v3

    if-gez v5, :cond_8

    invoke-virtual {p3}, LJb/u;->i()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v0, p0, v1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LJb/u;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LJb/d;->d()V

    goto :goto_4

    :cond_7
    invoke-virtual {p3}, LJb/u;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, LJb/d;->d()V

    goto :goto_3

    :cond_8
    :goto_4
    cmp-long p1, v3, p1

    if-lez p1, :cond_b

    sget p1, LIb/e;->b:I

    int-to-long p1, p1

    mul-long/2addr p1, v3

    :cond_9
    sget-object v5, LIb/c;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    cmp-long v0, v7, p1

    if-ltz v0, :cond_a

    goto :goto_5

    :cond_a
    move-object v6, p0

    move-wide v9, p1

    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_5
    sget p1, LIb/e;->b:I

    int-to-long p1, p1

    mul-long/2addr v3, p1

    invoke-virtual {p0}, LIb/c;->j()J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-gez p0, :cond_c

    invoke-virtual {p3}, LJb/d;->a()V

    goto :goto_6

    :cond_b
    move-object v2, p3

    :cond_c
    :goto_6
    return-object v2
.end method

.method public final i()Ljava/lang/Throwable;
    .locals 1

    sget-object v0, LIb/c;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    if-nez p0, :cond_0

    new-instance p0, LDa/w;

    const-string v0, "Channel was closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final j()J
    .locals 4

    sget-object v0, LIb/c;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide v2, 0xfffffffffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final l(JZ)Z
    .locals 18

    move-object/from16 v6, p0

    const/16 v0, 0x3c

    shr-long v0, p1, v0

    long-to-int v0, v0

    const/4 v7, 0x0

    if-eqz v0, :cond_22

    const/4 v8, 0x1

    if-eq v0, v8, :cond_22

    const/4 v1, 0x2

    sget-object v9, LIb/c;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v2, 0xfffffffffffffffL

    if-eq v0, v1, :cond_13

    const/4 v1, 0x3

    if-ne v0, v1, :cond_12

    and-long v0, p1, v2

    invoke-virtual {v6, v0, v1}, LIb/c;->e(J)LIb/f;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_0
    sget v4, LIb/e;->b:I

    sub-int/2addr v4, v8

    :goto_0
    const/4 v5, -0x1

    if-ge v5, v4, :cond_c

    sget v10, LIb/e;->b:I

    int-to-long v10, v10

    iget-wide v12, v0, LJb/u;->c:J

    mul-long/2addr v12, v10

    int-to-long v10, v4

    add-long/2addr v12, v10

    :cond_1
    :goto_1
    invoke-virtual {v0, v4}, LIb/f;->k(I)Ljava/lang/Object;

    move-result-object v10

    sget-object v11, LIb/e;->i:LA1/a0;

    if-eq v10, v11, :cond_d

    sget-object v11, LIb/e;->d:LA1/a0;

    iget-object v14, v0, LIb/f;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget-object v15, v6, LIb/c;->b:Lpa/b;

    if-ne v10, v11, :cond_3

    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v16

    cmp-long v11, v12, v16

    if-ltz v11, :cond_d

    sget-object v11, LIb/e;->l:LA1/a0;

    invoke-virtual {v0, v10, v4, v11}, LIb/f;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    if-eqz v15, :cond_2

    mul-int/lit8 v5, v4, 0x2

    invoke-virtual {v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15, v5, v2}, LJb/a;->a(Lpa/b;Ljava/lang/Object;LGb/p;)LGb/p;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v4, v1}, LIb/f;->m(ILba/i;)V

    invoke-virtual {v0}, LJb/u;->h()V

    goto :goto_5

    :cond_3
    sget-object v11, LIb/e;->e:LA1/a0;

    if-eq v10, v11, :cond_b

    if-nez v10, :cond_4

    goto :goto_4

    :cond_4
    instance-of v11, v10, LGb/x0;

    if-nez v11, :cond_7

    instance-of v11, v10, LIb/h;

    if-eqz v11, :cond_5

    goto :goto_2

    :cond_5
    sget-object v11, LIb/e;->g:LA1/a0;

    if-eq v10, v11, :cond_d

    sget-object v14, LIb/e;->f:LA1/a0;

    if-ne v10, v14, :cond_6

    goto :goto_6

    :cond_6
    if-eq v10, v11, :cond_1

    goto :goto_5

    :cond_7
    :goto_2
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v16

    cmp-long v11, v12, v16

    if-ltz v11, :cond_d

    instance-of v11, v10, LIb/h;

    if-eqz v11, :cond_8

    move-object v11, v10

    check-cast v11, LIb/h;

    iget-object v11, v11, LIb/h;->a:LGb/x0;

    goto :goto_3

    :cond_8
    move-object v11, v10

    check-cast v11, LGb/x0;

    :goto_3
    sget-object v5, LIb/e;->l:LA1/a0;

    invoke-virtual {v0, v10, v4, v5}, LIb/f;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v15, :cond_9

    mul-int/lit8 v5, v4, 0x2

    invoke-virtual {v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15, v5, v2}, LJb/a;->a(Lpa/b;Ljava/lang/Object;LGb/p;)LGb/p;

    move-result-object v2

    :cond_9
    invoke-static {v3, v11}, LJb/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v1}, LIb/f;->m(ILba/i;)V

    invoke-virtual {v0}, LJb/u;->h()V

    goto :goto_5

    :cond_a
    const/4 v5, -0x1

    goto/16 :goto_1

    :cond_b
    :goto_4
    sget-object v5, LIb/e;->l:LA1/a0;

    invoke-virtual {v0, v10, v4, v5}, LIb/f;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v0}, LJb/u;->h()V

    :goto_5
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_0

    :cond_c
    sget-object v4, LJb/d;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJb/d;

    check-cast v0, LIb/f;

    if-nez v0, :cond_0

    :cond_d
    :goto_6
    if-eqz v3, :cond_f

    instance-of v0, v3, Ljava/util/ArrayList;

    if-nez v0, :cond_e

    check-cast v3, LGb/x0;

    invoke-virtual {v6, v3, v7}, LIb/c;->p(LGb/x0;Z)V

    goto :goto_8

    :cond_e
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v8

    const/4 v1, -0x1

    :goto_7
    if-ge v1, v0, :cond_f

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LGb/x0;

    invoke-virtual {v6, v4, v7}, LIb/c;->p(LGb/x0;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    :cond_f
    :goto_8
    if-nez v2, :cond_11

    :cond_10
    :goto_9
    move v7, v8

    goto/16 :goto_e

    :cond_11
    throw v2

    :cond_12
    const-string v1, "unexpected close status: "

    invoke-static {v0, v1}, Lai/onnxruntime/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    and-long v0, p1, v2

    invoke-virtual {v6, v0, v1}, LIb/c;->e(J)LIb/f;

    if-eqz p3, :cond_10

    :cond_14
    :goto_a
    sget-object v0, LIb/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIb/f;

    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, LIb/c;->j()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-gtz v4, :cond_15

    goto :goto_b

    :cond_15
    sget v4, LIb/e;->b:I

    int-to-long v4, v4

    div-long v10, v2, v4

    iget-wide v12, v1, LJb/u;->c:J

    cmp-long v12, v12, v10

    if-eqz v12, :cond_16

    invoke-virtual {v6, v10, v11, v1}, LIb/c;->h(JLIb/f;)LIb/f;

    move-result-object v1

    if-nez v1, :cond_16

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIb/f;

    iget-wide v0, v0, LJb/u;->c:J

    cmp-long v0, v0, v10

    if-gez v0, :cond_14

    :goto_b
    goto :goto_9

    :cond_16
    invoke-virtual {v1}, LJb/d;->a()V

    rem-long v4, v2, v4

    long-to-int v0, v4

    :cond_17
    invoke-virtual {v1, v0}, LIb/f;->k(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_20

    sget-object v5, LIb/e;->e:LA1/a0;

    if-ne v4, v5, :cond_18

    goto :goto_c

    :cond_18
    sget-object v0, LIb/e;->d:LA1/a0;

    if-ne v4, v0, :cond_19

    goto :goto_e

    :cond_19
    sget-object v0, LIb/e;->j:LA1/a0;

    if-ne v4, v0, :cond_1a

    goto :goto_d

    :cond_1a
    sget-object v0, LIb/e;->l:LA1/a0;

    if-ne v4, v0, :cond_1b

    goto :goto_d

    :cond_1b
    sget-object v0, LIb/e;->i:LA1/a0;

    if-ne v4, v0, :cond_1c

    goto :goto_d

    :cond_1c
    sget-object v0, LIb/e;->h:LA1/a0;

    if-ne v4, v0, :cond_1d

    goto :goto_d

    :cond_1d
    sget-object v0, LIb/e;->g:LA1/a0;

    if-ne v4, v0, :cond_1e

    goto :goto_e

    :cond_1e
    sget-object v0, LIb/e;->f:LA1/a0;

    if-ne v4, v0, :cond_1f

    goto :goto_d

    :cond_1f
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_21

    goto :goto_e

    :cond_20
    :goto_c
    sget-object v5, LIb/e;->h:LA1/a0;

    invoke-virtual {v1, v4, v0, v5}, LIb/f;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual/range {p0 .. p0}, LIb/c;->g()V

    :cond_21
    :goto_d
    const-wide/16 v0, 0x1

    add-long v4, v2, v0

    sget-object v0, LIb/c;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto/16 :goto_a

    :cond_22
    :goto_e
    return v7
.end method

.method public final m()Z
    .locals 4

    sget-object v0, LIb/c;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final n(JLIb/f;)V
    .locals 4

    :goto_0
    iget-wide v0, p3, LJb/u;->c:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    invoke-virtual {p3}, LJb/d;->b()LJb/d;

    move-result-object v0

    check-cast v0, LIb/f;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p3, v0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p3}, LJb/u;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, LJb/d;->b()LJb/d;

    move-result-object p1

    check-cast p1, LIb/f;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, p1

    goto :goto_1

    :cond_3
    :goto_2
    sget-object p1, LIb/c;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJb/u;

    iget-wide v0, p2, LJb/u;->c:J

    iget-wide v2, p3, LJb/u;->c:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, LJb/u;->i()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, LJb/u;->e()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p2}, LJb/d;->d()V

    :cond_6
    :goto_3
    return-void

    :cond_7
    invoke-virtual {p3}, LJb/u;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, LJb/d;->d()V

    goto :goto_2
.end method

.method public final o(Lba/i;LW4/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LGb/g;

    invoke-static {p2}, LEb/o;->s(Lfa/d;)Lfa/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, LGb/g;-><init>(ILfa/d;)V

    invoke-virtual {v0}, LGb/g;->s()V

    iget-object p2, p0, LIb/c;->b:Lpa/b;

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    invoke-static {p2, p1, v1}, LJb/a;->a(Lpa/b;Ljava/lang/Object;LGb/p;)LGb/p;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LIb/c;->i()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    invoke-static {p1}, Le3/b;->g(Ljava/lang/Throwable;)Lba/j;

    move-result-object p0

    invoke-virtual {v0, p0}, LGb/g;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LIb/c;->i()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Le3/b;->g(Ljava/lang/Throwable;)Lba/j;

    move-result-object p0

    invoke-virtual {v0, p0}, LGb/g;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, LGb/g;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lga/a;->a:Lga/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0
.end method

.method public final p(LGb/x0;Z)V
    .locals 2

    instance-of v0, p1, LGb/f;

    sget-object v1, LIb/c;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    if-eqz v0, :cond_2

    check-cast p1, Lfa/d;

    if-eqz p2, :cond_0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    if-nez p0, :cond_1

    new-instance p0, LIb/g;

    const-string p2, "Channel was closed"

    invoke-direct {p0, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LIb/c;->i()Ljava/lang/Throwable;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-static {p0}, Le3/b;->g(Ljava/lang/Throwable;)Lba/j;

    move-result-object p0

    invoke-interface {p1, p0}, Lfa/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of p0, p1, LIb/b;

    if-eqz p0, :cond_4

    check-cast p1, LIb/b;

    iget-object p0, p1, LIb/b;->b:LGb/g;

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    const/4 p2, 0x0

    iput-object p2, p1, LIb/b;->b:LGb/g;

    sget-object p2, LIb/e;->l:LA1/a0;

    iput-object p2, p1, LIb/b;->a:Ljava/lang/Object;

    iget-object p1, p1, LIb/b;->c:LIb/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LGb/g;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Le3/b;->g(Ljava/lang/Throwable;)Lba/j;

    move-result-object p1

    invoke-virtual {p0, p1}, LGb/g;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected waiter: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final q(Ljava/lang/Object;Lba/i;)Z
    .locals 3

    instance-of v0, p1, LIb/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, LIb/b;

    iget-object p0, p1, LIb/b;->b:LGb/g;

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iput-object v1, p1, LIb/b;->b:LGb/g;

    iput-object p2, p1, LIb/b;->a:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, LIb/b;->c:LIb/c;

    iget-object p1, p1, LIb/c;->b:Lpa/b;

    if-eqz p1, :cond_0

    new-instance v1, LJb/p;

    iget-object v2, p0, LGb/g;->e:Lfa/i;

    invoke-direct {v1, p1, p2, v2}, LJb/p;-><init>(Lpa/b;Ljava/lang/Object;Lfa/i;)V

    :cond_0
    invoke-static {p0, v0, v1}, LIb/e;->a(LGb/f;Ljava/lang/Object;Lpa/b;)Z

    move-result p0

    goto :goto_0

    :cond_1
    instance-of v0, p1, LGb/f;

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, LGb/f;

    iget-object p0, p0, LIb/c;->b:Lpa/b;

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lfa/d;->getContext()Lfa/i;

    move-result-object v0

    new-instance v1, LJb/p;

    invoke-direct {v1, p0, p2, v0}, LJb/p;-><init>(Lpa/b;Ljava/lang/Object;Lfa/i;)V

    :cond_2
    invoke-static {p1, p2, v1}, LIb/e;->a(LGb/f;Ljava/lang/Object;Lpa/b;)Z

    move-result p0

    :goto_0
    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected receiver type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s(LIb/f;IJLIb/b;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1, p2}, LIb/f;->k(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p1, LIb/f;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const-wide v3, 0xfffffffffffffffL

    sget-object v5, LIb/c;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-nez v0, :cond_1

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    and-long/2addr v6, v3

    cmp-long v6, p3, v6

    if-ltz v6, :cond_2

    if-nez p5, :cond_0

    sget-object p0, LIb/e;->n:LA1/a0;

    return-object p0

    :cond_0
    invoke-virtual {p1, v0, p2, p5}, LIb/f;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LIb/c;->g()V

    sget-object p0, LIb/e;->m:LA1/a0;

    return-object p0

    :cond_1
    sget-object v6, LIb/e;->d:LA1/a0;

    if-ne v0, v6, :cond_2

    sget-object v6, LIb/e;->i:LA1/a0;

    invoke-virtual {p1, v0, p2, v6}, LIb/f;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LIb/c;->g()V

    mul-int/lit8 p0, p2, 0x2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, v1}, LIb/f;->m(ILba/i;)V

    return-object p0

    :cond_2
    invoke-virtual {p1, p2}, LIb/f;->k(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v6, LIb/e;->e:LA1/a0;

    if-ne v0, v6, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object v6, LIb/e;->d:LA1/a0;

    if-ne v0, v6, :cond_4

    sget-object v6, LIb/e;->i:LA1/a0;

    invoke-virtual {p1, v0, p2, v6}, LIb/f;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LIb/c;->g()V

    mul-int/lit8 p0, p2, 0x2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, v1}, LIb/f;->m(ILba/i;)V

    goto/16 :goto_1

    :cond_4
    sget-object v6, LIb/e;->j:LA1/a0;

    if-ne v0, v6, :cond_5

    sget-object p0, LIb/e;->o:LA1/a0;

    goto/16 :goto_1

    :cond_5
    sget-object v7, LIb/e;->h:LA1/a0;

    if-ne v0, v7, :cond_6

    sget-object p0, LIb/e;->o:LA1/a0;

    goto/16 :goto_1

    :cond_6
    sget-object v7, LIb/e;->l:LA1/a0;

    if-ne v0, v7, :cond_7

    invoke-virtual {p0}, LIb/c;->g()V

    sget-object p0, LIb/e;->o:LA1/a0;

    goto :goto_1

    :cond_7
    sget-object v7, LIb/e;->g:LA1/a0;

    if-eq v0, v7, :cond_2

    sget-object v7, LIb/e;->f:LA1/a0;

    invoke-virtual {p1, v0, p2, v7}, LIb/f;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    instance-of p3, v0, LIb/h;

    if-eqz p3, :cond_8

    check-cast v0, LIb/h;

    iget-object v0, v0, LIb/h;->a:LGb/x0;

    :cond_8
    invoke-static {v0}, LIb/c;->r(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_9

    sget-object p3, LIb/e;->i:LA1/a0;

    invoke-virtual {p1, p2, p3}, LIb/f;->n(ILA1/a0;)V

    invoke-virtual {p0}, LIb/c;->g()V

    mul-int/lit8 p0, p2, 0x2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, v1}, LIb/f;->m(ILba/i;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p1, p2, v6}, LIb/f;->n(ILA1/a0;)V

    invoke-virtual {p1}, LJb/u;->h()V

    if-eqz p3, :cond_a

    invoke-virtual {p0}, LIb/c;->g()V

    :cond_a
    sget-object p0, LIb/e;->o:LA1/a0;

    goto :goto_1

    :cond_b
    :goto_0
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    and-long/2addr v6, v3

    cmp-long v6, p3, v6

    if-gez v6, :cond_c

    sget-object v6, LIb/e;->h:LA1/a0;

    invoke-virtual {p1, v0, p2, v6}, LIb/f;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LIb/c;->g()V

    sget-object p0, LIb/e;->o:LA1/a0;

    goto :goto_1

    :cond_c
    if-nez p5, :cond_d

    sget-object p0, LIb/e;->n:LA1/a0;

    goto :goto_1

    :cond_d
    invoke-virtual {p1, v0, p2, p5}, LIb/f;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LIb/c;->g()V

    sget-object p0, LIb/e;->m:LA1/a0;

    :goto_1
    return-object p0
.end method

.method public final t(LIb/f;ILba/i;JLjava/lang/Object;Z)I
    .locals 5

    :cond_0
    invoke-virtual {p1, p2}, LIb/f;->k(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0, p4, p5}, LIb/c;->d(J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p7, :cond_1

    sget-object v0, LIb/e;->d:LA1/a0;

    invoke-virtual {p1, v3, p2, v0}, LIb/f;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_1
    if-eqz p7, :cond_2

    sget-object v0, LIb/e;->j:LA1/a0;

    invoke-virtual {p1, v3, p2, v0}, LIb/f;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LJb/u;->h()V

    return v2

    :cond_2
    if-nez p6, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    invoke-virtual {p1, v3, p2, p6}, LIb/f;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_4
    sget-object v4, LIb/e;->e:LA1/a0;

    if-ne v0, v4, :cond_5

    sget-object v2, LIb/e;->d:LA1/a0;

    invoke-virtual {p1, v0, p2, v2}, LIb/f;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_5
    sget-object p4, LIb/e;->k:LA1/a0;

    const/4 p5, 0x5

    if-ne v0, p4, :cond_6

    invoke-virtual {p1, p2, v3}, LIb/f;->m(ILba/i;)V

    return p5

    :cond_6
    sget-object p6, LIb/e;->h:LA1/a0;

    if-ne v0, p6, :cond_7

    invoke-virtual {p1, p2, v3}, LIb/f;->m(ILba/i;)V

    return p5

    :cond_7
    sget-object p6, LIb/e;->l:LA1/a0;

    if-ne v0, p6, :cond_8

    invoke-virtual {p1, p2, v3}, LIb/f;->m(ILba/i;)V

    invoke-virtual {p0}, LIb/c;->f()V

    return v2

    :cond_8
    invoke-virtual {p1, p2, v3}, LIb/f;->m(ILba/i;)V

    instance-of p6, v0, LIb/h;

    if-eqz p6, :cond_9

    check-cast v0, LIb/h;

    iget-object v0, v0, LIb/h;->a:LGb/x0;

    :cond_9
    invoke-virtual {p0, v0, p3}, LIb/c;->q(Ljava/lang/Object;Lba/i;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, LIb/e;->i:LA1/a0;

    invoke-virtual {p1, p2, p0}, LIb/f;->n(ILA1/a0;)V

    const/4 p5, 0x0

    goto :goto_0

    :cond_a
    iget-object p0, p1, LIb/f;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p3, p2, 0x2

    add-int/2addr p3, v1

    invoke-virtual {p0, p3, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, p4, :cond_b

    invoke-virtual {p1, p2, v1}, LIb/f;->l(IZ)V

    :cond_b
    :goto_0
    return p5
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, LIb/c;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v4, 0x3c

    shr-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq v2, v3, :cond_1

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "cancelled,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v2, "closed,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "capacity="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, LIb/c;->a:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "data=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v4, [LIb/f;

    sget-object v4, LIb/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v2, v6

    sget-object v4, LIb/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v2, v7

    sget-object v4, LIb/c;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lca/m;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, LIb/f;

    sget-object v9, LIb/e;->a:LIb/f;

    if-eq v8, v9, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v3

    check-cast v4, LIb/f;

    iget-wide v8, v4, LJb/u;->c:J

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, LIb/f;

    iget-wide v10, v10, LJb/u;->c:J

    cmp-long v12, v8, v10

    if-lez v12, :cond_6

    move-object v3, v4

    move-wide v8, v10

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    :goto_2
    check-cast v3, LIb/f;

    sget-object v2, LIb/c;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, LIb/c;->j()J

    move-result-wide v12

    :goto_3
    sget v0, LIb/e;->b:I

    move v2, v6

    :goto_4
    if-ge v2, v0, :cond_16

    iget-wide v8, v3, LJb/u;->c:J

    sget v4, LIb/e;->b:I

    int-to-long v14, v4

    mul-long/2addr v8, v14

    int-to-long v14, v2

    add-long/2addr v8, v14

    cmp-long v4, v8, v12

    if-ltz v4, :cond_7

    cmp-long v14, v8, v10

    if-gez v14, :cond_17

    :cond_7
    invoke-virtual {v3, v2}, LIb/f;->k(I)Ljava/lang/Object;

    move-result-object v14

    iget-object v15, v3, LIb/f;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v6, v2, 0x2

    invoke-virtual {v15, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v15, v14, LGb/f;

    if-eqz v15, :cond_a

    cmp-long v8, v8, v10

    if-gez v8, :cond_8

    if-ltz v4, :cond_8

    const-string v4, "receive"

    goto/16 :goto_c

    :cond_8
    if-gez v4, :cond_9

    if-ltz v8, :cond_9

    const-string v4, "send"

    goto/16 :goto_c

    :cond_9
    const-string v4, "cont"

    goto/16 :goto_c

    :cond_a
    instance-of v4, v14, LIb/h;

    if-eqz v4, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "EB("

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x29

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_c

    :cond_b
    sget-object v4, LIb/e;->f:LA1/a0;

    invoke-static {v14, v4}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    move v4, v7

    goto :goto_5

    :cond_c
    sget-object v4, LIb/e;->g:LA1/a0;

    invoke-static {v14, v4}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_5
    if-eqz v4, :cond_d

    const-string v4, "resuming_sender"

    goto :goto_c

    :cond_d
    if-nez v14, :cond_e

    move v4, v7

    goto :goto_6

    :cond_e
    sget-object v4, LIb/e;->e:LA1/a0;

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    :goto_6
    if-eqz v4, :cond_f

    move v4, v7

    goto :goto_7

    :cond_f
    sget-object v4, LIb/e;->i:LA1/a0;

    invoke-static {v14, v4}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_7
    if-eqz v4, :cond_10

    move v4, v7

    goto :goto_8

    :cond_10
    sget-object v4, LIb/e;->h:LA1/a0;

    invoke-static {v14, v4}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_8
    if-eqz v4, :cond_11

    move v4, v7

    goto :goto_9

    :cond_11
    sget-object v4, LIb/e;->k:LA1/a0;

    invoke-static {v14, v4}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_9
    if-eqz v4, :cond_12

    move v4, v7

    goto :goto_a

    :cond_12
    sget-object v4, LIb/e;->j:LA1/a0;

    invoke-static {v14, v4}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_a
    if-eqz v4, :cond_13

    move v4, v7

    goto :goto_b

    :cond_13
    sget-object v4, LIb/e;->l:LA1/a0;

    invoke-static {v14, v4}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_b
    if-nez v4, :cond_15

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_c
    if-eqz v6, :cond_14

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "),"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    :goto_d
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_16
    invoke-virtual {v3}, LJb/d;->b()LJb/d;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LIb/f;

    if-nez v3, :cond_19

    :cond_17
    invoke-static {v1}, LEb/n;->b0(Ljava/lang/CharSequence;)C

    move-result v0

    if-ne v0, v5, :cond_18

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "deleteCharAt(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_18
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_19
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_1a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
