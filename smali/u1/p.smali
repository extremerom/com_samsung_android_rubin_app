.class public final synthetic Lu1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lu1/p;->a:I

    iput-object p2, p0, Lu1/p;->c:Ljava/lang/Object;

    iput-object p3, p0, Lu1/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lu1/p;->a:I

    iput-object p1, p0, Lu1/p;->b:Ljava/lang/Object;

    iput-object p3, p0, Lu1/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lu1/p;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    sget-object v1, Lz0/a;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Scheduling work "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lu1/p;->b:Ljava/lang/Object;

    check-cast v3, LG0/q;

    iget-object v4, v3, LG0/q;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lu1/p;->c:Ljava/lang/Object;

    check-cast p0, Lz0/a;

    iget-object p0, p0, Lz0/a;->a:Lz0/b;

    filled-new-array {v3}, [LG0/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz0/b;->c([LG0/q;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lu1/p;->b:Ljava/lang/Object;

    check-cast v0, Ly2/m;

    :try_start_0
    iget-object p0, p0, Lu1/p;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ly2/m;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Ly2/m;->m(Ljava/lang/Exception;)V

    goto :goto_2

    :goto_1
    invoke-virtual {v0, p0}, Ly2/m;->m(Ljava/lang/Exception;)V

    :goto_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lu1/p;->c:Ljava/lang/Object;

    check-cast v0, Ly2/k;

    :try_start_1
    iget-object v1, v0, Ly2/k;->b:Ljava/lang/Object;

    check-cast v1, Ly2/g;

    iget-object p0, p0, Lu1/p;->b:Ljava/lang/Object;

    check-cast p0, Ly2/m;

    invoke-virtual {p0}, Ly2/m;->i()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Ly2/g;->b(Ljava/lang/Object;)Ly2/m;

    move-result-object p0
    :try_end_1
    .catch Ly2/f; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v1, Ly2/i;->b:LH0/q;

    invoke-virtual {p0, v1, v0}, Ly2/m;->e(Ljava/util/concurrent/Executor;Ly2/e;)V

    invoke-virtual {p0, v1, v0}, Ly2/m;->c(Ljava/util/concurrent/Executor;Ly2/d;)V

    new-instance v2, Ly2/k;

    invoke-direct {v2, v1, v0}, Ly2/k;-><init>(LH0/q;Ly2/b;)V

    iget-object v0, p0, Ly2/m;->b:Lcom/samsung/android/sdk/scs/base/tasks/g;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/scs/base/tasks/g;->b(Ly2/l;)V

    invoke-virtual {p0}, Ly2/m;->q()V

    goto :goto_5

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_4

    :goto_3
    invoke-virtual {v0, p0}, Ly2/k;->N(Ljava/lang/Exception;)V

    goto :goto_5

    :catch_3
    invoke-virtual {v0}, Ly2/k;->b()V

    goto :goto_5

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    invoke-virtual {v0, p0}, Ly2/k;->N(Ljava/lang/Exception;)V

    goto :goto_5

    :cond_0
    invoke-virtual {v0, p0}, Ly2/k;->N(Ljava/lang/Exception;)V

    :goto_5
    return-void

    :pswitch_2
    iget-object v0, p0, Lu1/p;->c:Ljava/lang/Object;

    check-cast v0, Ly2/k;

    iget-object v0, v0, Ly2/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lu1/p;->c:Ljava/lang/Object;

    check-cast v1, Ly2/k;

    iget-object v1, v1, Ly2/k;->d:Ljava/lang/Object;

    check-cast v1, Ly2/e;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lu1/p;->b:Ljava/lang/Object;

    check-cast p0, Ly2/m;

    invoke-virtual {p0}, Ly2/m;->i()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Ly2/e;->a(Ljava/lang/Object;)V

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_7

    :cond_1
    :goto_6
    monitor-exit v0

    return-void

    :goto_7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :pswitch_3
    iget-object v0, p0, Lu1/p;->c:Ljava/lang/Object;

    check-cast v0, Ly2/k;

    iget-object v0, v0, Ly2/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lu1/p;->c:Ljava/lang/Object;

    check-cast v1, Ly2/k;

    iget-object v1, v1, Ly2/k;->d:Ljava/lang/Object;

    check-cast v1, Ly2/d;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lu1/p;->b:Ljava/lang/Object;

    check-cast p0, Ly2/m;

    invoke-virtual {p0}, Ly2/m;->h()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, LV1/p;->h(Ljava/lang/Object;)V

    invoke-interface {v1, p0}, Ly2/d;->N(Ljava/lang/Exception;)V

    goto :goto_8

    :catchall_2
    move-exception p0

    goto :goto_9

    :cond_2
    :goto_8
    monitor-exit v0

    return-void

    :goto_9
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :pswitch_4
    iget-object v0, p0, Lu1/p;->c:Ljava/lang/Object;

    check-cast v0, Ly2/k;

    iget-object v0, v0, Ly2/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    iget-object v1, p0, Lu1/p;->c:Ljava/lang/Object;

    check-cast v1, Ly2/k;

    iget-object v1, v1, Ly2/k;->d:Ljava/lang/Object;

    check-cast v1, Ly2/c;

    iget-object p0, p0, Lu1/p;->b:Ljava/lang/Object;

    check-cast p0, Ly2/m;

    invoke-interface {v1, p0}, Ly2/c;->i(Ly2/m;)V

    monitor-exit v0

    return-void

    :catchall_3
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p0

    :pswitch_5
    iget-object v0, p0, Lu1/p;->c:Ljava/lang/Object;

    check-cast v0, Ly2/j;

    :try_start_5
    iget-object v1, v0, Ly2/j;->c:Ly2/a;

    iget-object p0, p0, Lu1/p;->b:Ljava/lang/Object;

    check-cast p0, Ly2/m;

    invoke-interface {v1, p0}, Ly2/a;->e(Ly2/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly2/m;
    :try_end_5
    .catch Ly2/f; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    if-nez p0, :cond_3

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "Continuation returned null"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ly2/j;->N(Ljava/lang/Exception;)V

    goto :goto_c

    :cond_3
    sget-object v1, Ly2/i;->b:LH0/q;

    invoke-virtual {p0, v1, v0}, Ly2/m;->e(Ljava/util/concurrent/Executor;Ly2/e;)V

    invoke-virtual {p0, v1, v0}, Ly2/m;->c(Ljava/util/concurrent/Executor;Ly2/d;)V

    new-instance v2, Ly2/k;

    invoke-direct {v2, v1, v0}, Ly2/k;-><init>(LH0/q;Ly2/b;)V

    iget-object v0, p0, Ly2/m;->b:Lcom/samsung/android/sdk/scs/base/tasks/g;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/scs/base/tasks/g;->b(Ly2/l;)V

    invoke-virtual {p0}, Ly2/m;->q()V

    goto :goto_c

    :catch_4
    move-exception p0

    goto :goto_a

    :catch_5
    move-exception p0

    goto :goto_b

    :goto_a
    iget-object v0, v0, Ly2/j;->d:Ly2/m;

    invoke-virtual {v0, p0}, Ly2/m;->m(Ljava/lang/Exception;)V

    goto :goto_c

    :goto_b
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_4

    iget-object v0, v0, Ly2/j;->d:Ly2/m;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    invoke-virtual {v0, p0}, Ly2/m;->m(Ljava/lang/Exception;)V

    goto :goto_c

    :cond_4
    iget-object v0, v0, Ly2/j;->d:Ly2/m;

    invoke-virtual {v0, p0}, Ly2/m;->m(Ljava/lang/Exception;)V

    :goto_c
    return-void

    :pswitch_6
    iget-object v0, p0, Lu1/p;->b:Ljava/lang/Object;

    check-cast v0, Ly2/m;

    iget-boolean v0, v0, Ly2/m;->d:Z

    if-eqz v0, :cond_5

    iget-object p0, p0, Lu1/p;->c:Ljava/lang/Object;

    check-cast p0, Ly2/j;

    iget-object p0, p0, Ly2/j;->d:Ly2/m;

    invoke-virtual {p0}, Ly2/m;->o()V

    goto :goto_f

    :cond_5
    :try_start_6
    iget-object v0, p0, Lu1/p;->c:Ljava/lang/Object;

    check-cast v0, Ly2/j;

    iget-object v0, v0, Ly2/j;->c:Ly2/a;

    iget-object v1, p0, Lu1/p;->b:Ljava/lang/Object;

    check-cast v1, Ly2/m;

    invoke-interface {v0, v1}, Ly2/a;->e(Ly2/m;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ly2/f; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    iget-object p0, p0, Lu1/p;->c:Ljava/lang/Object;

    check-cast p0, Ly2/j;

    iget-object p0, p0, Ly2/j;->d:Ly2/m;

    invoke-virtual {p0, v0}, Ly2/m;->n(Ljava/lang/Object;)V

    goto :goto_f

    :catch_6
    move-exception v0

    goto :goto_d

    :catch_7
    move-exception v0

    goto :goto_e

    :goto_d
    iget-object p0, p0, Lu1/p;->c:Ljava/lang/Object;

    check-cast p0, Ly2/j;

    iget-object p0, p0, Ly2/j;->d:Ly2/m;

    invoke-virtual {p0, v0}, Ly2/m;->m(Ljava/lang/Exception;)V

    goto :goto_f

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_6

    iget-object p0, p0, Lu1/p;->c:Ljava/lang/Object;

    check-cast p0, Ly2/j;

    iget-object p0, p0, Ly2/j;->d:Ly2/m;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {p0, v0}, Ly2/m;->m(Ljava/lang/Exception;)V

    goto :goto_f

    :cond_6
    iget-object p0, p0, Lu1/p;->c:Ljava/lang/Object;

    check-cast p0, Ly2/j;

    iget-object p0, p0, Ly2/j;->d:Ly2/m;

    invoke-virtual {p0, v0}, Ly2/m;->m(Ljava/lang/Exception;)V

    :goto_f
    return-void

    :pswitch_7
    iget-object v0, p0, Lu1/p;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lu1/p;->c:Ljava/lang/Object;

    check-cast p0, Ly0/q;

    :try_start_7
    iget-object v1, p0, Ly0/q;->W:LI0/k;

    invoke-virtual {v1}, LI0/i;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/r;

    if-nez v1, :cond_7

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v1

    sget-object v2, Ly0/q;->Y:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ly0/q;->e:LG0/q;

    iget-object v4, v4, LG0/q;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " returned a null result. Treating it as a failure."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :catchall_4
    move-exception v0

    goto :goto_14

    :catch_8
    move-exception v1

    goto :goto_11

    :catch_9
    move-exception v1

    goto :goto_12

    :cond_7
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v2

    sget-object v3, Ly0/q;->Y:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Ly0/q;->e:LG0/q;

    iget-object v5, v5, LG0/q;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " returned a "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Ly0/q;->h:Landroidx/work/r;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_10
    invoke-virtual {p0}, Ly0/q;->b()V

    goto :goto_13

    :goto_11
    :try_start_8
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v2

    sget-object v3, Ly0/q;->Y:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed because it threw an exception/error"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :goto_12
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v2

    sget-object v3, Ly0/q;->Y:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was cancelled"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_10

    :goto_13
    return-void

    :goto_14
    invoke-virtual {p0}, Ly0/q;->b()V

    throw v0

    :pswitch_8
    const-string v0, "Starting work for "

    iget-object v1, p0, Lu1/p;->c:Ljava/lang/Object;

    check-cast v1, Ly0/q;

    iget-object v1, v1, Ly0/q;->W:LI0/k;

    iget-object v1, v1, LI0/i;->a:Ljava/lang/Object;

    instance-of v1, v1, LI0/a;

    if-eqz v1, :cond_8

    goto :goto_15

    :cond_8
    :try_start_9
    iget-object v1, p0, Lu1/p;->b:Ljava/lang/Object;

    check-cast v1, LI0/k;

    invoke-virtual {v1}, LI0/i;->get()Ljava/lang/Object;

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v1

    sget-object v2, Ly0/q;->Y:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lu1/p;->c:Ljava/lang/Object;

    check-cast v0, Ly0/q;

    iget-object v0, v0, Ly0/q;->e:LG0/q;

    iget-object v0, v0, LG0/q;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lu1/p;->c:Ljava/lang/Object;

    check-cast v0, Ly0/q;

    iget-object v1, v0, Ly0/q;->W:LI0/k;

    iget-object v0, v0, Ly0/q;->f:Landroidx/work/s;

    invoke-virtual {v0}, Landroidx/work/s;->startWork()Ld3/a;

    move-result-object v0

    invoke-virtual {v1, v0}, LI0/k;->m(Ld3/a;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_15

    :catchall_5
    move-exception v0

    iget-object p0, p0, Lu1/p;->c:Ljava/lang/Object;

    check-cast p0, Ly0/q;

    iget-object p0, p0, Ly0/q;->W:LI0/k;

    invoke-virtual {p0, v0}, LI0/k;->l(Ljava/lang/Throwable;)Z

    :goto_15
    return-void

    :pswitch_9
    iget-object v0, p0, Lu1/p;->b:Ljava/lang/Object;

    check-cast v0, Lu1/h;

    iget-object p0, p0, Lu1/p;->c:Ljava/lang/Object;

    check-cast p0, Lu1/d;

    :try_start_a
    iget-object v1, v0, Lu1/h;->a:LA1/u0;

    iget-object p0, p0, Lu1/d;->a:LA1/s0;

    invoke-virtual {v1, p0}, LA1/u0;->f(LA1/s0;)V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_16

    :catch_a
    move-exception p0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x9;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/y9;

    move-result-object v0

    const-string v1, "BaseAdView.loadAd"

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/y9;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
