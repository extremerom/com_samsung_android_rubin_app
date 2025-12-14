.class public final Landroidx/emoji2/text/d;
.super Lz8/g;
.source "SourceFile"


# instance fields
.field public final synthetic d:Landroidx/emoji2/text/e;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/d;->d:Landroidx/emoji2/text/e;

    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Landroidx/emoji2/text/d;->d:Landroidx/emoji2/text/e;

    iget-object p0, p0, Landroidx/emoji2/text/e;->a:Landroidx/emoji2/text/i;

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/i;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final z(Lkd/c;)V
    .locals 8

    iget-object p0, p0, Landroidx/emoji2/text/d;->d:Landroidx/emoji2/text/e;

    iput-object p1, p0, Landroidx/emoji2/text/e;->c:Lkd/c;

    new-instance p1, LH6/g;

    iget-object v0, p0, Landroidx/emoji2/text/e;->c:Lkd/c;

    iget-object v1, p0, Landroidx/emoji2/text/e;->a:Landroidx/emoji2/text/i;

    iget-object v2, v1, Landroidx/emoji2/text/i;->g:Lq6/T;

    iget-object v1, v1, Landroidx/emoji2/text/i;->i:Landroidx/emoji2/text/c;

    invoke-static {}, Landroidx/emoji2/text/l;->a()Ljava/util/Set;

    move-result-object v3

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v2, p1, LH6/g;->a:Ljava/lang/Object;

    iput-object v0, p1, LH6/g;->b:Ljava/lang/Object;

    iput-object v1, p1, LH6/g;->c:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    new-instance v1, Ljava/lang/String;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Ljava/lang/String;-><init>([III)V

    new-instance v6, LB8/f;

    invoke-direct {v6, v1}, LB8/f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, LH6/g;->i(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/m;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    iput-object p1, p0, Landroidx/emoji2/text/e;->b:LH6/g;

    iget-object p0, p0, Landroidx/emoji2/text/e;->a:Landroidx/emoji2/text/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Landroidx/emoji2/text/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Landroidx/emoji2/text/i;->c:I

    iget-object v0, p0, Landroidx/emoji2/text/i;->b:Lq/f;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Landroidx/emoji2/text/i;->b:Lq/f;

    invoke-virtual {v0}, Lq/f;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/emoji2/text/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Landroidx/emoji2/text/i;->d:Landroid/os/Handler;

    new-instance v1, LF0/c;

    iget p0, p0, Landroidx/emoji2/text/i;->c:I

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, LF0/c;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Landroidx/emoji2/text/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
