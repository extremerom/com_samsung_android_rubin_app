.class public final synthetic Loc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loc/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loc/g;


# direct methods
.method public synthetic constructor <init>(Loc/g;I)V
    .locals 0

    iput p2, p0, Loc/a;->a:I

    iput-object p1, p0, Loc/a;->b:Loc/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Loc/d;
    .locals 12

    iget v0, p0, Loc/a;->a:I

    iget-object p0, p0, Loc/a;->b:Loc/g;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loc/g;->e:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {p0}, Loc/g;->c()J

    move-result-wide v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :cond_0
    const-wide/16 v6, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v8, p0, Loc/g;->g:Ljava/io/Serializable;

    check-cast v8, Ljava/util/concurrent/atomic/LongAdder;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/LongAdder;->sum()J

    move-result-wide v8

    iget-object v10, p0, Loc/g;->f:Ljava/lang/Object;

    check-cast v10, Ljava/util/concurrent/atomic/LongAdder;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/LongAdder;->sum()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v8, v4, 0x1

    iget v9, p0, Loc/g;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v10, p0, Loc/g;->c:Ljava/lang/Object;

    check-cast v10, Lpc/d;

    iget-object v11, p0, Loc/g;->d:Ljava/lang/Object;

    check-cast v11, Lpc/d;

    if-le v4, v9, :cond_3

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/locks/StampedLock;->unlockWrite(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->yield()V

    invoke-interface {v11}, Lpc/d;->b()V

    invoke-interface {v10}, Lpc/d;->b()V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Loc/g;->c()J

    move-result-wide v1

    move v4, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    move-wide v1, v6

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_3
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->onSpinWait()V

    invoke-interface {v11}, Lpc/d;->b()V

    invoke-interface {v10}, Lpc/d;->b()V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v4, :cond_5

    move v4, v8

    :goto_0
    if-eqz v5, :cond_0

    if-nez v5, :cond_4

    cmp-long p0, v1, v6

    if-eqz p0, :cond_4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/locks/StampedLock;->unlockWrite(J)V

    goto :goto_1

    :cond_4
    move-wide v6, v1

    :goto_1
    new-instance p0, Loc/b;

    invoke-direct {p0, v0, v6, v7}, Loc/b;-><init>(Ljava/util/concurrent/locks/StampedLock;J)V

    return-object p0

    :cond_5
    :try_start_4
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    if-nez v5, :cond_7

    cmp-long v3, v1, v6

    if-eqz v3, :cond_7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/locks/StampedLock;->unlockWrite(J)V

    :cond_7
    throw p0

    :goto_3
    :pswitch_0
    iget-object v0, p0, Loc/g;->e:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/StampedLock;->isWriteLocked()Z

    move-result v1

    iget-object v2, p0, Loc/g;->d:Ljava/lang/Object;

    check-cast v2, Lpc/d;

    if-eqz v1, :cond_9

    invoke-static {}, Ljava/lang/Thread;->onSpinWait()V

    invoke-interface {v2}, Lpc/d;->b()V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0

    :cond_9
    :goto_4
    iget-object v1, p0, Loc/g;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/LongAdder;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/LongAdder;->increment()V

    invoke-virtual {v0}, Ljava/util/concurrent/locks/StampedLock;->isWriteLocked()Z

    move-result v1

    iget-object v3, p0, Loc/g;->g:Ljava/io/Serializable;

    check-cast v3, Ljava/util/concurrent/atomic/LongAdder;

    if-nez v1, :cond_a

    new-instance p0, Ln8/b;

    const/4 v0, 0x0

    invoke-direct {p0, v3, v0}, Ln8/b;-><init>(Ljava/lang/Object;B)V

    return-object p0

    :cond_a
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/LongAdder;->increment()V

    invoke-static {}, Ljava/lang/Thread;->onSpinWait()V

    invoke-interface {v2}, Lpc/d;->b()V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
