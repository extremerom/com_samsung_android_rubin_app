.class public abstract LJb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA1/a0;

.field public static final b:LA1/a0;

.field public static final c:LA1/a0;

.field public static final d:LA1/a0;

.field public static final e:LA1/a0;

.field public static final f:LA1/a0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LA1/a0;

    const-string v1, "NO_DECISION"

    invoke-direct {v0, v1}, LA1/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, LJb/a;->a:LA1/a0;

    new-instance v0, LA1/a0;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1}, LA1/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, LJb/a;->b:LA1/a0;

    new-instance v0, LA1/a0;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, LA1/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, LJb/a;->c:LA1/a0;

    new-instance v0, LA1/a0;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, LA1/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, LJb/a;->d:LA1/a0;

    new-instance v0, LA1/a0;

    const-string v1, "CONDITION_FALSE"

    invoke-direct {v0, v1}, LA1/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, LJb/a;->e:LA1/a0;

    new-instance v0, LA1/a0;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, LA1/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, LJb/a;->f:LA1/a0;

    return-void
.end method

.method public static final a(Lpa/b;Ljava/lang/Object;LGb/p;)LGb/p;
    .locals 2

    :try_start_0
    invoke-interface {p0, p1}, Lpa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-static {p2, p0}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    return-object p2

    :cond_0
    new-instance p2, LGb/p;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in undelivered element handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p2, v0, p1, p0}, LGb/p;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public static final b(LJb/u;JLpa/c;)Ljava/lang/Object;
    .locals 5

    :cond_0
    :goto_0
    iget-wide v0, p0, LJb/u;->c:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_2

    invoke-virtual {p0}, LJb/u;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    sget-object v0, LJb/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LJb/a;->b:LA1/a0;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    check-cast v1, LJb/d;

    check-cast v1, LJb/u;

    if-eqz v1, :cond_5

    :cond_4
    :goto_2
    move-object p0, v1

    goto :goto_0

    :cond_5
    iget-wide v1, p0, LJb/u;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p3, v1, p0}, Lpa/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJb/u;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LJb/u;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LJb/d;->d()V

    goto :goto_2
.end method

