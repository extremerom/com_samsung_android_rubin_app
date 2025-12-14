.class public LGb/g;
.super LGb/E;
.source "SourceFile"

# interfaces
.implements LGb/f;
.implements Lha/d;
.implements LGb/x0;


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public final d:Lfa/d;

.field public final e:Lfa/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_decisionAndIndex$volatile"

    const-class v1, LGb/g;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LGb/g;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "_state$volatile"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LGb/g;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LGb/g;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILfa/d;)V
    .locals 0

    invoke-direct {p0, p1}, LGb/E;-><init>(I)V

    iput-object p2, p0, LGb/g;->d:Lfa/d;

    invoke-interface {p2}, Lfa/d;->getContext()Lfa/i;

    move-result-object p1

    iput-object p1, p0, LGb/g;->e:Lfa/i;

    const p1, 0x1fffffff

    iput p1, p0, LGb/g;->_decisionAndIndex$volatile:I

    sget-object p1, LGb/b;->a:LGb/b;

    iput-object p1, p0, LGb/g;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static C(LGb/n0;Ljava/lang/Object;ILpa/b;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LGb/n;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p2}, LGb/y;->k(I)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    if-nez p3, :cond_2

    instance-of p2, p0, LGb/e;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p2, LGb/m;

    instance-of v0, p0, LGb/e;

    if-eqz v0, :cond_3

    check-cast p0, LGb/e;

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    const/16 v5, 0x10

    const/4 v4, 0x0

    move-object v0, p2

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LGb/m;-><init>(Ljava/lang/Object;LGb/e;Lpa/b;Ljava/util/concurrent/CancellationException;I)V

    move-object p1, p2

    :goto_2
    return-object p1
.end method

