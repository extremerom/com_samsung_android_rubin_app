.class public abstract LGb/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA1/a0;

.field public static final b:LA1/a0;

.field public static final c:LA1/a0;

.field public static final d:LA1/a0;

.field public static final e:LA1/a0;

.field public static final f:LA1/a0;

.field public static final g:LA1/a0;

.field public static final h:LA1/a0;

.field public static final i:LGb/J;

.field public static final j:LGb/J;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LA1/a0;

    const-string v1, "RESUME_TOKEN"

    invoke-direct {v0, v1}, LA1/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, LGb/y;->a:LA1/a0;

    new-instance v0, LA1/a0;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, LA1/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, LGb/y;->b:LA1/a0;

    new-instance v0, LA1/a0;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, LA1/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, LGb/y;->c:LA1/a0;

    new-instance v0, LA1/a0;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, LA1/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, LGb/y;->d:LA1/a0;

    new-instance v0, LA1/a0;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, LA1/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, LGb/y;->e:LA1/a0;

    new-instance v0, LA1/a0;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, LA1/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, LGb/y;->f:LA1/a0;

    new-instance v0, LA1/a0;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, LA1/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, LGb/y;->g:LA1/a0;

    new-instance v0, LA1/a0;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, LA1/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, LGb/y;->h:LA1/a0;

    new-instance v0, LGb/J;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LGb/J;-><init>(Z)V

    sput-object v0, LGb/y;->i:LGb/J;

    new-instance v0, LGb/J;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LGb/J;-><init>(Z)V

    sput-object v0, LGb/y;->j:LGb/J;

    return-void
.end method

.method public static final a(Lfa/i;)LJb/e;
    .locals 2

    new-instance v0, LJb/e;

    sget-object v1, LGb/u;->b:LGb/u;

    invoke-interface {p0, v1}, Lfa/i;->d(Lfa/h;)Lfa/g;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LGb/y;->b()LGb/d0;

    move-result-object v1

    invoke-interface {p0, v1}, Lfa/i;->b(Lfa/i;)Lfa/i;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, LJb/e;-><init>(Lfa/i;)V

    return-object v0
.end method

.method public static b()LGb/d0;
    .locals 2

    new-instance v0, LGb/d0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LGb/d0;-><init>(LGb/a0;)V

    return-object v0
.end method

.method public static c()LGb/p0;
    .locals 2

    new-instance v0, LGb/p0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LGb/d0;-><init>(LGb/a0;)V

    return-object v0
.end method