.method public static final c(Ljava/lang/Object;)LJb/u;
    .locals 1

    sget-object v0, LJb/a;->b:LA1/a0;

    if-eq p0, v0, :cond_0

    check-cast p0, LJb/u;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Does not contain segment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Lfa/i;Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, LJb/f;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHb/b;

    :try_start_0
    invoke-virtual {v1, p0, p1}, LHb/b;->g(Lfa/i;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    if-ne p1, v1, :cond_0

    move-object v2, p1

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Exception while trying to handle coroutine exception"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v0, LJb/g;

    invoke-direct {v0, p0}, LJb/g;-><init>(Lfa/i;)V

    invoke-static {p1, v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final e(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, LJb/a;->b:LA1/a0;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p0, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final g(Lfa/i;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, LJb/a;->f:LA1/a0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, LJb/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LJb/z;

    iget-object p0, p1, LJb/z;->b:[LGb/q0;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_1

    return-void

    :cond_1
    aget-object p0, p0, v0

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget-object p0, p1, LJb/z;->a:[Ljava/lang/Object;

    aget-object p0, p0, v0

    throw v1

    :cond_2
    sget-object p1, LJb/x;->c:LJb/x;

    invoke-interface {p0, v1, p1}, Lfa/i;->h(Ljava/lang/Object;Lpa/c;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, LA1/G;->r(Ljava/lang/Object;)V

    throw v1
.end method

.method public static final h(Lfa/d;Ljava/lang/Object;Lpa/b;)V
    .locals 8

    instance-of v0, p0, LJb/h;

    if-eqz v0, :cond_b

    check-cast p0, LJb/h;

    invoke-static {p1}, LM0/r;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, LGb/o;

    invoke-direct {v0, p2, p1}, LGb/o;-><init>(Lpa/b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    goto :goto_0

    :cond_1
    new-instance p2, LGb/n;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, LGb/n;-><init>(Ljava/lang/Throwable;Z)V

    move-object v0, p2

    :goto_0
    iget-object p2, p0, LJb/h;->e:Lha/c;

    invoke-interface {p2}, Lfa/d;->getContext()Lfa/i;

    iget-object v1, p0, LJb/h;->d:LGb/t;

    invoke-virtual {v1}, LGb/t;->j()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iput-object v0, p0, LJb/h;->f:Ljava/lang/Object;

    iput v3, p0, LGb/E;->c:I

    invoke-interface {p2}, Lfa/d;->getContext()Lfa/i;

    move-result-object p1

    invoke-virtual {v1, p1, p0}, LGb/t;->g(Lfa/i;Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {}, LGb/r0;->a()LGb/P;

    move-result-object v1

    iget-wide v4, v1, LGb/P;->c:J

    const-wide v6, 0x100000000L

    cmp-long v2, v4, v6

    if-ltz v2, :cond_4

    iput-object v0, p0, LJb/h;->f:Ljava/lang/Object;

    iput v3, p0, LGb/E;->c:I

    iget-object p1, v1, LGb/P;->e:Lca/i;

    if-nez p1, :cond_3

    new-instance p1, Lca/i;

    invoke-direct {p1}, Lca/i;-><init>()V

    iput-object p1, v1, LGb/P;->e:Lca/i;

    :cond_3
    invoke-virtual {p1, p0}, Lca/i;->addLast(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v1, v3}, LGb/P;->v(Z)V

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p2}, Lfa/d;->getContext()Lfa/i;

    move-result-object v4

    sget-object v5, LGb/u;->b:LGb/u;

    invoke-interface {v4, v5}, Lfa/i;->d(Lfa/h;)Lfa/g;

    move-result-object v4

    check-cast v4, LGb/a0;

    if-eqz v4, :cond_5

    invoke-interface {v4}, LGb/a0;->a()Z

    move-result v5

    if-nez v5, :cond_5

    check-cast v4, LGb/j0;

    invoke-virtual {v4}, LGb/j0;->r()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LJb/h;->b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    invoke-static {p1}, Le3/b;->g(Ljava/lang/Throwable;)Lba/j;

    move-result-object p1

    invoke-virtual {p0, p1}, LJb/h;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    iget-object v0, p0, LJb/h;->g:Ljava/lang/Object;

    invoke-interface {p2}, Lfa/d;->getContext()Lfa/i;

    move-result-object v4

    invoke-static {v4, v0}, LJb/a;->l(Lfa/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LJb/a;->f:LA1/a0;

    if-eq v0, v5, :cond_6

    invoke-static {p2, v4, v0}, LGb/y;->s(Lfa/d;Lfa/i;Ljava/lang/Object;)LGb/v0;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_6
    move-object v5, v2

    :goto_1
    :try_start_1
    invoke-interface {p2, p1}, Lfa/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_7

    :try_start_2
    invoke-virtual {v5}, LGb/v0;->O()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    invoke-static {v4, v0}, LJb/a;->g(Lfa/i;Ljava/lang/Object;)V

    :cond_8
    :goto_2
    invoke-virtual {v1}, LGb/P;->z()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_8

    :goto_3
    invoke-virtual {v1, v3}, LGb/P;->l(Z)V

    goto :goto_5

    :catchall_1
    move-exception p1

    if-eqz v5, :cond_9

    :try_start_3
    invoke-virtual {v5}, LGb/v0;->O()Z

    move-result p2

    if-eqz p2, :cond_a

    :cond_9
    invoke-static {v4, v0}, LJb/a;->g(Lfa/i;Ljava/lang/Object;)V

    :cond_a
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-virtual {p0, p1, v2}, LGb/E;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-virtual {v1, v3}, LGb/P;->l(Z)V

    throw p0

    :cond_b
    invoke-interface {p0, p1}, Lfa/d;->resumeWith(Ljava/lang/Object;)V

    :goto_5
    return-void
.end method

.method public static synthetic i(Ljava/lang/Object;Lfa/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, LJb/a;->h(Lfa/d;Ljava/lang/Object;Lpa/b;)V

    return-void
.end method

.method public static final j(Ljava/lang/String;JJJ)J
    .locals 4

    sget v0, LJb/w;->a:I

    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, LEb/u;->I(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x27

    const-string v1, "System property \'"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, p3, v2

    if-gtz p1, :cond_1

    cmp-long p1, v2, p5

    if-gtz p1, :cond_1

    move-wide p1, v2

    :goto_1
    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' should be in range "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ".."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", but is \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' has unrecognized value \'"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static k(Ljava/lang/String;IIII)I
    .locals 7

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const p3, 0x7fffffff

    :cond_1
    int-to-long v1, p1

    int-to-long v3, p2

    int-to-long v5, p3

    move-object v0, p0

    invoke-static/range {v0 .. v6}, LJb/a;->j(Ljava/lang/String;JJJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static final l(Lfa/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez p1, :cond_0

    sget-object p1, LJb/x;->b:LJb/x;

    invoke-interface {p0, v0, p1}, Lfa/i;->h(Ljava/lang/Object;Lpa/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    :cond_0
    if-ne p1, v0, :cond_1

    sget-object p0, LJb/a;->f:LA1/a0;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, LJb/z;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p1, p0}, LJb/z;-><init>(ILfa/i;)V

    sget-object p1, LJb/x;->d:LJb/x;

    invoke-interface {p0, v0, p1}, Lfa/i;->h(Ljava/lang/Object;Lpa/c;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    invoke-static {p1}, LA1/G;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
