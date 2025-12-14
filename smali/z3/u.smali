.class public final Lz3/u;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field public final a:Lf4/f;


# direct methods
.method public constructor <init>(Lf4/f;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lz3/u;->a:Lf4/f;

    return-void
.end method


# virtual methods
.method public final a(Lz3/v;)V
    .locals 3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_1

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "service received new intent via bind strategy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p1, Lz3/v;->a:Landroid/content/Intent;

    iget-object p0, p0, Lz3/u;->a:Lf4/f;

    iget-object p0, p0, Lf4/f;->b:Ljava/lang/Object;

    check-cast p0, Lz3/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ly2/h;

    invoke-direct {v1}, Ly2/h;-><init>()V

    new-instance v2, LC7/b;

    invoke-direct {v2, p0, v0, v1}, LC7/b;-><init>(Lz3/f;Landroid/content/Intent;Ly2/h;)V

    iget-object p0, p0, Lz3/f;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p0, LZ/d;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LZ/d;-><init>(I)V

    new-instance v0, LI5/g;

    const/16 v2, 0x1b

    invoke-direct {v0, v2, p1}, LI5/g;-><init>(ILjava/lang/Object;)V

    iget-object p1, v1, Ly2/h;->a:Ly2/m;

    invoke-virtual {p1, p0, v0}, Ly2/m;->a(Ljava/util/concurrent/Executor;Ly2/c;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Binding only allowed within app"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
