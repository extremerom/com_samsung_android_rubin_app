.class public final LD4/e;
.super LD4/a;
.source "SourceFile"


# virtual methods
.method public final c()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Disabling Kids Mode service"

    invoke-static {v2, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LD4/a;->h()V

    iput-boolean v0, p0, LD4/a;->a:Z

    const-string p0, "0121"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lq6/o;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, LD4/a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LB4/A;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, LB4/A;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/rubin/controller/services/KeepAliveService;

    iget-object p0, p0, LD4/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-static {}, LO7/r;->k()LO7/r;

    move-result-object v0

    invoke-virtual {v0, p0}, LO7/r;->p(Landroid/content/Context;)V

    return-void
.end method

.method public final i()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/rubin/controller/services/KeepAliveService;

    iget-object p0, p0, LD4/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    invoke-static {}, LO7/r;->k()LO7/r;

    move-result-object v0

    invoke-virtual {v0, p0}, LO7/r;->q(Landroid/content/Context;)V

    return-void
.end method
