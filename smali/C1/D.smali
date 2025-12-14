.class public final LC1/D;
.super LJ8/a;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, LJ8/a;->a(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lz1/j;->A:Lz1/j;

    iget-object p1, p1, Lz1/j;->c:LC1/H;

    sget-object p1, Lz1/j;->A:Lz1/j;

    iget-object p1, p1, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Wa;->e:Landroid/content/Context;

    if-eqz p1, :cond_0

    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/V5;->b:Lcom/google/android/gms/internal/ads/Q1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, Le2/b;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :catch_0
    :cond_0
    throw p0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lz1/j;->A:Lz1/j;

    iget-object p1, p1, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    const-string v0, "AdMobHandler.handleMessage"

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/Wa;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
