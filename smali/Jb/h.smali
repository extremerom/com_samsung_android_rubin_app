.class public final LJb/h;
.super LGb/E;
.source "SourceFile"

# interfaces
.implements Lha/d;
.implements Lfa/d;


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final d:LGb/t;

.field public final e:Lha/c;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation$volatile"

    const-class v2, LJb/h;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LJb/h;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LGb/t;Lha/c;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, LGb/E;-><init>(I)V

    iput-object p1, p0, LJb/h;->d:LGb/t;

    iput-object p2, p0, LJb/h;->e:Lha/c;

    sget-object p1, LJb/a;->c:LA1/a0;

    iput-object p1, p0, LJb/h;->f:Ljava/lang/Object;

    invoke-interface {p2}, Lfa/d;->getContext()Lfa/i;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, LJb/x;->b:LJb/x;

    invoke-interface {p1, p2, v0}, Lfa/i;->h(Ljava/lang/Object;Lpa/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iput-object p1, p0, LJb/h;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 0

    instance-of p0, p1, LGb/o;

    if-eqz p0, :cond_0

    check-cast p1, LGb/o;

    iget-object p0, p1, LGb/o;->b:Lpa/b;

    invoke-interface {p0, p2}, Lpa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c()Lfa/d;
    .locals 0

    return-object p0
.end method

.method public final getCallerFrame()Lha/d;
    .locals 0

    iget-object p0, p0, LJb/h;->e:Lha/c;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getContext()Lfa/i;
    .locals 0

    iget-object p0, p0, LJb/h;->e:Lha/c;

    invoke-interface {p0}, Lfa/d;->getContext()Lfa/i;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LJb/h;->f:Ljava/lang/Object;

    sget-object v1, LJb/a;->c:LA1/a0;

    iput-object v1, p0, LJb/h;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, LJb/h;->e:Lha/c;

    invoke-interface {v0}, Lfa/d;->getContext()Lfa/i;

    move-result-object v1

    invoke-static {p1}, LM0/r;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, p1

    goto :goto_0

    :cond_0
    new-instance v4, LGb/n;

    invoke-direct {v4, v2, v3}, LGb/n;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v2, p0, LJb/h;->d:LGb/t;

    invoke-virtual {v2}, LGb/t;->j()Z

    move-result v5

    if-eqz v5, :cond_1

    iput-object v4, p0, LJb/h;->f:Ljava/lang/Object;

    iput v3, p0, LGb/E;->c:I

    invoke-virtual {v2, v1, p0}, LGb/t;->g(Lfa/i;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_1
    invoke-static {}, LGb/r0;->a()LGb/P;

    move-result-object v1

    iget-wide v5, v1, LGb/P;->c:J

    const-wide v7, 0x100000000L

    cmp-long v2, v5, v7

    if-ltz v2, :cond_3

    iput-object v4, p0, LJb/h;->f:Ljava/lang/Object;

    iput v3, p0, LGb/E;->c:I

    iget-object p1, v1, LGb/P;->e:Lca/i;

    if-nez p1, :cond_2

    new-instance p1, Lca/i;

    invoke-direct {p1}, Lca/i;-><init>()V

    iput-object p1, v1, LGb/P;->e:Lca/i;

    :cond_2
    invoke-virtual {p1, p0}, Lca/i;->addLast(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LGb/P;->v(Z)V

    :try_start_0
    invoke-interface {v0}, Lfa/d;->getContext()Lfa/i;

    move-result-object v3

    iget-object v4, p0, LJb/h;->g:Ljava/lang/Object;

    invoke-static {v3, v4}, LJb/a;->l(Lfa/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0, p1}, Lfa/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v3, v4}, LJb/a;->g(Lfa/i;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v1}, LGb/P;->z()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_4

    :goto_1
    invoke-virtual {v1, v2}, LGb/P;->l(Z)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {v3, v4}, LJb/a;->g(Lfa/i;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p0, p1, v0}, LGb/E;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :goto_3
    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v1, v2}, LGb/P;->l(Z)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LJb/h;->d:LGb/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LJb/h;->e:Lha/c;

    invoke-static {p0}, LGb/y;->q(Lfa/d;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
