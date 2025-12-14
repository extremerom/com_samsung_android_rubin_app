.class public final LV9/f;
.super LM9/e;
.source "SourceFile"


# instance fields
.field public final a:LN9/a;

.field public final b:LV9/e;

.field public final c:LV9/g;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LV9/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LV9/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LV9/f;->b:LV9/e;

    new-instance v0, LN9/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LN9/a;-><init>(I)V

    iput-object v0, p0, LV9/f;->a:LN9/a;

    iget-object v0, p1, LV9/e;->c:LN9/a;

    iget-boolean v0, v0, LN9/a;->b:Z

    if-eqz v0, :cond_0

    sget-object p1, LV9/h;->f:LV9/g;

    goto :goto_1

    :cond_0
    iget-object v0, p1, LV9/e;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LV9/e;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV9/g;

    if-eqz v0, :cond_0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance v0, LV9/g;

    iget-object v1, p1, LV9/e;->f:LV9/l;

    invoke-direct {v0, v1}, LV9/g;-><init>(LV9/l;)V

    iget-object p1, p1, LV9/e;->c:LN9/a;

    invoke-virtual {p1, v0}, LN9/a;->a(LN9/b;)Z

    goto :goto_0

    :goto_1
    iput-object p1, p0, LV9/f;->c:LV9/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LN9/b;
    .locals 6

    iget-object v0, p0, LV9/f;->a:LN9/a;

    iget-boolean v0, v0, LN9/a;->b:Z

    if-eqz v0, :cond_0

    sget-object p0, LP9/b;->a:LP9/b;

    return-object p0

    :cond_0
    iget-object v0, p0, LV9/f;->c:LV9/g;

    iget-object v5, p0, LV9/f;->a:LN9/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LV9/j;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LN9/a;)LV9/n;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LV9/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LV9/f;->a:LN9/a;

    invoke-virtual {v0}, LN9/a;->b()V

    iget-object v0, p0, LV9/f;->b:LV9/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, v0, LV9/e;->a:J

    add-long/2addr v1, v3

    iget-object p0, p0, LV9/f;->c:LV9/g;

    iput-wide v1, p0, LV9/g;->c:J

    iget-object v0, v0, LV9/e;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
