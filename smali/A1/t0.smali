.class public final LA1/t0;
.super Lu1/a;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lu1/a;

.field public final synthetic c:LA1/u0;


# direct methods
.method public constructor <init>(LA1/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/t0;->c:LA1/u0;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/t0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LA1/t0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LA1/t0;->b:Lu1/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lu1/a;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Lu1/i;)V
    .locals 4

    iget-object v0, p0, LA1/t0;->c:LA1/u0;

    iget-object v1, v0, LA1/u0;->c:Ljava/lang/Object;

    check-cast v1, LG0/e;

    iget-object v0, v0, LA1/u0;->i:Ljava/lang/Object;

    check-cast v0, LA1/J;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, LA1/J;->k()LA1/p0;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "#007 Could not call remote method."

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/P8;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    invoke-virtual {v1, v2}, LG0/e;->m(LA1/p0;)V

    iget-object v0, p0, LA1/t0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object p0, p0, LA1/t0;->b:Lu1/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lu1/a;->b(Lu1/i;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, LA1/t0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LA1/t0;->b:Lu1/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lu1/a;->d()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, LA1/t0;->c:LA1/u0;

    iget-object v1, v0, LA1/u0;->c:Ljava/lang/Object;

    check-cast v1, LG0/e;

    iget-object v0, v0, LA1/u0;->i:Ljava/lang/Object;

    check-cast v0, LA1/J;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, LA1/J;->k()LA1/p0;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "#007 Could not call remote method."

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/P8;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    invoke-virtual {v1, v2}, LG0/e;->m(LA1/p0;)V

    iget-object v0, p0, LA1/t0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object p0, p0, LA1/t0;->b:Lu1/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lu1/a;->e()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, LA1/t0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LA1/t0;->b:Lu1/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lu1/a;->i()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, LA1/t0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LA1/t0;->b:Lu1/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lu1/a;->k()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
