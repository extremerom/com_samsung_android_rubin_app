.class public final LZ9/b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:LM9/f;

.field public e:I

.field public volatile f:LZ9/c;

.field public g:LZ9/c;

.field public volatile h:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/TimeUnit;LM9/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, LZ9/b;->a:I

    const-wide/16 v0, 0x1

    iput-wide v0, p0, LZ9/b;->b:J

    const-string v0, "unit is null"

    invoke-static {v0, p1}, LQ9/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, LZ9/b;->c:Ljava/util/concurrent/TimeUnit;

    const-string p1, "scheduler is null"

    invoke-static {p1, p2}, LQ9/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, LZ9/b;->d:LM9/f;

    new-instance p1, LZ9/c;

    const/4 p2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1, p2}, LZ9/c;-><init>(JLjava/lang/Object;)V

    iput-object p1, p0, LZ9/b;->g:LZ9/c;

    iput-object p1, p0, LZ9/b;->f:LZ9/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Serializable;)V
    .locals 10

    new-instance v0, LZ9/c;

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct {v0, v1, v2, p1}, LZ9/c;-><init>(JLjava/lang/Object;)V

    iget-object p1, p0, LZ9/b;->g:LZ9/c;

    iput-object v0, p0, LZ9/b;->g:LZ9/c;

    iget v1, p0, LZ9/b;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, LZ9/b;->e:I

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object p1, p0, LZ9/b;->d:LM9/f;

    iget-object v0, p0, LZ9/b;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v3, p0, LZ9/b;->b:J

    sub-long/2addr v0, v3

    iget-object p1, p0, LZ9/b;->f:LZ9/c;

    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ9/c;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    if-nez v4, :cond_1

    iget-object v0, p1, LZ9/c;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v0, LZ9/c;

    invoke-direct {v0, v5, v6, v7}, LZ9/c;-><init>(JLjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iput-object v0, p0, LZ9/b;->f:LZ9/c;

    goto :goto_1

    :cond_0
    iput-object p1, p0, LZ9/b;->f:LZ9/c;

    goto :goto_1

    :cond_1
    iget-wide v8, v3, LZ9/c;->b:J

    cmp-long v4, v8, v0

    if-lez v4, :cond_3

    iget-object v0, p1, LZ9/c;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    new-instance v0, LZ9/c;

    invoke-direct {v0, v5, v6, v7}, LZ9/c;-><init>(JLjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iput-object v0, p0, LZ9/b;->f:LZ9/c;

    goto :goto_1

    :cond_2
    iput-object p1, p0, LZ9/b;->f:LZ9/c;

    :goto_1
    iput-boolean v2, p0, LZ9/b;->h:Z

    return-void

    :cond_3
    move-object p1, v3

    goto :goto_0
.end method

.method public final b(LZ9/a;)V
    .locals 9

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LZ9/a;->a:LM9/c;

    iget-object v1, p1, LZ9/a;->c:LZ9/c;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, LZ9/b;->f:LZ9/c;

    iget-object v3, p0, LZ9/b;->d:LM9/f;

    iget-object v4, p0, LZ9/b;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    iget-wide v5, p0, LZ9/b;->b:J

    sub-long/2addr v3, v5

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ9/c;

    :goto_0
    if-eqz v5, :cond_2

    iget-wide v6, v5, LZ9/c;->b:J

    cmp-long v6, v6, v3

    if-lez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ9/c;

    move-object v8, v5

    move-object v5, v1

    move-object v1, v8

    goto :goto_0

    :cond_2
    :goto_1
    move v3, v2

    :cond_3
    :goto_2
    iget-boolean v4, p1, LZ9/a;->d:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    iput-object v5, p1, LZ9/a;->c:LZ9/c;

    return-void

    :cond_4
    :goto_3
    iget-boolean v4, p1, LZ9/a;->d:Z

    if-eqz v4, :cond_5

    iput-object v5, p1, LZ9/a;->c:LZ9/c;

    return-void

    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ9/c;

    if-nez v4, :cond_7

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    iput-object v1, p1, LZ9/a;->c:LZ9/c;

    neg-int v3, v3

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_3

    return-void

    :cond_7
    iget-object v1, v4, LZ9/c;->a:Ljava/lang/Object;

    iget-boolean v6, p0, LZ9/b;->h:Z

    if-eqz v6, :cond_9

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    sget-object p0, LW9/d;->a:LW9/d;

    if-ne v1, p0, :cond_8

    invoke-interface {v0}, LM9/c;->h()V

    goto :goto_4

    :cond_8
    check-cast v1, LW9/c;

    iget-object p0, v1, LW9/c;->a:Ljava/lang/Throwable;

    invoke-interface {v0, p0}, LM9/c;->d(Ljava/lang/Throwable;)V

    :goto_4
    iput-object v5, p1, LZ9/a;->c:LZ9/c;

    iput-boolean v2, p1, LZ9/a;->d:Z

    return-void

    :cond_9
    invoke-interface {v0, v1}, LM9/c;->i(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_3
.end method
