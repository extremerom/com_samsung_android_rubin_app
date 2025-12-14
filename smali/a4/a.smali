.class public final synthetic La4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:La4/d;

.field public final synthetic b:LX3/a;

.field public final synthetic c:Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;


# direct methods
.method public synthetic constructor <init>(LX3/a;La4/d;Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La4/a;->a:La4/d;

    iput-object p1, p0, La4/a;->b:LX3/a;

    iput-object p3, p0, La4/a;->c:Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;

    return-void
.end method


# virtual methods
.method public final onFinished(Z)V
    .locals 7

    iget-object v0, p0, La4/a;->a:La4/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, La4/a;->b:LX3/a;

    iget-object v2, v1, LX3/a;->e:Ljava/util/concurrent/CountDownLatch;

    iget-object p0, p0, La4/a;->c:Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;

    if-nez v2, :cond_0

    invoke-virtual {v1, p0}, LX3/a;->a(Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;)V

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v1, LX3/a;->e:Ljava/util/concurrent/CountDownLatch;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1e

    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v3, 0x1

    invoke-static {p0, v3}, Landroidx/fragment/app/K;->n(Landroid/content/Context;Z)Z

    move-result v3

    iput-boolean v3, v1, LX3/a;->b:Z

    invoke-static {p0}, LE7/a;->c(Landroid/content/Context;)Z

    move-result v1

    const-string v3, "birthday_need"

    const-string v4, "rubin_manager_pref"

    if-nez v1, :cond_5

    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p0}, LJ6/i;->z(Landroid/content/Context;)Z

    move-result v1

    if-eqz p1, :cond_3

    if-eqz v1, :cond_2

    const-string p0, "UILog : Reagreement is needed"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LX3/b;->b:LX3/b;

    invoke-virtual {v0, p0}, La4/d;->e(LX3/b;)V

    goto :goto_3

    :cond_2
    const-string p0, "UILog : get account profile success"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LX3/b;->d:LX3/b;

    invoke-virtual {v0, p0}, La4/d;->e(LX3/b;)V

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_4

    const-string p1, "[LOGWING]Enabling :: FAILED - Re-Agreement is needed"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LO7/s;->a()LO7/s;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LO7/s;->b(Landroid/content/Context;)V

    goto :goto_1

    :cond_4
    const-string p0, "[LOGWING]Enabling :: FAILED - AuthToken fail"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    sget-object p0, LX3/b;->c:LX3/b;

    invoke-virtual {v0, p0}, La4/d;->e(LX3/b;)V

    goto :goto_3

    :cond_5
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "UILog : child account : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LE7/a;->c(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "UILog : birthday empty : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LX3/b;->a:LX3/b;

    invoke-virtual {v0, p0}, La4/d;->e(LX3/b;)V

    :goto_3
    return-void
.end method
