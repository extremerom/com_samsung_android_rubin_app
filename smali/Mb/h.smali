.class public LMb/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _availablePermits$volatile:I

.field public final a:LDb/r;

.field private volatile synthetic deqIdx$volatile:J

.field private volatile synthetic enqIdx$volatile:J

.field private volatile synthetic head$volatile:Ljava/lang/Object;

.field private volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "head$volatile"

    const-class v1, LMb/h;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LMb/h;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "deqIdx$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LMb/h;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "tail$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LMb/h;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LMb/h;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LMb/h;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    new-instance v1, LMb/j;

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5, v2}, LMb/j;-><init>(JLMb/j;I)V

    iput-object v1, p0, LMb/h;->head$volatile:Ljava/lang/Object;

    iput-object v1, p0, LMb/h;->tail$volatile:Ljava/lang/Object;

    sub-int/2addr v0, p1

    iput v0, p0, LMb/h;->_availablePermits$volatile:I

    new-instance p1, LDb/r;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0}, LDb/r;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LMb/h;->a:LDb/r;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The number of acquired permits should be in 0..1"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(LMb/c;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :cond_0
    sget-object v2, LMb/h;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_0

    sget-object v3, Lba/w;->a:Lba/w;

    iget-object v4, v0, LMb/h;->a:LDb/r;

    if-lez v2, :cond_1

    invoke-virtual {v1, v4, v3}, LMb/c;->k(Lpa/b;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    sget-object v2, LMb/h;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LMb/j;

    sget-object v6, LMb/h;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v6

    sget-object v8, LMb/f;->i:LMb/f;

    sget v9, LMb/i;->f:I

    int-to-long v9, v9

    div-long v9, v6, v9

    :goto_0
    invoke-static {v5, v9, v10, v8}, LJb/a;->b(LJb/u;JLpa/c;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LJb/a;->e(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    invoke-static {v11}, LJb/a;->c(Ljava/lang/Object;)LJb/u;

    move-result-object v12

    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LJb/u;

    iget-wide v14, v13, LJb/u;->c:J

    move-object/from16 v16, v8

    move-wide/from16 v17, v9

    iget-wide v8, v12, LJb/u;->c:J

    cmp-long v8, v14, v8

    if-ltz v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v12}, LJb/u;->i()Z

    move-result v8

    if-nez v8, :cond_3

    move-object/from16 v8, v16

    move-wide/from16 v9, v17

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v0, v13, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v13}, LJb/u;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v13}, LJb/d;->d()V

    goto :goto_2

    :cond_4
    invoke-virtual {v12}, LJb/u;->e()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v12}, LJb/d;->d()V

    :cond_5
    move-object/from16 v8, v16

    move-wide/from16 v9, v17

    goto :goto_1

    :cond_6
    :goto_2
    invoke-static {v11}, LJb/a;->c(Ljava/lang/Object;)LJb/u;

    move-result-object v2

    check-cast v2, LMb/j;

    sget v5, LMb/i;->f:I

    int-to-long v8, v5

    rem-long/2addr v6, v8

    long-to-int v5, v6

    iget-object v6, v2, LMb/j;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v1, v2, v5}, LGb/x0;->a(LJb/u;I)V

    goto :goto_3

    :cond_7
    sget-object v2, LMb/i;->b:LA1/a0;

    sget-object v7, LMb/i;->c:LA1/a0;

    invoke-virtual {v6, v5, v2, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v4, v3}, LGb/f;->k(Lpa/b;Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final b()V
    .locals 15

    :cond_0
    sget-object v0, LMb/h;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_e

    if-ltz v1, :cond_1

    return-void

    :cond_1
    sget-object v0, LMb/h;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMb/j;

    sget-object v3, LMb/h;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    sget v5, LMb/i;->f:I

    int-to-long v5, v5

    div-long v5, v3, v5

    sget-object v7, LMb/g;->i:LMb/g;

    :goto_0
    invoke-static {v1, v5, v6, v7}, LJb/a;->b(LJb/u;JLpa/c;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LJb/a;->e(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-static {v8}, LJb/a;->c(Ljava/lang/Object;)LJb/u;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LJb/u;

    iget-wide v11, v10, LJb/u;->c:J

    iget-wide v13, v9, LJb/u;->c:J

    cmp-long v11, v11, v13

    if-ltz v11, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, LJb/u;->i()Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p0, v10, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v10}, LJb/u;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10}, LJb/d;->d()V

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, LJb/u;->e()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v9}, LJb/d;->d()V

    goto :goto_1

    :cond_6
    :goto_2
    invoke-static {v8}, LJb/a;->c(Ljava/lang/Object;)LJb/u;

    move-result-object v0

    check-cast v0, LMb/j;

    invoke-virtual {v0}, LJb/d;->a()V

    iget-wide v7, v0, LJb/u;->c:J

    cmp-long v1, v7, v5

    const/4 v5, 0x0

    if-lez v1, :cond_8

    :cond_7
    :goto_3
    move v2, v5

    goto :goto_5

    :cond_8
    sget v1, LMb/i;->f:I

    int-to-long v6, v1

    rem-long/2addr v3, v6

    long-to-int v1, v3

    sget-object v3, LMb/i;->b:LA1/a0;

    iget-object v0, v0, LMb/j;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    sget v3, LMb/i;->a:I

    :goto_4
    if-ge v5, v3, :cond_a

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v6, LMb/i;->c:LA1/a0;

    if-ne v4, v6, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_a
    sget-object v3, LMb/i;->b:LA1/a0;

    sget-object v4, LMb/i;->d:LA1/a0;

    invoke-virtual {v0, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v2, v0

    goto :goto_5

    :cond_b
    sget-object v0, LMb/i;->e:LA1/a0;

    if-ne v3, v0, :cond_c

    goto :goto_3

    :cond_c
    instance-of v0, v3, LGb/f;

    if-eqz v0, :cond_d

    check-cast v3, LGb/f;

    sget-object v0, Lba/w;->a:Lba/w;

    iget-object v1, p0, LMb/h;->a:LDb/r;

    invoke-interface {v3, v1, v0}, LGb/f;->f(Lpa/b;Ljava/lang/Object;)LA1/a0;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v3, v0}, LGb/f;->p(Ljava/lang/Object;)V

    :goto_5
    if-eqz v2, :cond_0

    return-void

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unexpected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-le v1, v2, :cond_f

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_6

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The number of released permits cannot be greater than 1"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