.method public static x(LGb/n0;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", already has "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;ILpa/b;)V
    .locals 3

    :cond_0
    sget-object v0, LGb/g;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LGb/n0;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, LGb/n0;

    invoke-static {v2, p1, p2, p3}, LGb/g;->C(LGb/n0;Ljava/lang/Object;ILpa/b;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LGb/g;->w()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, LGb/g;->n()V

    :cond_1
    invoke-virtual {p0, p2}, LGb/g;->o(I)V

    return-void

    :cond_2
    instance-of p2, v1, LGb/h;

    if-eqz p2, :cond_4

    check-cast v1, LGb/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LGb/h;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    iget-object p1, v1, LGb/n;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, LGb/g;->j(Lpa/b;Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Already resumed, but proposed with update "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final B(LGb/t;)V
    .locals 4

    sget-object v0, Lba/w;->a:Lba/w;

    iget-object v1, p0, LGb/g;->d:Lfa/d;

    instance-of v2, v1, LJb/h;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, LJb/h;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v1, LJb/h;->d:LGb/t;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-ne v1, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_2

    :cond_2
    iget p1, p0, LGb/E;->c:I

    :goto_2
    invoke-virtual {p0, v0, p1, v3}, LGb/g;->A(Ljava/lang/Object;ILpa/b;)V

    return-void
.end method

.method public final a(LJb/u;I)V
    .locals 4

    :cond_0
    sget-object v0, LGb/g;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1fffffff

    and-int v3, v1, v2

    if-ne v3, v2, :cond_1

    shr-int/lit8 v2, v1, 0x1d

    shl-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, p2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LGb/g;->v(LGb/n0;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invokeOnCancellation should be called at most once"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 8

    :cond_0
    sget-object p1, LGb/g;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LGb/n0;

    if-nez v0, :cond_6

    instance-of v0, v6, LGb/n;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    instance-of v0, v6, LGb/m;

    if-eqz v0, :cond_5

    move-object v0, v6

    check-cast v0, LGb/m;

    iget-object v1, v0, LGb/m;->e:Ljava/lang/Throwable;

    if-nez v1, :cond_4

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-static {v0, v2, p2, v1}, LGb/m;->a(LGb/m;LGb/e;Ljava/util/concurrent/CancellationException;I)LGb/m;

    move-result-object v1

    invoke-virtual {p1, p0, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, LGb/m;->b:LGb/e;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1, p2}, LGb/g;->i(LGb/e;Ljava/lang/Throwable;)V

    :cond_2
    iget-object p1, v0, LGb/m;->c:Lpa/b;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1, p2}, LGb/g;->j(Lpa/b;Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Must be called at most once"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance v7, LGb/m;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xe

    move-object v0, v7

    move-object v1, v6

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LGb/m;-><init>(Ljava/lang/Object;LGb/e;Lpa/b;Ljava/util/concurrent/CancellationException;I)V

    invoke-virtual {p1, p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not completed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Lfa/d;
    .locals 0

    iget-object p0, p0, LGb/g;->d:Lfa/d;

    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, LGb/E;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    instance-of p0, p1, LGb/m;

    if-eqz p0, :cond_0

    check-cast p1, LGb/m;

    iget-object p1, p1, LGb/m;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final f(Lpa/b;Ljava/lang/Object;)LA1/a0;
    .locals 5

    :cond_0
    sget-object v0, LGb/g;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LGb/n0;

    sget-object v3, LGb/y;->a:LA1/a0;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, LGb/n0;

    iget v4, p0, LGb/E;->c:I

    invoke-static {v2, p2, v4, p1}, LGb/g;->C(LGb/n0;Ljava/lang/Object;ILpa/b;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LGb/g;->w()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, LGb/g;->n()V

    goto :goto_0

    :cond_1
    instance-of p0, v1, LGb/m;

    const/4 v3, 0x0

    :cond_2
    :goto_0
    return-object v3
.end method

.method public final getCallerFrame()Lha/d;
    .locals 1

    iget-object p0, p0, LGb/g;->d:Lfa/d;

    instance-of v0, p0, Lha/d;

    if-eqz v0, :cond_0

    check-cast p0, Lha/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getContext()Lfa/i;
    .locals 0

    iget-object p0, p0, LGb/g;->e:Lfa/i;

    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    sget-object v0, LGb/g;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(LGb/e;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget v0, p1, LGb/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, LGb/e;->b:Ljava/lang/Object;

    check-cast p1, LGb/H;

    invoke-interface {p1}, LGb/H;->b()V

    goto :goto_0

    :pswitch_0
    iget-object p1, p1, LGb/e;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/l;

    invoke-interface {p1, p2}, Lpa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    if-eqz p2, :cond_0

    iget-object p1, p1, LGb/e;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, LGb/p;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0, p1}, LGb/p;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, LGb/g;->e:Lfa/i;

    invoke-static {p0, p2}, LGb/y;->i(Lfa/i;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lpa/b;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-interface {p1, p2}, Lpa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, LGb/p;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0, p1}, LGb/p;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, LGb/g;->e:Lfa/i;

    invoke-static {p0, p2}, LGb/y;->i(Lfa/i;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final k(Lpa/b;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LGb/E;->c:I

    invoke-virtual {p0, p2, v0, p1}, LGb/g;->A(Ljava/lang/Object;ILpa/b;)V

    return-void
.end method

.method public final l(LJb/u;Ljava/lang/Throwable;)V
    .locals 3

    iget-object p2, p0, LGb/g;->e:Lfa/i;

    sget-object v0, LGb/g;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p1, v0, p2}, LJb/u;->g(ILfa/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, LGb/p;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LGb/p;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, LGb/y;->i(Lfa/i;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The index for Segment.onCancellation(..) is broken"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(Ljava/lang/Throwable;)Z
    .locals 6

    :cond_0
    sget-object v0, LGb/g;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LGb/n0;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    new-instance v2, LGb/h;

    instance-of v4, v1, LGb/e;

    const/4 v5, 0x1

    if-nez v4, :cond_2

    instance-of v4, v1, LJb/u;

    if-eqz v4, :cond_3

    :cond_2
    move v3, v5

    :cond_3
    invoke-direct {v2, p0, p1, v3}, LGb/h;-><init>(LGb/g;Ljava/lang/Throwable;Z)V

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LGb/n0;

    instance-of v2, v0, LGb/e;

    if-eqz v2, :cond_4

    check-cast v1, LGb/e;

    invoke-virtual {p0, v1, p1}, LGb/g;->i(LGb/e;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    instance-of v0, v0, LJb/u;

    if-eqz v0, :cond_5

    check-cast v1, LJb/u;

    invoke-virtual {p0, v1, p1}, LGb/g;->l(LJb/u;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, LGb/g;->w()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, LGb/g;->n()V

    :cond_6
    iget p1, p0, LGb/E;->c:I

    invoke-virtual {p0, p1}, LGb/g;->o(I)V

    return v5
.end method

.method public final n()V
    .locals 2

    sget-object v0, LGb/g;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGb/H;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, LGb/H;->b()V

    sget-object v1, LGb/m0;->a:LGb/m0;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final o(I)V
    .locals 7

    :cond_0
    sget-object v0, LGb/g;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    if-ne v2, v0, :cond_7

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LGb/g;->d:Lfa/d;

    if-nez v1, :cond_6

    instance-of v3, v2, LJb/h;

    if-eqz v3, :cond_6

    invoke-static {p1}, LGb/y;->k(I)Z

    move-result p1

    iget v3, p0, LGb/E;->c:I

    invoke-static {v3}, LGb/y;->k(I)Z

    move-result v3

    if-ne p1, v3, :cond_6

    move-object p1, v2

    check-cast p1, LJb/h;

    iget-object p1, p1, LJb/h;->d:LGb/t;

    move-object v1, v2

    check-cast v1, LJb/h;

    iget-object v1, v1, LJb/h;->e:Lha/c;

    invoke-interface {v1}, Lfa/d;->getContext()Lfa/i;

    move-result-object v1

    invoke-virtual {p1}, LGb/t;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v1, p0}, LGb/t;->g(Lfa/i;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    invoke-static {}, LGb/r0;->a()LGb/P;

    move-result-object p1

    iget-wide v3, p1, LGb/P;->c:J

    const-wide v5, 0x100000000L

    cmp-long v1, v3, v5

    if-ltz v1, :cond_4

    iget-object v0, p1, LGb/P;->e:Lca/i;

    if-nez v0, :cond_3

    new-instance v0, Lca/i;

    invoke-direct {v0}, Lca/i;-><init>()V

    iput-object v0, p1, LGb/P;->e:Lca/i;

    :cond_3
    invoke-virtual {v0, p0}, Lca/i;->addLast(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v0}, LGb/P;->v(Z)V

    :try_start_0
    invoke-static {p0, v2, v0}, LGb/y;->n(LGb/g;Lfa/d;Z)V

    :cond_5
    invoke-virtual {p1}, LGb/P;->z()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_5

    :goto_1
    invoke-virtual {p1, v0}, LGb/P;->l(Z)V

    goto :goto_2

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v1, v2}, LGb/E;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, v0}, LGb/P;->l(Z)V

    throw p0

    :cond_6
    invoke-static {p0, v2, v1}, LGb/y;->n(LGb/g;Lfa/d;Z)V

    :goto_2
    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already resumed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    const v2, 0x1fffffff

    and-int/2addr v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    add-int/2addr v3, v2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, LGb/E;->c:I

    invoke-virtual {p0, p1}, LGb/g;->o(I)V

    return-void
.end method

.method public q(LGb/j0;)Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p1}, LGb/j0;->r()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method

.method public final r()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, LGb/g;->w()Z

    move-result v0

    :cond_0
    sget-object v1, LGb/g;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    shr-int/lit8 v3, v2, 0x1d

    if-eqz v3, :cond_6

    const/4 v1, 0x2

    if-ne v3, v1, :cond_5

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LGb/g;->z()V

    :cond_1
    sget-object v0, LGb/g;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LGb/n;

    if-nez v1, :cond_4

    iget v1, p0, LGb/E;->c:I

    invoke-static {v1}, LGb/y;->k(I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LGb/u;->b:LGb/u;

    iget-object v2, p0, LGb/g;->e:Lfa/i;

    invoke-interface {v2, v1}, Lfa/i;->d(Lfa/h;)Lfa/g;

    move-result-object v1

    check-cast v1, LGb/a0;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LGb/a0;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    check-cast v1, LGb/j0;

    invoke-virtual {v1}, LGb/j0;->r()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LGb/g;->b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    throw v1

    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, LGb/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    check-cast v0, LGb/n;

    iget-object p0, v0, LGb/n;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already suspended"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const v3, 0x1fffffff

    and-int/2addr v3, v2

    const/high16 v4, 0x20000000

    add-int/2addr v4, v3

    invoke-virtual {v1, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LGb/g;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGb/H;

    if-nez v1, :cond_7

    invoke-virtual {p0}, LGb/g;->t()LGb/H;

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {p0}, LGb/g;->z()V

    :cond_8
    sget-object p0, Lga/a;->a:Lga/a;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LM0/r;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LGb/n;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LGb/n;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget v0, p0, LGb/E;->c:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, LGb/g;->A(Ljava/lang/Object;ILpa/b;)V

    return-void
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, LGb/g;->t()LGb/H;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LGb/g;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LGb/n0;

    if-nez v1, :cond_1

    invoke-interface {v0}, LGb/H;->b()V

    sget-object v0, LGb/m0;->a:LGb/m0;

    sget-object v1, LGb/g;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final t()LGb/H;
    .locals 5

    sget-object v0, LGb/u;->b:LGb/u;

    iget-object v1, p0, LGb/g;->e:Lfa/i;

    invoke-interface {v1, v0}, Lfa/i;->d(Lfa/h;)Lfa/g;

    move-result-object v0

    check-cast v0, LGb/a0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, LGb/i;

    invoke-direct {v2, p0}, LGb/i;-><init>(LGb/g;)V

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v0, v4, v2, v3}, LGb/y;->j(LGb/a0;ZLGb/e0;I)LGb/H;

    move-result-object v0

    sget-object v2, LGb/g;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LGb/g;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LGb/g;->d:Lfa/d;

    invoke-static {v1}, LGb/y;->q(Lfa/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LGb/g;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LGb/n0;

    if-eqz v2, :cond_0

    const-string v1, "Active"

    goto :goto_0

    :cond_0
    instance-of v1, v1, LGb/h;

    if-eqz v1, :cond_1

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v1, "Completed"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LGb/y;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lpa/b;)V
    .locals 1

    new-instance v0, LGb/e;

    invoke-direct {v0, p1}, LGb/e;-><init>(Lpa/b;)V

    invoke-virtual {p0, v0}, LGb/g;->v(LGb/n0;)V

    return-void
.end method

.method public final v(LGb/n0;)V
    .locals 9

    :cond_0
    sget-object v0, LGb/g;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v1, v7, LGb/b;

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0, v7, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    instance-of v1, v7, LGb/e;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    instance-of v1, v7, LJb/u;

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_e

    instance-of v1, v7, LGb/n;

    if-eqz v1, :cond_8

    move-object v0, v7

    check-cast v0, LGb/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v4, LGb/n;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_7

    instance-of v1, v7, LGb/h;

    if-eqz v1, :cond_6

    instance-of v1, v7, LGb/n;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_4

    iget-object v3, v0, LGb/n;->a:Ljava/lang/Throwable;

    :cond_4
    instance-of v0, p1, LGb/e;

    if-eqz v0, :cond_5

    check-cast p1, LGb/e;

    invoke-virtual {p0, p1, v3}, LGb/g;->i(LGb/e;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    check-cast p1, LJb/u;

    invoke-virtual {p0, p1, v3}, LGb/g;->l(LJb/u;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void

    :cond_7
    invoke-static {p1, v7}, LGb/g;->x(LGb/n0;Ljava/lang/Object;)V

    throw v3

    :cond_8
    instance-of v1, v7, LGb/m;

    if-eqz v1, :cond_c

    move-object v1, v7

    check-cast v1, LGb/m;

    iget-object v2, v1, LGb/m;->b:LGb/e;

    if-nez v2, :cond_b

    instance-of v2, p1, LJb/u;

    if-eqz v2, :cond_9

    return-void

    :cond_9
    move-object v2, p1

    check-cast v2, LGb/e;

    iget-object v4, v1, LGb/m;->e:Ljava/lang/Throwable;

    if-eqz v4, :cond_a

    invoke-virtual {p0, v2, v4}, LGb/g;->i(LGb/e;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    const/16 v4, 0x1d

    invoke-static {v1, v2, v3, v4}, LGb/m;->a(LGb/m;LGb/e;Ljava/util/concurrent/CancellationException;I)LGb/m;

    move-result-object v1

    invoke-virtual {v0, p0, v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_b
    invoke-static {p1, v7}, LGb/g;->x(LGb/n0;Ljava/lang/Object;)V

    throw v3

    :cond_c
    instance-of v1, p1, LJb/u;

    if-eqz v1, :cond_d

    return-void

    :cond_d
    move-object v3, p1

    check-cast v3, LGb/e;

    new-instance v8, LGb/m;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    move-object v1, v8

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, LGb/m;-><init>(Ljava/lang/Object;LGb/e;Lpa/b;Ljava/util/concurrent/CancellationException;I)V

    invoke-virtual {v0, p0, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_e
    invoke-static {p1, v7}, LGb/g;->x(LGb/n0;Ljava/lang/Object;)V

    throw v3
.end method

.method public final w()Z
    .locals 2

    iget v0, p0, LGb/E;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    iget-object p0, p0, LGb/g;->d:Lfa/d;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, LJb/h;

    sget-object v0, LJb/h;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public y()Ljava/lang/String;
    .locals 0

    const-string p0, "CancellableContinuation"

    return-object p0
.end method

.method public final z()V
    .locals 5

    iget-object v0, p0, LGb/g;->d:Lfa/d;

    instance-of v1, v0, LJb/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LJb/h;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_6

    :cond_1
    sget-object v1, LJb/h;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LJb/a;->d:LA1/a0;

    if-ne v3, v4, :cond_2

    invoke-virtual {v1, v0, v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    instance-of v4, v3, Ljava/lang/Throwable;

    if-eqz v4, :cond_5

    invoke-virtual {v1, v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v2, v3

    check-cast v2, Ljava/lang/Throwable;

    :goto_1
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LGb/g;->n()V

    invoke-virtual {p0, v2}, LGb/g;->m(Ljava/lang/Throwable;)Z

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    return-void
.end method
