.class public final LC7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LC7/f;


# direct methods
.method public static declared-synchronized a()LC7/f;
    .locals 2

    const-class v0, LC7/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, LC7/f;->a:LC7/f;

    if-nez v1, :cond_0

    new-instance v1, LC7/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LC7/f;->a:LC7/f;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LC7/f;->a:LC7/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5

    const-class v0, LC7/f;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, LJ6/i;->B(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p0, "already signIn"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LO7/e;->b(Landroid/content/Context;)LO7/e;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, LO7/e;->a:J

    invoke-static {p0, v3, v4}, LO7/e;->c(Landroid/content/Context;J)V

    invoke-static {p0}, LO7/e;->b(Landroid/content/Context;)LO7/e;

    move-result-object v1

    invoke-virtual {v1, p0}, LO7/e;->d(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-static {p0, v1}, LJ6/i;->M(Landroid/content/Context;Z)V

    invoke-static {p0, v2}, LJ6/i;->K(Landroid/content/Context;Z)V

    invoke-static {p0}, LD4/g;->l(Landroid/content/Context;)LD4/g;

    move-result-object v1

    invoke-virtual {v1, p0}, LD4/g;->q(Landroid/content/Context;)V

    const-string p0, "Sign in completed"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    const-class v0, LC7/f;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, LJ6/i;->B(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p0, "already signOut"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LD4/g;->l(Landroid/content/Context;)LD4/g;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v3}, LD4/g;->p(Landroid/content/Context;Z)V

    invoke-static {p0}, LD4/g;->l(Landroid/content/Context;)LD4/g;

    move-result-object v1

    invoke-virtual {v1, p0}, LD4/g;->q(Landroid/content/Context;)V

    invoke-static {p0, v2}, LJ6/i;->M(Landroid/content/Context;Z)V

    invoke-static {p0, v2}, Landroidx/fragment/app/K;->n(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, LO7/e;->b(Landroid/content/Context;)LO7/e;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "stop()"

    invoke-static {v3, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, LO7/e;->f(Landroid/content/Context;)V

    :cond_1
    invoke-static {p0}, LI4/g;->a(Landroid/content/Context;)V

    const-string p0, "Sign out completed"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
