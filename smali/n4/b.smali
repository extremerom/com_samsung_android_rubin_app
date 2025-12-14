.class public Ln4/b;
.super Ln4/a;
.source "SourceFile"


# annotations
.annotation runtime Li5/a;
    value = {
        .enum LE4/a;->c:LE4/a;,
        .enum LE4/a;->d:LE4/a;
    }
.end annotation


# instance fields
.field public i:LE3/c;

.field public j:Z

.field public k:LC8/a;


# virtual methods
.method public final a(JJLI5/g;)V
    .locals 0

    invoke-super/range {p0 .. p5}, Ln4/a;->a(JJLI5/g;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Ln4/b;->i:LE3/c;

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class p2, LE3/c;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "com.samsung.android.game.gos"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Ln4/a;->a:Landroid/content/Context;

    iget-object p3, p0, Ln4/b;->k:LC8/a;

    const/4 p4, 0x1

    invoke-virtual {p2, p1, p3, p4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Ln4/a;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Ll6/k;->a(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public final d(Z)V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Ln4/b;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln4/a;->a:Landroid/content/Context;

    iget-object v1, p0, Ln4/b;->k:LC8/a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ln4/b;->i:LE3/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln4/b;->j:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Ln4/a;->d(Z)V

    return-void
.end method
