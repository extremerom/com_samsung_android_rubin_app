.class public final Lwd/g;
.super Lwd/e;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lwd/h;


# direct methods
.method public constructor <init>(Lwd/j;Lwd/p;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwd/g;->b:I

    invoke-direct {p0, p1}, Lwd/e;-><init>(Lwd/j;)V

    iput-object p2, p0, Lwd/g;->c:Lwd/h;

    return-void
.end method

.method public constructor <init>(Lwd/r;Lwd/j;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwd/g;->b:I

    iput-object p1, p0, Lwd/g;->c:Lwd/h;

    invoke-direct {p0, p2}, Lwd/e;-><init>(Lwd/j;)V

    return-void
.end method


# virtual methods
.method public N()Lsc/b;
    .locals 3

    iget v0, p0, Lwd/g;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lwd/e;->N()Lsc/b;

    move-result-object p0

    return-object p0

    :pswitch_0
    const/4 v0, 0x0

    new-array v0, v0, [Lzc/g;

    iget-object v1, p0, Lwd/g;->c:Lwd/h;

    check-cast v1, Lwd/p;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v0}, Lwd/d;->q(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)V

    iget-object p0, p0, Lwd/e;->a:Lwd/j;

    invoke-interface {p0}, Lwd/j;->N()Lsc/b;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 2

    iget v0, p0, Lwd/g;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwd/g;->c:Lwd/h;

    check-cast v0, Lwd/r;

    invoke-super {p0}, Lwd/e;->close()V

    :try_start_0
    iget-object v1, v0, Lwd/r;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v1, v0, Lwd/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lwd/r;->b()V

    invoke-virtual {v0}, Lwd/r;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v0, Lwd/r;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    iget-object v0, v0, Lwd/r;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lwd/g;->c:Lwd/h;

    check-cast v0, Lwd/p;

    :try_start_1
    invoke-super {p0}, Lwd/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v0}, Lwd/p;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Lwd/p;->close()V

    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Lwd/p;->close()V

    throw p0

    :catchall_2
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Lwd/p;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v0}, Lwd/p;->close()V

    throw p0

    :catchall_3
    move-exception p0

    invoke-virtual {v0}, Lwd/p;->close()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public varargs n(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Lsc/b;
    .locals 1

    iget v0, p0, Lwd/g;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Lwd/e;->n(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Lsc/b;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lwd/g;->c:Lwd/h;

    check-cast v0, Lwd/p;

    invoke-virtual {v0, p1, p2, p3, p4}, Lwd/d;->q(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)V

    iget-object p0, p0, Lwd/e;->a:Lwd/j;

    invoke-interface {p0, p1, p2, p3, p4}, Lwd/j;->n(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Lsc/b;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
