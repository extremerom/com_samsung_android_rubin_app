.class public LB4/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXd/f;
.implements Lcom/google/android/material/internal/f;
.implements LDa/m;


# static fields
.field public static b:LB4/C;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LB4/C;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxa/F;)V
    .locals 1

    const-string v0, "container"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB4/C;->a:Ljava/lang/Object;

    return-void
.end method

.method public static o()LB4/C;
    .locals 3

    sget-object v0, LB4/C;->b:LB4/C;

    if-nez v0, :cond_1

    const-class v0, LB4/C;

    monitor-enter v0

    :try_start_0
    sget-object v1, LB4/C;->b:LB4/C;

    if-nez v1, :cond_0

    new-instance v1, LB4/C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, v1, LB4/C;->a:Ljava/lang/Object;

    sput-object v1, LB4/C;->b:LB4/C;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, LB4/C;->b:LB4/C;

    return-object v0
.end method

.method public static p(Landroid/content/Context;)LB4/C;
    .locals 3

    new-instance v0, LB4/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iput-object v1, v0, LB4/C;->a:Ljava/lang/Object;

    const-string v2, "com.samsung.android.rubin.alarm.ACTION_PENDING_INTENT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-class v2, Lcom/samsung/android/rubin/pendingintent/PendingIntentReceiver;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public a(LGa/M;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LB4/C;->f(LDa/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(LGa/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(LGa/A;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d(LGa/F;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e(LGa/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LB4/C;->f(LDa/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f(LDa/u;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lba/w;

    new-instance p2, Lxa/H;

    iget-object p0, p0, LB4/C;->a:Ljava/lang/Object;

    check-cast p0, Lxa/F;

    invoke-direct {p2, p0, p1}, Lxa/H;-><init>(Lxa/F;LDa/u;)V

    return-object p2
.end method

.method public g(LGa/k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h(LGa/N;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LB4/C;->f(LDa/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public i(LGa/V;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public j(LGa/y;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public k(LGa/D;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public l(LGa/L;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lba/w;

    const-string p2, "descriptor"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p1, LGa/L;->Z:LGa/y;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iget-object v2, p1, LGa/L;->a0:LGa/y;

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    add-int/2addr p2, v0

    iget-boolean v0, p1, LGa/L;->f:Z

    const/4 v2, 0x2

    iget-object p0, p0, LB4/C;->a:Ljava/lang/Object;

    check-cast p0, Lxa/F;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_2

    if-ne p2, v2, :cond_5

    new-instance p2, Lxa/N;

    invoke-direct {p2, p0, p1}, Lxa/N;-><init>(Lxa/F;LGa/L;)V

    goto :goto_1

    :cond_2
    new-instance p2, Lxa/L;

    invoke-direct {p2, p0, p1}, Lxa/L;-><init>(Lxa/F;LGa/L;)V

    goto :goto_1

    :cond_3
    new-instance p2, Lxa/J;

    invoke-direct {p2, p0, p1}, Lxa/J;-><init>(Lxa/F;LGa/L;)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_7

    if-eq p2, v1, :cond_6

    if-ne p2, v2, :cond_5

    new-instance p2, Lxa/g0;

    invoke-direct {p2, p0, p1}, Lxa/g0;-><init>(Lxa/F;LGa/L;)V

    goto :goto_1

    :cond_5
    new-instance p0, LGb/x;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported property: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    invoke-direct {p0, p1, p2}, LGb/x;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_6
    new-instance p2, Lxa/d0;

    invoke-direct {p2, p0, p1}, Lxa/d0;-><init>(Lxa/F;LGa/L;)V

    goto :goto_1

    :cond_7
    new-instance p2, Lxa/a0;

    invoke-direct {p2, p0, p1}, Lxa/a0;-><init>(Lxa/F;LGa/L;)V

    :goto_1
    return-object p2
.end method

.method public m()Landroid/content/Intent;
    .locals 1

    iget-object p0, p0, LB4/C;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    const-string v0, "extra_action"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Should call setAction"

    invoke-static {v0, p0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public n(LGa/C;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onFailure(LXd/c;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LB4/C;->a:Ljava/lang/Object;

    check-cast p0, LXd/g;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onResponse(LXd/c;LXd/L;)V
    .locals 0

    iget-object p1, p2, LXd/L;->a:LUb/D;

    invoke-virtual {p1}, LUb/D;->b()Z

    move-result p1

    iget-object p0, p0, LB4/C;->a:Ljava/lang/Object;

    check-cast p0, LXd/g;

    if-eqz p1, :cond_0

    iget-object p1, p2, LXd/L;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, LGb/p;

    invoke-direct {p1, p2}, LGb/p;-><init>(LXd/L;)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public q(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, LB4/C;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, LB4/C;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_action"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public s(LAd/G;)V
    .locals 3

    sget-object v0, LAd/G;->b:LAd/G;

    const-wide/16 v1, 0x0

    iget-object p0, p0, LB4/C;->a:Ljava/lang/Object;

    check-cast p0, Lrc/c;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, v1, v2}, Lrc/c;->g(J)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, LAd/G;->a:[B

    invoke-virtual {p0, v1, v2, p1}, Lrc/c;->j(J[B)V

    :goto_0
    return-void
.end method