.method public static final d(JLha/c;)Ljava/lang/Object;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    sget-object v1, Lba/w;->a:Lba/w;

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LGb/g;

    invoke-static {p2}, LEb/o;->s(Lfa/d;)Lfa/d;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v0, v2, p2}, LGb/g;-><init>(ILfa/d;)V

    invoke-virtual {v0}, LGb/g;->s()V

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, p0, v2

    if-gez p2, :cond_1

    iget-object p2, v0, LGb/g;->e:Lfa/i;

    invoke-static {p2}, LGb/y;->f(Lfa/i;)LGb/C;

    move-result-object p2

    invoke-interface {p2, p0, p1, v0}, LGb/C;->c(JLGb/g;)V

    :cond_1
    invoke-virtual {v0}, LGb/g;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lga/a;->a:Lga/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final e(Lfa/i;Lfa/i;Z)Lfa/i;
    .locals 4

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, LGb/q;->c:LGb/q;

    invoke-interface {p0, p2, v0}, Lfa/i;->h(Ljava/lang/Object;Lpa/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, p2, v0}, Lfa/i;->h(Ljava/lang/Object;Lpa/c;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez v1, :cond_0

    if-nez p2, :cond_0

    invoke-interface {p0, p1}, Lfa/i;->b(Lfa/i;)Lfa/i;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lfa/j;->a:Lfa/j;

    new-instance v1, LGb/q;

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, LGb/q;-><init>(II)V

    invoke-interface {p0, v0, v1}, Lfa/i;->h(Ljava/lang/Object;Lpa/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/i;

    if-eqz p2, :cond_1

    check-cast p1, Lfa/i;

    sget-object p2, LGb/q;->b:LGb/q;

    invoke-interface {p1, v0, p2}, Lfa/i;->h(Ljava/lang/Object;Lpa/c;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    check-cast p1, Lfa/i;

    invoke-interface {p0, p1}, Lfa/i;->b(Lfa/i;)Lfa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lfa/i;)LGb/C;
    .locals 1

    sget-object v0, Lfa/e;->a:Lfa/e;

    invoke-interface {p0, v0}, Lfa/i;->d(Lfa/h;)Lfa/g;

    move-result-object p0

    instance-of v0, p0, LGb/C;

    if-eqz v0, :cond_0

    check-cast p0, LGb/C;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, LGb/A;->a:LGb/C;

    :cond_1
    return-object p0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lfa/d;)LGb/g;
    .locals 6

    instance-of v0, p0, LJb/h;

    if-nez v0, :cond_0

    new-instance v0, LGb/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LGb/g;-><init>(ILfa/d;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LJb/h;

    :cond_1
    :goto_0
    sget-object v1, LJb/h;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LJb/a;->d:LA1/a0;

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v4

    goto :goto_1

    :cond_2
    instance-of v5, v2, LGb/g;

    if-eqz v5, :cond_6

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v2, LGb/g;

    :goto_1
    if-eqz v2, :cond_5

    sget-object v0, LGb/g;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, LGb/m;

    if-eqz v3, :cond_3

    check-cast v1, LGb/m;

    iget-object v1, v1, LGb/m;->d:Ljava/lang/Object;

    if-eqz v1, :cond_3

    invoke-virtual {v2}, LGb/g;->n()V

    goto :goto_2

    :cond_3
    const v1, 0x1fffffff

    sget-object v3, LGb/g;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    sget-object v1, LGb/b;->a:LGb/b;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v2

    :goto_2
    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    return-object v4

    :cond_5
    :goto_3
    new-instance v0, LGb/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LGb/g;-><init>(ILfa/d;)V

    return-object v0

    :cond_6
    if-eq v2, v3, :cond_1

    instance-of v1, v2, Ljava/lang/Throwable;

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i(Lfa/i;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    sget-object v0, LGb/u;->a:LGb/u;

    invoke-interface {p0, v0}, Lfa/i;->d(Lfa/h;)Lfa/g;

    move-result-object v0

    check-cast v0, LHb/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, LHb/b;->g(Lfa/i;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    invoke-static {p0, p1}, LJb/a;->d(Lfa/i;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception while trying to handle coroutine exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    invoke-static {p0, p1}, LJb/a;->d(Lfa/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static j(LGb/a0;ZLGb/e0;I)LGb/H;
    .locals 10

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    :cond_1
    instance-of p3, p0, LGb/j0;

    if-eqz p3, :cond_2

    check-cast p0, LGb/j0;

    invoke-virtual {p0, p1, v1, p2}, LGb/j0;->B(ZZLGb/Y;)LGb/H;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p3, LE6/e;

    const-string v7, "invoke(Ljava/lang/Throwable;)V"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, LGb/Y;

    const-string v6, "invoke"

    const/4 v9, 0x1

    move-object v2, p3

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, LE6/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    check-cast p0, LGb/j0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LGb/X;

    invoke-direct {p2, p3}, LGb/X;-><init>(Lpa/b;)V

    invoke-virtual {p0, p1, v1, p2}, LGb/j0;->B(ZZLGb/Y;)LGb/H;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final k(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static l(LGb/v;LGb/t;Lpa/c;I)LGb/B;
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    sget-object p1, Lfa/j;->a:Lfa/j;

    :cond_0
    sget-object p3, LGb/w;->a:LGb/w;

    invoke-interface {p0}, LGb/v;->getCoroutineContext()Lfa/i;

    move-result-object p0

    invoke-static {p0, p1, v0}, LGb/y;->e(Lfa/i;Lfa/i;Z)Lfa/i;

    move-result-object p0

    sget-object p1, LGb/F;->a:LLb/e;

    if-eq p0, p1, :cond_1

    sget-object v1, Lfa/e;->a:Lfa/e;

    invoke-interface {p0, v1}, Lfa/i;->d(Lfa/h;)Lfa/g;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {p0, p1}, Lfa/i;->b(Lfa/i;)Lfa/i;

    move-result-object p0

    :cond_1
    sget-object p1, LGb/w;->a:LGb/w;

    new-instance p1, LGb/B;

    invoke-direct {p1, p0, v0, v0}, LGb/B;-><init>(Lfa/i;ZI)V

    invoke-virtual {p1, p3, p1, p2}, LGb/a;->N(LGb/w;LGb/a;Lpa/c;)V

    return-object p1
.end method

.method public static final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LGb/n;

    if-eqz v0, :cond_0

    check-cast p0, LGb/n;

    iget-object p0, p0, LGb/n;->a:Ljava/lang/Throwable;

    invoke-static {p0}, Le3/b;->g(Ljava/lang/Throwable;)Lba/j;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final n(LGb/g;Lfa/d;Z)V
    .locals 2

    sget-object v0, LGb/g;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LGb/g;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Le3/b;->g(Ljava/lang/Throwable;)Lba/j;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LGb/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_5

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, LJb/h;

    iget-object p2, p1, LJb/h;->e:Lha/c;

    invoke-interface {p2}, Lfa/d;->getContext()Lfa/i;

    move-result-object v0

    iget-object p1, p1, LJb/h;->g:Ljava/lang/Object;

    invoke-static {v0, p1}, LJb/a;->l(Lfa/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, LJb/a;->f:LA1/a0;

    if-eq p1, v1, :cond_1

    invoke-static {p2, v0, p1}, LGb/y;->s(Lfa/d;Lfa/i;Ljava/lang/Object;)LGb/v0;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    :try_start_0
    invoke-interface {p2, p0}, Lfa/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LGb/v0;->O()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_2
    invoke-static {v0, p1}, LJb/a;->g(Lfa/i;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LGb/v0;->O()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    invoke-static {v0, p1}, LJb/a;->g(Lfa/i;Ljava/lang/Object;)V

    :cond_4
    throw p0

    :cond_5
    invoke-interface {p1, p0}, Lfa/d;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static final o(Lfa/i;Lpa/c;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lfa/e;->a:Lfa/e;

    invoke-interface {p0, v1}, Lfa/i;->d(Lfa/h;)Lfa/g;

    move-result-object v2

    check-cast v2, Lfa/f;

    sget-object v3, Lfa/j;->a:Lfa/j;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-static {}, LGb/r0;->a()LGb/P;

    move-result-object v2

    invoke-interface {p0, v2}, Lfa/i;->b(Lfa/i;)Lfa/i;

    move-result-object p0

    invoke-static {v3, p0, v4}, LGb/y;->e(Lfa/i;Lfa/i;Z)Lfa/i;

    move-result-object p0

    sget-object v3, LGb/F;->a:LLb/e;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Lfa/i;->d(Lfa/h;)Lfa/g;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Lfa/i;->b(Lfa/i;)Lfa/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v5, v2, LGb/P;

    if-eqz v5, :cond_1

    check-cast v2, LGb/P;

    :cond_1
    sget-object v2, LGb/r0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGb/P;

    invoke-static {v3, p0, v4}, LGb/y;->e(Lfa/i;Lfa/i;Z)Lfa/i;

    move-result-object p0

    sget-object v3, LGb/F;->a:LLb/e;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Lfa/i;->d(Lfa/h;)Lfa/g;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Lfa/i;->b(Lfa/i;)Lfa/i;

    move-result-object p0

    :cond_2
    :goto_0
    new-instance v1, LGb/c;

    invoke-direct {v1, p0, v0, v2}, LGb/c;-><init>(Lfa/i;Ljava/lang/Thread;LGb/P;)V

    sget-object p0, LGb/w;->a:LGb/w;

    invoke-virtual {v1, p0, v1, p1}, LGb/a;->N(LGb/w;LGb/a;Lpa/c;)V

    const/4 p0, 0x0

    iget-object p1, v1, LGb/c;->e:LGb/P;

    if-eqz p1, :cond_3

    sget v0, LGb/P;->f:I

    invoke-virtual {p1, p0}, LGb/P;->v(Z)V

    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LGb/P;->y()J

    move-result-wide v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    :goto_2
    invoke-virtual {v1}, LGb/j0;->x()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LGb/V;

    if-eqz v0, :cond_5

    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    sget v0, LGb/P;->f:I

    invoke-virtual {p1, p0}, LGb/P;->l(Z)V

    :cond_6
    invoke-virtual {v1}, LGb/j0;->x()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LGb/y;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, LGb/n;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, LGb/n;

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_8

    return-object p0

    :cond_8
    iget-object p0, p1, LGb/n;->a:Ljava/lang/Throwable;

    throw p0

    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v1, v0}, LGb/j0;->i(Ljava/lang/Object;)Z

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-eqz p1, :cond_a

    sget v1, LGb/P;->f:I

    invoke-virtual {p1, p0}, LGb/P;->l(Z)V

    :cond_a
    throw v0
.end method

.method public static synthetic p(Lpa/c;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lfa/j;->a:Lfa/j;

    invoke-static {v0, p0}, LGb/y;->o(Lfa/i;Lpa/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lfa/d;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LJb/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_0
    const/16 v0, 0x40

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LGb/y;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Le3/b;->g(Ljava/lang/Throwable;)Lba/j;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LM0/r;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LGb/y;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object p0, v1

    check-cast p0, Ljava/lang/String;

    :goto_2
    return-object p0
.end method

.method public static final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LGb/W;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LGb/W;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, LGb/W;->a:LGb/V;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final s(Lfa/d;Lfa/i;Ljava/lang/Object;)LGb/v0;
    .locals 2

    instance-of v0, p0, Lha/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, LGb/w0;->a:LGb/w0;

    invoke-interface {p1, v0}, Lfa/i;->d(Lfa/h;)Lfa/g;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p0, Lha/d;

    :cond_1
    instance-of v0, p0, LGb/D;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lha/d;->getCallerFrame()Lha/d;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, LGb/v0;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LGb/v0;

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p2}, LGb/v0;->P(Lfa/i;Ljava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method public static final t(Lfa/i;Lpa/c;Lfa/d;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p2}, Lfa/d;->getContext()Lfa/i;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, LGb/q;->c:LGb/q;

    invoke-interface {p0, v1, v2}, Lfa/i;->h(Ljava/lang/Object;Lpa/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, Lfa/i;->b(Lfa/i;)Lfa/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0, p0, v2}, LGb/y;->e(Lfa/i;Lfa/i;Z)Lfa/i;

    move-result-object p0

    :goto_0
    sget-object v1, LGb/u;->b:LGb/u;

    invoke-interface {p0, v1}, Lfa/i;->d(Lfa/h;)Lfa/g;

    move-result-object v1

    check-cast v1, LGb/a0;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LGb/a0;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast v1, LGb/j0;

    invoke-virtual {v1}, LGb/j0;->r()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_2
    :goto_1
    if-ne p0, v0, :cond_3

    new-instance v0, LJb/t;

    invoke-direct {v0, p0, p2}, LJb/t;-><init>(Lfa/i;Lfa/d;)V

    invoke-static {v0, v0, p1}, LO9/a;->t(LJb/t;LJb/t;Lpa/c;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_3
    sget-object v1, Lfa/e;->a:Lfa/e;

    invoke-interface {p0, v1}, Lfa/i;->d(Lfa/h;)Lfa/g;

    move-result-object v3

    invoke-interface {v0, v1}, Lfa/i;->d(Lfa/h;)Lfa/g;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LGb/v0;

    invoke-direct {v0, p0, p2}, LGb/v0;-><init>(Lfa/i;Lfa/d;)V

    const/4 p0, 0x0

    iget-object p2, v0, LGb/a;->c:Lfa/i;

    invoke-static {p2, p0}, LJb/a;->l(Lfa/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :try_start_0
    invoke-static {v0, v0, p1}, LO9/a;->t(LJb/t;LJb/t;Lpa/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, p0}, LJb/a;->g(Lfa/i;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {p2, p0}, LJb/a;->g(Lfa/i;Ljava/lang/Object;)V

    throw p1

    :cond_4
    new-instance v0, LGb/D;

    invoke-direct {v0, p0, p2}, LJb/t;-><init>(Lfa/i;Lfa/d;)V

    invoke-static {p1, v0, v0}, Li6/c;->C(Lpa/c;LGb/a;LGb/a;)V

    :cond_5
    sget-object p0, LGb/D;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_8

    const/4 p0, 0x2

    if-ne p1, p0, :cond_7

    invoke-virtual {v0}, LGb/j0;->x()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LGb/y;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, LGb/n;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    check-cast p0, LGb/n;

    iget-object p0, p0, LGb/n;->a:Ljava/lang/Throwable;

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already suspended"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    const/4 p1, 0x1

    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lga/a;->a:Lga/a;

    :goto_2
    sget-object p1, Lga/a;->a:Lga/a;

    return-object p0
.end method

.method public static final u(JLpa/c;Lfa/d;)Ljava/lang/Object;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_5

    new-instance v0, LGb/t0;

    invoke-direct {v0, p0, p1, p3}, LGb/t0;-><init>(JLfa/d;)V

    iget-object p0, v0, LJb/t;->d:Lfa/d;

    invoke-interface {p0}, Lfa/d;->getContext()Lfa/i;

    move-result-object p0

    invoke-static {p0}, LGb/y;->f(Lfa/i;)LGb/C;

    move-result-object p0

    iget-wide v1, v0, LGb/t0;->e:J

    iget-object p1, v0, LGb/a;->c:Lfa/i;

    invoke-interface {p0, v1, v2, v0, p1}, LGb/C;->f(JLGb/t0;Lfa/i;)LGb/H;

    move-result-object p0

    new-instance p1, LGb/I;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p0}, LGb/I;-><init>(ILjava/lang/Object;)V

    const/4 p0, 0x3

    invoke-static {v0, p3, p1, p0}, LGb/y;->j(LGb/a0;ZLGb/e0;I)LGb/H;

    const/4 p0, 0x2

    :try_start_0
    invoke-static {p0, p2}, Lkotlin/jvm/internal/u;->b(ILjava/lang/Object;)V

    invoke-interface {p2, v0, v0}, Lpa/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, LGb/n;

    invoke-direct {p1, p0, p3}, LGb/n;-><init>(Ljava/lang/Throwable;Z)V

    move-object p0, p1

    :goto_0
    sget-object p1, Lga/a;->a:Lga/a;

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0, p0}, LGb/j0;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object p3, LGb/y;->e:LA1/a0;

    if-ne p2, p3, :cond_1

    goto :goto_2

    :cond_1
    instance-of p1, p2, LGb/n;

    if-eqz p1, :cond_4

    check-cast p2, LGb/n;

    iget-object p1, p2, LGb/n;->a:Ljava/lang/Throwable;

    instance-of p2, p1, LGb/s0;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, LGb/s0;

    iget-object p2, p2, LGb/s0;->a:LGb/t0;

    if-ne p2, v0, :cond_3

    instance-of p1, p0, LGb/n;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    check-cast p0, LGb/n;

    iget-object p0, p0, LGb/n;->a:Ljava/lang/Throwable;

    throw p0

    :cond_3
    throw p1

    :cond_4
    invoke-static {p2}, LGb/y;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    move-object p1, p0

    :goto_2
    return-object p1

    :cond_5
    new-instance p0, LGb/s0;

    const-string p1, "Timed out immediately"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, LGb/s0;-><init>(Ljava/lang/String;LGb/t0;)V

    throw p0
.end method
