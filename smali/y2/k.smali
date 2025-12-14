.class public final Ly2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/l;
.implements Ly2/e;
.implements Ly2/d;
.implements Ly2/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LH0/q;Ly2/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly2/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly2/k;->b:Ljava/lang/Object;

    iput-object p1, p0, Ly2/k;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ly2/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ly2/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly2/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly2/k;->b:Ljava/lang/Object;

    iput-object p1, p0, Ly2/k;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ly2/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ly2/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ly2/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly2/k;->b:Ljava/lang/Object;

    iput-object p1, p0, Ly2/k;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ly2/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ly2/e;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ly2/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly2/k;->b:Ljava/lang/Object;

    iput-object p1, p0, Ly2/k;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ly2/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ly2/g;Ly2/m;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ly2/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/k;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ly2/k;->b:Ljava/lang/Object;

    iput-object p3, p0, Ly2/k;->d:Ljava/lang/Object;

    return-void
.end method

.method private final d(Ly2/m;)V
    .locals 4

    invoke-virtual {p1}, Ly2/m;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly2/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly2/k;->d:Ljava/lang/Object;

    check-cast v1, Ly2/e;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ly2/k;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lu1/p;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, p1, v3}, Lu1/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public N(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Ly2/k;->d:Ljava/lang/Object;

    check-cast p0, Ly2/m;

    invoke-virtual {p0, p1}, Ly2/m;->m(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ly2/k;->d:Ljava/lang/Object;

    check-cast p0, Ly2/m;

    invoke-virtual {p0, p1}, Ly2/m;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Ly2/k;->d:Ljava/lang/Object;

    check-cast p0, Ly2/m;

    invoke-virtual {p0}, Ly2/m;->o()V

    return-void
.end method

.method public final c(Ly2/m;)V
    .locals 4

    iget v0, p0, Ly2/k;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lu1/p;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Lu1/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p0, p0, Ly2/k;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Ly2/k;->d(Ly2/m;)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Ly2/m;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, Ly2/m;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ly2/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly2/k;->d:Ljava/lang/Object;

    check-cast v1, Ly2/d;

    if-nez v1, :cond_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ly2/k;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lu1/p;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, p1, v3}, Lu1/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p0, Ly2/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Ly2/k;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lu1/p;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, p1, v3}, Lu1/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :pswitch_3
    iget-boolean p1, p1, Ly2/m;->d:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Ly2/k;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_4
    iget-object v0, p0, Ly2/k;->d:Ljava/lang/Object;

    check-cast v0, Ly2/b;

    if-nez v0, :cond_2

    monitor-exit p1

    goto :goto_5

    :catchall_2
    move-exception p0

    goto :goto_4

    :cond_2
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object p1, p0, Ly2/k;->c:Ljava/util/concurrent/Executor;

    check-cast p1, LH0/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ly2/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iget-object p0, p0, Ly2/k;->d:Ljava/lang/Object;

    check-cast p0, Ly2/b;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ly2/b;->b()V

    goto :goto_2

    :catchall_3
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit v0

    goto :goto_5

    :goto_3
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0

    :goto_4
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :cond_4
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
