.class public final Lx7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final synthetic e:Lx7/b;


# direct methods
.method public constructor <init>(Lx7/b;Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/a;->e:Lx7/b;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lx7/a;->a:Landroid/content/Context;

    iput-object p3, p0, Lx7/a;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lx7/a;->c:Z

    iput-boolean p5, p0, Lx7/a;->d:Z

    return-void
.end method

.method public static a(Lx7/a;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Re-agreement needed, so stop rubin."

    invoke-static {v2, v1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lx7/a;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {p0, v1}, LJ6/i;->L(Landroid/content/Context;Z)V

    invoke-static {p0}, LD4/g;->l(Landroid/content/Context;)LD4/g;

    move-result-object v1

    invoke-virtual {v1}, LD4/g;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0, v0}, LD4/g;->p(Landroid/content/Context;Z)V

    :cond_0
    invoke-static {}, LO7/s;->a()LO7/s;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LO7/s;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {}, LD7/b;->c()LD7/b;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "======================doRefreshAccessTokenTask======================"

    invoke-static {v3, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "9000"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lq6/o;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v4, Lc7/c;

    const/16 v5, 0xe

    invoke-direct {v4, p0, v5, v2}, Lc7/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lx7/a;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v0, LD7/b;->e:Ljava/lang/Object;

    iput-object v4, v0, LD7/b;->f:Ljava/lang/Object;

    new-instance v4, LD7/a;

    iget-object v5, p0, Lx7/a;->b:Ljava/lang/String;

    iget-boolean v6, p0, Lx7/a;->c:Z

    iget-boolean v7, p0, Lx7/a;->d:Z

    invoke-direct {v4, v0, v5, v6, v7}, LD7/a;-><init>(LD7/b;Ljava/lang/String;ZZ)V

    iput-object v4, v0, LD7/b;->d:Ljava/lang/Object;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "com.msc.action.samsungaccount.REQUEST_SERVICE"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "com.osp.app.signin"

    const-string v6, "com.msc.sa.service.RequestService"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, v0, LD7/b;->e:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v0, v0, LD7/b;->d:Ljava/lang/Object;

    check-cast v0, LD7/a;

    invoke-virtual {v5, v4, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    const-string v3, "bind result : "

    invoke-static {v3, v0}, LA1/G;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3c

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "RefreshTokenTask : timeout"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "token_result_code"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "error_code"

    const-string v2, "TIME_OUT"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LD7/b;->c()LD7/b;

    move-result-object v1

    iget-object p0, p0, Lx7/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, p0}, LD7/b;->b(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
