.class public final synthetic Lu1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu1/h;


# direct methods
.method public synthetic constructor <init>(Lu1/h;I)V
    .locals 0

    iput p2, p0, Lu1/q;->a:I

    iput-object p1, p0, Lu1/q;->b:Lu1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lu1/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lu1/q;->b:Lu1/h;

    :try_start_0
    iget-object v0, p0, Lu1/h;->a:LA1/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v0, LA1/u0;->i:Ljava/lang/Object;

    check-cast v0, LA1/J;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LA1/J;->y()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/P8;->q(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/x9;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/y9;

    move-result-object p0

    const-string v1, "BaseAdView.resume"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/y9;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lu1/q;->b:Lu1/h;

    :try_start_3
    iget-object v0, p0, Lu1/h;->a:LA1/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    iget-object v0, v0, LA1/u0;->i:Ljava/lang/Object;

    check-cast v0, LA1/J;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LA1/J;->K()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_5
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/P8;->q(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/x9;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/y9;

    move-result-object p0

    const-string v1, "BaseAdView.destroy"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/y9;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_1
    iget-object p0, p0, Lu1/q;->b:Lu1/h;

    :try_start_6
    iget-object v0, p0, Lu1/h;->a:LA1/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_5

    :try_start_7
    iget-object v0, v0, LA1/u0;->i:Ljava/lang/Object;

    check-cast v0, LA1/J;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LA1/J;->j1()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_2

    :catch_4
    move-exception v0

    :try_start_8
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/P8;->q(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_2

    :catch_5
    move-exception v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/x9;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/y9;

    move-result-object p0

    const-string v1, "BaseAdView.pause"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/y9;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
