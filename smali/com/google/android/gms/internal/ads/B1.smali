.class public final Lcom/google/android/gms/internal/ads/B1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/B1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LC1/D;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LJ8/a;-><init>(Landroid/os/Looper;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/B1;->b:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/B1;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/B1;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/B1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

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

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/B1;->b:Landroid/os/Handler;

    check-cast p0, LC1/D;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/B1;->b:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/B1;->b:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/B1;->b:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
