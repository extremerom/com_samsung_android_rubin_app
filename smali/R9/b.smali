.class public final LR9/b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LM9/c;
.implements LN9/b;


# instance fields
.field public final a:LB3/d;

.field public final b:Lq6/X;

.field public final c:LB3/d;

.field public final d:Lq6/X;


# direct methods
.method public constructor <init>(LB3/d;LB3/d;)V
    .locals 1

    sget-object v0, LQ9/b;->b:Lq6/X;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LR9/b;->a:LB3/d;

    iput-object v0, p0, LR9/b;->b:Lq6/X;

    iput-object p2, p0, LR9/b;->c:LB3/d;

    iput-object v0, p0, LR9/b;->d:Lq6/X;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    invoke-static {p0}, LP9/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LP9/a;->a:LP9/a;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Li2/e;->z(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, LR9/b;->b:Lq6/X;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lo7/b;->R(Ljava/lang/Throwable;)V

    new-instance v0, LO9/b;

    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, LO9/b;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Li2/e;->z(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final f(LN9/b;)V
    .locals 1

    invoke-static {p0, p1}, LP9/a;->d(Ljava/util/concurrent/atomic/AtomicReference;LN9/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LR9/b;->d:Lq6/X;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lo7/b;->R(Ljava/lang/Throwable;)V

    invoke-interface {p1}, LN9/b;->b()V

    invoke-virtual {p0, v0}, LR9/b;->d(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LP9/a;->a:LP9/a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, LR9/b;->c:LB3/d;

    invoke-virtual {p0}, LB3/d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lo7/b;->R(Ljava/lang/Throwable;)V

    invoke-static {p0}, Li2/e;->z(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LP9/a;->a:LP9/a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, LR9/b;->a:LB3/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/content/Intent;

    iget-object v1, v0, LB3/d;->b:Ljava/lang/Object;

    check-cast v1, LL6/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LB3/d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, LL6/f;->f(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lo7/b;->R(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN9/b;

    invoke-interface {v0}, LN9/b;->b()V

    invoke-virtual {p0, p1}, LR9/b;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
