.class public final Lcom/google/android/gms/internal/ads/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qf;
.implements Lcom/google/android/gms/internal/ads/df;
.implements Lcom/google/android/gms/internal/ads/Qe;
.implements Lcom/google/android/gms/internal/ads/Xe;
.implements LA1/a;
.implements Lcom/google/android/gms/internal/ads/Ef;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/k4;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/k4;Lcom/google/android/gms/internal/ads/Wm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ai;->b:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ai;->a:Lcom/google/android/gms/internal/ads/k4;

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/k4;->b(I)V

    if-eqz p2, :cond_0

    const/16 p0, 0x44d

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/k4;->b(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final B0(Lcom/google/android/gms/internal/ads/v4;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai;->a:Lcom/google/android/gms/internal/ads/k4;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/k4;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k4;->b:Lcom/google/android/gms/internal/ads/F4;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/F4;->f(Lcom/google/android/gms/internal/ads/v4;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "AdMobClearcutLogger.modify"

    sget-object v2, Lz1/j;->A:Lz1/j;

    iget-object v2, v2, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/Wa;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ai;->a:Lcom/google/android/gms/internal/ads/k4;

    const/16 p1, 0x44f

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/k4;->b(I)V

    return-void

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final E0(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/16 p1, 0x452

    goto :goto_0

    :cond_0
    const/16 p1, 0x451

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ai;->a:Lcom/google/android/gms/internal/ads/k4;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/k4;->b(I)V

    return-void
.end method

.method public final declared-synchronized G()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai;->a:Lcom/google/android/gms/internal/ads/k4;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/k4;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final Q(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/16 p1, 0x454

    goto :goto_0

    :cond_0
    const/16 p1, 0x453

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ai;->a:Lcom/google/android/gms/internal/ads/k4;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/k4;->b(I)V

    return-void
.end method

.method public final S(Lcom/google/android/gms/internal/ads/zzbug;)V
    .locals 0

    return-void
.end method

.method public final W(Lcom/google/android/gms/internal/ads/on;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Zk;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Zk;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ai;->a:Lcom/google/android/gms/internal/ads/k4;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/k4;->a(Lcom/google/android/gms/internal/ads/j4;)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ai;->a:Lcom/google/android/gms/internal/ads/k4;

    const/16 v0, 0x455

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/k4;->b(I)V

    return-void
.end method

.method public final declared-synchronized k()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ai;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai;->a:Lcom/google/android/gms/internal/ads/k4;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/k4;->b(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ai;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai;->a:Lcom/google/android/gms/internal/ads/k4;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/k4;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final n(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->a:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ai;->a:Lcom/google/android/gms/internal/ads/k4;

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/k4;->b(I)V

    return-void

    :pswitch_0
    const/16 p1, 0x6a

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/k4;->b(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x69

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/k4;->b(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x68

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/k4;->b(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x67

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/k4;->b(I)V

    return-void

    :pswitch_4
    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/k4;->b(I)V

    return-void

    :pswitch_5
    const/16 p1, 0x66

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/k4;->b(I)V

    return-void

    :pswitch_6
    const/16 p1, 0x65

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/k4;->b(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o0(Lcom/google/android/gms/internal/ads/v4;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai;->a:Lcom/google/android/gms/internal/ads/k4;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/k4;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k4;->b:Lcom/google/android/gms/internal/ads/F4;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/F4;->f(Lcom/google/android/gms/internal/ads/v4;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "AdMobClearcutLogger.modify"

    sget-object v2, Lz1/j;->A:Lz1/j;

    iget-object v2, v2, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/Wa;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ai;->a:Lcom/google/android/gms/internal/ads/k4;

    const/16 p1, 0x44e

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/k4;->b(I)V

    return-void

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final t()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ai;->a:Lcom/google/android/gms/internal/ads/k4;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/k4;->b(I)V

    return-void
.end method

.method public final y0(Lcom/google/android/gms/internal/ads/v4;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai;->a:Lcom/google/android/gms/internal/ads/k4;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/k4;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k4;->b:Lcom/google/android/gms/internal/ads/F4;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/F4;->f(Lcom/google/android/gms/internal/ads/v4;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "AdMobClearcutLogger.modify"

    sget-object v2, Lz1/j;->A:Lz1/j;

    iget-object v2, v2, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/Wa;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ai;->a:Lcom/google/android/gms/internal/ads/k4;

    const/16 p1, 0x450

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/k4;->b(I)V

    return-void

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method
