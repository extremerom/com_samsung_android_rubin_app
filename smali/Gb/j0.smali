.class public LGb/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGb/a0;
.implements LGb/o0;


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_state$volatile"

    const-class v1, LGb/j0;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LGb/j0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LGb/j0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, LGb/y;->j:LGb/J;

    goto :goto_0

    :cond_0
    sget-object p1, LGb/y;->i:LGb/J;

    :goto_0
    iput-object p1, p0, LGb/j0;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static F(LJb/k;)LGb/k;
    .locals 2

    :goto_0
    invoke-virtual {p0}, LJb/k;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LJb/k;->f()LJb/k;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v1, LJb/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJb/k;

    :goto_1
    invoke-virtual {p0}, LJb/k;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJb/k;

    goto :goto_1

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LJb/k;->i()LJb/k;

    move-result-object p0

    invoke-virtual {p0}, LJb/k;->j()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, LGb/k;

    if-eqz v0, :cond_3

    check-cast p0, LGb/k;

    return-object p0

    :cond_3
    instance-of v0, p0, LGb/l0;

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return-object p0
.end method

.method public static L(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LGb/h0;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    check-cast p0, LGb/h0;

    invoke-virtual {p0}, LGb/h0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LGb/h0;->f()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p0, LGb/V;

    if-eqz v0, :cond_3

    check-cast p0, LGb/V;

    invoke-interface {p0}, LGb/V;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    :cond_3
    instance-of p0, p0, LGb/n;

    if-eqz p0, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final A(LGb/a0;)V
    .locals 5

    sget-object v0, LGb/m0;->a:LGb/m0;

    sget-object v1, LGb/j0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    if-nez p1, :cond_0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast p1, LGb/j0;

    :goto_0
    invoke-virtual {p1}, LGb/j0;->x()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, LGb/j0;->K(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, LGb/k;

    invoke-direct {v2, p0}, LGb/k;-><init>(LGb/j0;)V

    const/4 v4, 0x2

    invoke-static {p1, v3, v2, v4}, LGb/y;->j(LGb/a0;ZLGb/e0;I)LGb/H;

    move-result-object p1

    check-cast p1, LGb/j;

    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LGb/j0;->x()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, LGb/V;

    if-nez v2, :cond_2

    invoke-interface {p1}, LGb/H;->b()V

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final B(ZZLGb/Y;)LGb/H;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p3, LGb/c0;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, LGb/c0;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_4

    new-instance v1, LGb/Z;

    invoke-direct {v1, p3}, LGb/Z;-><init>(LGb/Y;)V

    goto :goto_2

    :cond_1
    instance-of v1, p3, LGb/e0;

    if-eqz v1, :cond_2

    move-object v1, p3

    check-cast v1, LGb/e0;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, LGb/I;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p3}, LGb/I;-><init>(ILjava/lang/Object;)V

    :cond_4
    :goto_2
    iput-object p0, v1, LGb/e0;->d:LGb/j0;

    :cond_5
    :goto_3
    invoke-virtual {p0}, LGb/j0;->x()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, LGb/J;

    if-eqz v3, :cond_8

    move-object v3, v2

    check-cast v3, LGb/J;

    iget-boolean v4, v3, LGb/J;->a:Z

    if-eqz v4, :cond_6

    sget-object v3, LGb/j0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v1

    :cond_6
    new-instance v2, LGb/l0;

    invoke-direct {v2}, LJb/k;-><init>()V

    iget-boolean v4, v3, LGb/J;->a:Z

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    new-instance v4, LGb/U;

    invoke-direct {v4, v2}, LGb/U;-><init>(LGb/l0;)V

    move-object v2, v4

    :goto_4
    sget-object v4, LGb/j0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    instance-of v3, v2, LGb/V;

    if-eqz v3, :cond_11

    move-object v3, v2

    check-cast v3, LGb/V;

    invoke-interface {v3}, LGb/V;->e()LGb/l0;

    move-result-object v3

    if-nez v3, :cond_9

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, LGb/e0;

    invoke-virtual {p0, v2}, LGb/j0;->J(LGb/e0;)V

    goto :goto_3

    :cond_9
    sget-object v4, LGb/m0;->a:LGb/m0;

    if-eqz p1, :cond_e

    instance-of v5, v2, LGb/h0;

    if-eqz v5, :cond_e

    monitor-enter v2

    :try_start_0
    move-object v5, v2

    check-cast v5, LGb/h0;

    invoke-virtual {v5}, LGb/h0;->c()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_a

    instance-of v6, p3, LGb/k;

    if-eqz v6, :cond_d

    move-object v6, v2

    check-cast v6, LGb/h0;

    invoke-virtual {v6}, LGb/h0;->f()Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_a
    :goto_5
    move-object v4, v2

    check-cast v4, LGb/V;

    invoke-virtual {p0, v4, v3, v1}, LGb/j0;->c(LGb/V;LGb/l0;LGb/e0;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_b

    monitor-exit v2

    goto :goto_3

    :cond_b
    if-nez v5, :cond_c

    monitor-exit v2

    return-object v1

    :cond_c
    move-object v4, v1

    :cond_d
    monitor-exit v2

    goto :goto_7

    :goto_6
    monitor-exit v2

    throw p0

    :cond_e
    move-object v5, v0

    :goto_7
    if-eqz v5, :cond_10

    if-eqz p2, :cond_f

    invoke-interface {p3, v5}, LGb/Y;->d(Ljava/lang/Throwable;)V

    :cond_f
    return-object v4

    :cond_10
    check-cast v2, LGb/V;

    invoke-virtual {p0, v2, v3, v1}, LGb/j0;->c(LGb/V;LGb/l0;LGb/e0;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v1

    :cond_11
    if-eqz p2, :cond_14

    instance-of p0, v2, LGb/n;

    if-eqz p0, :cond_12

    check-cast v2, LGb/n;

    goto :goto_8

    :cond_12
    move-object v2, v0

    :goto_8
    if-eqz v2, :cond_13

    iget-object v0, v2, LGb/n;->a:Ljava/lang/Throwable;

    :cond_13
    invoke-interface {p3, v0}, LGb/Y;->d(Ljava/lang/Throwable;)V

    :cond_14
    sget-object p0, LGb/m0;->a:LGb/m0;

    return-object p0
.end method

.method public C()Z
    .locals 0

    instance-of p0, p0, LGb/c;

    return p0
.end method

.method public final D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, LGb/j0;->x()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LGb/j0;->M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LGb/y;->d:LA1/a0;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Job "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    instance-of v1, p1, LGb/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, LGb/n;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    iget-object v2, p1, LGb/n;->a:Ljava/lang/Throwable;

    :cond_2
    invoke-direct {v0, p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    sget-object v1, LGb/y;->f:LA1/a0;

    if-eq v0, v1, :cond_0

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final G(LGb/l0;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p1}, LJb/k;->h()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, LJb/k;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, LGb/c0;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, LGb/e0;

    :try_start_0
    invoke-interface {v2, p2}, LGb/Y;->d(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, LGb/p;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception in completion handler "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, LGb/p;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {v0}, LJb/k;->i()LJb/k;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, LGb/j0;->z(LGb/p;)V

    :cond_3
    invoke-virtual {p0, p2}, LGb/j0;->j(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public H(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method public final J(LGb/e0;)V
    .locals 3

    new-instance v0, LGb/l0;

    invoke-direct {v0}, LJb/k;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LJb/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LJb/k;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, LJb/k;->h()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, LJb/k;->g(LJb/k;)V

    :goto_0
    invoke-virtual {p1}, LJb/k;->i()LJb/k;

    move-result-object v0

    sget-object v1, LGb/j0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final K(Ljava/lang/Object;)I
    .locals 5

    instance-of v0, p1, LGb/J;

    const/4 v1, 0x1

    const/4 v2, -0x1

    sget-object v3, LGb/j0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LGb/J;

    iget-boolean v0, v0, LGb/J;->a:Z

    if-eqz v0, :cond_0

    return v4

    :cond_0
    sget-object v0, LGb/y;->j:LGb/J;

    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    instance-of v0, p1, LGb/U;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LGb/U;

    iget-object v0, v0, LGb/U;->a:LGb/l0;

    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    return v4
.end method

.method public final M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LGb/V;

    if-nez v0, :cond_0

    sget-object p0, LGb/y;->d:LA1/a0;

    return-object p0

    :cond_0
    instance-of v0, p1, LGb/J;

    if-nez v0, :cond_1

    instance-of v0, p1, LGb/e0;

    if-eqz v0, :cond_4

    :cond_1
    instance-of v0, p1, LGb/k;

    if-nez v0, :cond_4

    instance-of v0, p2, LGb/n;

    if-nez v0, :cond_4

    check-cast p1, LGb/V;

    instance-of v0, p2, LGb/V;

    if-eqz v0, :cond_2

    new-instance v0, LGb/W;

    move-object v1, p2

    check-cast v1, LGb/V;

    invoke-direct {v0, v1}, LGb/W;-><init>(LGb/V;)V

    goto :goto_0

    :cond_2
    move-object v0, p2

    :goto_0
    sget-object v1, LGb/j0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p0, LGb/y;->f:LA1/a0;

    return-object p0

    :cond_3
    invoke-virtual {p0, p2}, LGb/j0;->H(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LGb/j0;->n(LGb/V;Ljava/lang/Object;)V

    return-object p2

    :cond_4
    check-cast p1, LGb/V;

    invoke-virtual {p0, p1}, LGb/j0;->w(LGb/V;)LGb/l0;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object p0, LGb/y;->f:LA1/a0;

    goto/16 :goto_6

    :cond_5
    instance-of v1, p1, LGb/h0;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, LGb/h0;

    goto :goto_1

    :cond_6
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_7

    new-instance v1, LGb/h0;

    invoke-direct {v1, v0, v2}, LGb/h0;-><init>(LGb/l0;Ljava/lang/Throwable;)V

    :cond_7
    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, LGb/h0;->f()Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object p0, LGb/y;->d:LA1/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto/16 :goto_6

    :cond_8
    :try_start_1
    sget-object v3, LGb/h0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    if-eq v1, p1, :cond_9

    sget-object v3, LGb/j0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    sget-object p0, LGb/y;->f:LA1/a0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_9
    :try_start_2
    invoke-virtual {v1}, LGb/h0;->d()Z

    move-result v3

    instance-of v5, p2, LGb/n;

    if-eqz v5, :cond_a

    move-object v5, p2

    check-cast v5, LGb/n;

    goto :goto_2

    :cond_a
    move-object v5, v2

    :goto_2
    if-eqz v5, :cond_b

    iget-object v5, v5, LGb/n;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v5}, LGb/h0;->b(Ljava/lang/Throwable;)V

    :cond_b
    invoke-virtual {v1}, LGb/h0;->c()Ljava/lang/Throwable;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_c

    goto :goto_3

    :cond_c
    move-object v5, v2

    :goto_3
    monitor-exit v1

    if-eqz v5, :cond_d

    invoke-virtual {p0, v0, v5}, LGb/j0;->G(LGb/l0;Ljava/lang/Throwable;)V

    :cond_d
    instance-of v0, p1, LGb/k;

    if-eqz v0, :cond_e

    move-object v0, p1

    check-cast v0, LGb/k;

    goto :goto_4

    :cond_e
    move-object v0, v2

    :goto_4
    if-nez v0, :cond_f

    invoke-interface {p1}, LGb/V;->e()LGb/l0;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-static {p1}, LGb/j0;->F(LJb/k;)LGb/k;

    move-result-object v2

    goto :goto_5

    :cond_f
    move-object v2, v0

    :cond_10
    :goto_5
    if-eqz v2, :cond_13

    :cond_11
    iget-object p1, v2, LGb/k;->e:LGb/j0;

    new-instance v0, LGb/g0;

    invoke-direct {v0, p0, v1, v2, p2}, LGb/g0;-><init>(LGb/j0;LGb/h0;LGb/k;Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v4}, LGb/y;->j(LGb/a0;ZLGb/e0;I)LGb/H;

    move-result-object p1

    sget-object v0, LGb/m0;->a:LGb/m0;

    if-eq p1, v0, :cond_12

    sget-object p0, LGb/y;->e:LA1/a0;

    goto :goto_6

    :cond_12
    invoke-static {v2}, LGb/j0;->F(LJb/k;)LGb/k;

    move-result-object v2

    if-nez v2, :cond_11

    :cond_13
    invoke-virtual {p0, v1, p2}, LGb/j0;->q(LGb/h0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_6
    return-object p0

    :goto_7
    monitor-exit v1

    throw p0
.end method

.method public a()Z
    .locals 1

    invoke-virtual {p0}, LGb/j0;->x()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LGb/V;

    if-eqz v0, :cond_0

    check-cast p0, LGb/V;

    invoke-interface {p0}, LGb/V;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b(Lfa/i;)Lfa/i;
    .locals 0

    invoke-static {p0, p1}, Lz8/g;->E(Lfa/g;Lfa/i;)Lfa/i;

    move-result-object p0

    return-object p0
.end method

.method public final c(LGb/V;LGb/l0;LGb/e0;)Z
    .locals 4

    new-instance v0, LGb/i0;

    invoke-direct {v0, p3, p0, p1}, LGb/i0;-><init>(LGb/e0;LGb/j0;LGb/V;)V

    :goto_0
    invoke-virtual {p2}, LJb/k;->f()LJb/k;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p1, LJb/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJb/k;

    :goto_1
    invoke-virtual {p0}, LJb/k;->j()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJb/k;

    goto :goto_1

    :cond_1
    :goto_2
    sget-object p1, LJb/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, LJb/k;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, v0, LGb/i0;->c:LGb/l0;

    invoke-virtual {p1, p0, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_2

    move p0, v2

    goto :goto_3

    :cond_2
    invoke-virtual {v0, p0}, LJb/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    move p0, v3

    goto :goto_3

    :cond_3
    move p0, v1

    :goto_3
    if-eq p0, v3, :cond_4

    if-eq p0, v1, :cond_5

    goto :goto_0

    :cond_4
    move v2, v3

    :cond_5
    return v2
.end method

.method public final d(Lfa/h;)Lfa/g;
    .locals 0

    invoke-static {p0, p1}, Lz8/g;->p(Lfa/g;Lfa/h;)Lfa/g;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LGb/j0;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final getKey()Lfa/h;
    .locals 0

    sget-object p0, LGb/u;->b:LGb/u;

    return-object p0
.end method

.method public final h(Ljava/lang/Object;Lpa/c;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lpa/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 8

    sget-object v0, LGb/y;->d:LA1/a0;

    invoke-virtual {p0}, LGb/j0;->v()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {p0}, LGb/j0;->x()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LGb/V;

    if-eqz v1, :cond_2

    instance-of v1, v0, LGb/h0;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LGb/h0;

    invoke-virtual {v1}, LGb/h0;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, LGb/n;

    invoke-virtual {p0, p1}, LGb/j0;->o(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v1, v4, v2}, LGb/n;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0, v1}, LGb/j0;->M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LGb/y;->f:LA1/a0;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, LGb/y;->d:LA1/a0;

    :goto_1
    sget-object v1, LGb/y;->e:LA1/a0;

    if-ne v0, v1, :cond_3

    return v3

    :cond_3
    sget-object v1, LGb/y;->d:LA1/a0;

    if-ne v0, v1, :cond_11

    const/4 v0, 0x0

    move-object v1, v0

    :cond_4
    :goto_2
    invoke-virtual {p0}, LGb/j0;->x()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, LGb/h0;

    if-eqz v5, :cond_a

    monitor-enter v4

    :try_start_0
    move-object v5, v4

    check-cast v5, LGb/h0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LGb/h0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LGb/y;->h:LA1/a0;

    if-ne v5, v6, :cond_5

    move v5, v3

    goto :goto_3

    :cond_5
    move v5, v2

    :goto_3
    if-eqz v5, :cond_6

    sget-object p1, LGb/y;->g:LA1/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    :goto_4
    move-object v0, p1

    goto/16 :goto_7

    :cond_6
    :try_start_1
    move-object v5, v4

    check-cast v5, LGb/h0;

    invoke-virtual {v5}, LGb/h0;->d()Z

    move-result v5

    if-nez v1, :cond_7

    invoke-virtual {p0, p1}, LGb/j0;->o(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_7
    :goto_5
    move-object p1, v4

    check-cast p1, LGb/h0;

    invoke-virtual {p1, v1}, LGb/h0;->b(Ljava/lang/Throwable;)V

    move-object p1, v4

    check-cast p1, LGb/h0;

    invoke-virtual {p1}, LGb/h0;->c()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_8

    move-object v0, p1

    :cond_8
    monitor-exit v4

    if-eqz v0, :cond_9

    check-cast v4, LGb/h0;

    iget-object p1, v4, LGb/h0;->a:LGb/l0;

    invoke-virtual {p0, p1, v0}, LGb/j0;->G(LGb/l0;Ljava/lang/Throwable;)V

    :cond_9
    sget-object p1, LGb/y;->d:LA1/a0;

    goto :goto_4

    :goto_6
    monitor-exit v4

    throw p0

    :cond_a
    instance-of v5, v4, LGb/V;

    if-eqz v5, :cond_10

    if-nez v1, :cond_b

    invoke-virtual {p0, p1}, LGb/j0;->o(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_b
    move-object v5, v4

    check-cast v5, LGb/V;

    invoke-interface {v5}, LGb/V;->a()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {p0, v5}, LGb/j0;->w(LGb/V;)LGb/l0;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_2

    :cond_c
    new-instance v6, LGb/h0;

    invoke-direct {v6, v4, v1}, LGb/h0;-><init>(LGb/l0;Ljava/lang/Throwable;)V

    sget-object v7, LGb/j0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, p0, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {p0, v4, v1}, LGb/j0;->G(LGb/l0;Ljava/lang/Throwable;)V

    sget-object p1, LGb/y;->d:LA1/a0;

    goto :goto_4

    :cond_e
    new-instance v5, LGb/n;

    invoke-direct {v5, v1, v2}, LGb/n;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v4, v5}, LGb/j0;->M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LGb/y;->d:LA1/a0;

    if-eq v5, v6, :cond_f

    sget-object v4, LGb/y;->f:LA1/a0;

    if-eq v5, v4, :cond_4

    move-object v0, v5

    goto :goto_7

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot happen in "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    sget-object p1, LGb/y;->g:LA1/a0;

    goto/16 :goto_4

    :cond_11
    :goto_7
    sget-object p1, LGb/y;->d:LA1/a0;

    if-ne v0, p1, :cond_12

    :goto_8
    move v2, v3

    goto :goto_9

    :cond_12
    sget-object p1, LGb/y;->e:LA1/a0;

    if-ne v0, p1, :cond_13

    goto :goto_8

    :cond_13
    sget-object p1, LGb/y;->g:LA1/a0;

    if-ne v0, p1, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {p0, v0}, LGb/j0;->e(Ljava/lang/Object;)V

    goto :goto_8

    :goto_9
    return v2
.end method

.method public final j(Ljava/lang/Throwable;)Z
    .locals 3

    invoke-virtual {p0}, LGb/j0;->C()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    sget-object v2, LGb/j0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGb/j;

    if-eqz p0, :cond_4

    sget-object v2, LGb/m0;->a:LGb/m0;

    if-ne p0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, LGb/j;->c(Ljava/lang/Throwable;)Z

    move-result p0

    if-nez p0, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    const-string p0, "Job was cancelled"

    return-object p0
.end method

.method public m(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, LGb/j0;->i(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LGb/j0;->t()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final n(LGb/V;Ljava/lang/Object;)V
    .locals 7

    sget-object v0, LGb/j0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGb/j;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LGb/H;->b()V

    sget-object v1, LGb/m0;->a:LGb/m0;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p2, LGb/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, LGb/n;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, LGb/n;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    instance-of v0, p1, LGb/e0;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, LGb/e0;

    invoke-interface {v0, p2}, LGb/Y;->d(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    new-instance v0, LGb/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2}, LGb/p;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LGb/j0;->z(LGb/p;)V

    goto :goto_4

    :cond_3
    invoke-interface {p1}, LGb/V;->e()LGb/l0;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, LJb/k;->h()Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, LJb/k;

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    instance-of v4, v0, LGb/e0;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, LGb/e0;

    :try_start_1
    invoke-interface {v4, p2}, LGb/Y;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v5

    if-eqz v1, :cond_4

    invoke-static {v1, v5}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    new-instance v1, LGb/p;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-direct {v1, v6, v4, v5}, LGb/p;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-virtual {v0}, LJb/k;->i()LJb/k;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, LGb/j0;->z(LGb/p;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 3

    instance-of p0, p1, Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_1

    :cond_0
    check-cast p1, LGb/o0;

    check-cast p1, LGb/j0;

    invoke-virtual {p1}, LGb/j0;->x()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LGb/h0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LGb/h0;

    invoke-virtual {v0}, LGb/h0;->c()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p0, LGb/n;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LGb/n;

    iget-object v0, v0, LGb/n;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LGb/V;

    if-nez v0, :cond_5

    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/CancellationException;

    :cond_3
    if-nez v1, :cond_4

    new-instance v1, LGb/b0;

    invoke-static {p0}, LGb/j0;->L(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Parent job is "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0, p1}, LGb/b0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LGb/j0;)V

    :cond_4
    move-object p1, v1

    :goto_1
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot be cancelling child in this state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(LGb/h0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LGb/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LGb/n;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, LGb/n;->a:Ljava/lang/Throwable;

    :cond_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, LGb/h0;->d()Z

    invoke-virtual {p1, v1}, LGb/h0;->g(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LGb/j0;->s(LGb/h0;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/util/IdentityHashMap;

    invoke-direct {v5, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eq v5, v2, :cond_3

    if-eq v5, v2, :cond_3

    instance-of v6, v5, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v2, v5}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    :goto_2
    monitor-exit p1

    const/4 v0, 0x0

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p2, LGb/n;

    invoke-direct {p2, v2, v0}, LGb/n;-><init>(Ljava/lang/Throwable;Z)V

    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {p0, v2}, LGb/j0;->j(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0, v2}, LGb/j0;->y(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v1, p2

    check-cast v1, LGb/n;

    sget-object v2, LGb/n;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    :cond_8
    invoke-virtual {p0, p2}, LGb/j0;->H(Ljava/lang/Object;)V

    sget-object v0, LGb/j0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    instance-of v1, p2, LGb/V;

    if-eqz v1, :cond_9

    new-instance v1, LGb/W;

    move-object v2, p2

    check-cast v2, LGb/V;

    invoke-direct {v1, v2}, LGb/W;-><init>(LGb/V;)V

    goto :goto_4

    :cond_9
    move-object v1, p2

    :goto_4
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p2}, LGb/j0;->n(LGb/V;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public final r()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, LGb/j0;->x()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LGb/h0;

    const/4 v2, 0x0

    const-string v3, "Job is still new or active: "

    if-eqz v1, :cond_3

    check-cast v0, LGb/h0;

    invoke-virtual {v0}, LGb/h0;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v2, :cond_6

    new-instance v2, LGb/b0;

    if-nez v1, :cond_1

    invoke-virtual {p0}, LGb/j0;->l()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-direct {v2, v1, v0, p0}, LGb/b0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LGb/j0;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v1, v0, LGb/V;

    if-nez v1, :cond_7

    instance-of v1, v0, LGb/n;

    if-eqz v1, :cond_5

    check-cast v0, LGb/n;

    iget-object v0, v0, LGb/n;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_4
    if-nez v2, :cond_6

    new-instance v1, LGb/b0;

    invoke-virtual {p0}, LGb/j0;->l()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, LGb/b0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LGb/j0;)V

    move-object v2, v1

    goto :goto_0

    :cond_5
    new-instance v0, LGb/b0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, LGb/b0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LGb/j0;)V

    move-object v2, v0

    :cond_6
    :goto_0
    return-object v2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s(LGb/h0;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LGb/h0;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LGb/b0;

    invoke-virtual {p0}, LGb/j0;->l()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, LGb/b0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LGb/j0;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const/4 p0, 0x0

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    instance-of p1, p0, LGb/s0;

    if-eqz p1, :cond_7

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Throwable;

    if-eq v0, p0, :cond_5

    instance-of v0, v0, LGb/s0;

    if-eqz v0, :cond_5

    move-object v1, p2

    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    return-object p0
.end method

.method public t()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LGb/j0;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LGb/j0;->x()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LGb/j0;->L(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LGb/y;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lfa/h;)Lfa/i;
    .locals 0

    invoke-static {p0, p1}, Lz8/g;->x(Lfa/g;Lfa/h;)Lfa/i;

    move-result-object p0

    return-object p0
.end method

.method public v()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final w(LGb/V;)LGb/l0;
    .locals 2

    invoke-interface {p1}, LGb/V;->e()LGb/l0;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, LGb/J;

    if-eqz v0, :cond_0

    new-instance v0, LGb/l0;

    invoke-direct {v0}, LJb/k;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, LGb/e0;

    if-eqz v0, :cond_1

    check-cast p1, LGb/e0;

    invoke-virtual {p0, p1}, LGb/j0;->J(LGb/e0;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State should have list: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final x()Ljava/lang/Object;
    .locals 2

    :goto_0
    sget-object v0, LGb/j0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LJb/q;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, LJb/q;

    invoke-virtual {v0, p0}, LJb/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public y(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public z(LGb/p;)V
    .locals 0

    throw p1
.end method
