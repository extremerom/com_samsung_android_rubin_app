.class public final Lcom/google/android/gms/internal/ads/xd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ye;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/xd;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/xd;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xd;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/qc;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/qc;->destroy()V

    :cond_0
    return-void

    :pswitch_0
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xd;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zn;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/un; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zn;->a:Lcom/google/android/gms/internal/ads/l8;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/l8;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    new-instance p1, Lcom/google/android/gms/internal/ads/un;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/un; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "Cannot invoke onDestroy for the mediation adapter."

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/P8;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Landroid/content/Context;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/xd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xd;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/qc;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/qc;->onResume()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xd;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zn;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zn;->a:Lcom/google/android/gms/internal/ads/l8;

    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/l8;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    :try_start_1
    new-instance v0, Lh2/b;

    invoke-direct {v0, p1}, Lh2/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/l8;->z1(Lh2/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    new-instance p1, Lcom/google/android/gms/internal/ads/un;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/ads/un;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/un; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    const-string p1, "Cannot invoke onResume for the mediation adapter."

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/P8;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Landroid/content/Context;)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/xd;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xd;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/qc;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/qc;->onPause()V

    :cond_0
    return-void

    :pswitch_0
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xd;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zn;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/un; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zn;->a:Lcom/google/android/gms/internal/ads/l8;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/l8;->m1()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    new-instance p1, Lcom/google/android/gms/internal/ads/un;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/un; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "Cannot invoke onPause for the mediation adapter."

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/P8;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
