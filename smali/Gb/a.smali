.class public abstract LGb/a;
.super LGb/j0;
.source "SourceFile"

# interfaces
.implements Lfa/d;
.implements LGb/v;


# instance fields
.field public final c:Lfa/i;


# direct methods
.method public constructor <init>(Lfa/i;Z)V
    .locals 0

    invoke-direct {p0, p2}, LGb/j0;-><init>(Z)V

    sget-object p2, LGb/u;->b:LGb/u;

    invoke-interface {p1, p2}, Lfa/i;->d(Lfa/h;)Lfa/g;

    move-result-object p2

    check-cast p2, LGb/a0;

    invoke-virtual {p0, p2}, LGb/j0;->A(LGb/a0;)V

    invoke-interface {p1, p0}, Lfa/i;->b(Lfa/i;)Lfa/i;

    move-result-object p1

    iput-object p1, p0, LGb/a;->c:Lfa/i;

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;)V
    .locals 0

    instance-of p0, p1, LGb/n;

    if-eqz p0, :cond_0

    check-cast p1, LGb/n;

    iget-object p0, p1, LGb/n;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LGb/n;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    :cond_0
    return-void
.end method

.method public final N(LGb/w;LGb/a;Lpa/c;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    :try_start_0
    iget-object p1, p0, LGb/a;->c:Lfa/i;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LJb/a;->l(Lfa/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0, p3}, Lkotlin/jvm/internal/u;->b(ILjava/lang/Object;)V

    invoke-interface {p3, p2, p0}, Lpa/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1, v1}, LJb/a;->g(Lfa/i;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, Lga/a;->a:Lga/a;

    if-eq p2, p1, :cond_3

    invoke-virtual {p0, p2}, LGb/a;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_3
    invoke-static {p1, v1}, LJb/a;->g(Lfa/i;Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-static {p1}, Le3/b;->g(Ljava/lang/Throwable;)Lba/j;

    move-result-object p1

    invoke-virtual {p0, p1}, LGb/a;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, LGb/p;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, LGb/p;-><init>(I)V

    throw p0

    :cond_1
    check-cast p3, Lha/a;

    invoke-virtual {p3, p2, p0}, Lha/a;->create(Ljava/lang/Object;Lfa/d;)Lfa/d;

    move-result-object p0

    invoke-static {p0}, LEb/o;->s(Lfa/d;)Lfa/d;

    move-result-object p0

    sget-object p1, Lba/w;->a:Lba/w;

    invoke-interface {p0, p1}, Lfa/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p3, p2, p0}, Li6/c;->C(Lpa/c;LGb/a;LGb/a;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final getContext()Lfa/i;
    .locals 0

    iget-object p0, p0, LGb/a;->c:Lfa/i;

    return-object p0
.end method

.method public final getCoroutineContext()Lfa/i;
    .locals 0

    iget-object p0, p0, LGb/a;->c:Lfa/i;

    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " was cancelled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

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
    invoke-virtual {p0, p1}, LGb/j0;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LGb/y;->e:LA1/a0;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LGb/a;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final z(LGb/p;)V
    .locals 0

    iget-object p0, p0, LGb/a;->c:Lfa/i;

    invoke-static {p0, p1}, LGb/y;->i(Lfa/i;Ljava/lang/Throwable;)V

    return-void
.end method
