.class public final synthetic LC1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LC1/j;


# direct methods
.method public synthetic constructor <init>(LC1/j;I)V
    .locals 0

    iput p2, p0, LC1/b;->a:I

    iput-object p1, p0, LC1/b;->b:LC1/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LC1/b;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x4

    iget-object p0, p0, LC1/b;->b:LC1/j;

    iput v0, p0, LC1/j;->g:I

    invoke-virtual {p0}, LC1/j;->b()V

    return-void

    :pswitch_0
    iget-object p0, p0, LC1/b;->b:LC1/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lz1/j;->A:Lz1/j;

    iget-object v0, v0, Lz1/j;->m:LD7/c;

    iget-object p0, p0, LC1/j;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, LD7/c;->b(Landroid/content/Context;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LC1/b;->b:LC1/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lz1/j;->A:Lz1/j;

    iget-object v0, v0, Lz1/j;->m:LD7/c;

    iget-object p0, p0, LC1/j;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, LD7/c;->b(Landroid/content/Context;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LC1/b;->b:LC1/j;

    iget-object v0, p0, LC1/j;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, LC1/j;->c(Landroid/content/Context;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LC1/b;->b:LC1/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lz1/j;->A:Lz1/j;

    iget-object v0, v0, Lz1/j;->m:LD7/c;

    iget-object v1, p0, LC1/j;->a:Landroid/content/Context;

    iget-object v2, p0, LC1/j;->d:Ljava/lang/String;

    iget-object v3, p0, LC1/j;->e:Ljava/lang/String;

    iget-object p0, p0, LC1/j;->f:Ljava/lang/String;

    invoke-virtual {v0}, LD7/c;->h()Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3}, LD7/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    iget-object v6, v0, LD7/c;->d:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iput-boolean v5, v0, LD7/c;->b:Z

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LD7/c;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v4, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v1, v3, p0, v2}, LD7/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p0, "Device is linked for debug signals."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->j(Ljava/lang/String;)V

    const-string p0, "The device is successfully linked for troubleshooting."

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v1, p0, v0, v2}, LD7/c;->f(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, v2, v3}, LD7/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_4
    iget-object p0, p0, LC1/b;->b:LC1/j;

    iget-object v0, p0, LC1/j;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, LC1/j;->c(Landroid/content/Context;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LC1/b;->b:LC1/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lz1/j;->A:Lz1/j;

    iget-object v1, v0, Lz1/j;->m:LD7/c;

    iget-object v2, p0, LC1/j;->a:Landroid/content/Context;

    iget-object v3, p0, LC1/j;->d:Ljava/lang/String;

    iget-object p0, p0, LC1/j;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/google/android/gms/internal/ads/r5;->U3:Lcom/google/android/gms/internal/ads/n5;

    sget-object v5, LA1/q;->d:LA1/q;

    iget-object v6, v5, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v3, p0}, LD7/c;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, p0}, LD7/c;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    const-string p0, "Not linked for in app preview."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->j(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "gct"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "status"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, LD7/c;->f:Ljava/lang/Object;

    sget-object v6, Lcom/google/android/gms/internal/ads/r5;->P7:Lcom/google/android/gms/internal/ads/n5;

    iget-object v5, v5, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    const-string v5, "0"

    iget-object v8, v1, LD7/c;->f:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "2"

    iget-object v8, v1, LD7/c;->f:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    move v5, v7

    goto :goto_1

    :cond_4
    move v5, v6

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_1
    invoke-virtual {v1, v5}, LD7/c;->e(Z)V

    iget-object v0, v0, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wa;->c()LC1/E;

    move-result-object v0

    if-nez v5, :cond_5

    const-string v5, ""

    goto :goto_2

    :cond_5
    move-object v5, v3

    :goto_2
    invoke-virtual {v0, v5}, LC1/E;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_6
    iget-object v0, v1, LD7/c;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput-object v4, v1, LD7/c;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, v1, LD7/c;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v4, "2"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "Creative is not pushed for this device."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->j(Ljava/lang/String;)V

    const-string p0, "There was no creative pushed from DFP to the device."

    invoke-static {v2, p0, v6, v6}, LD7/c;->f(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_5

    :cond_7
    iget-object v0, v1, LD7/c;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v4, "1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "The app is not linked for creative preview."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/P8;->j(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, p0}, LD7/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    iget-object p0, v1, LD7/c;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "Device is linked for in app preview."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->j(Ljava/lang/String;)V

    const-string p0, "The device is successfully linked for creative preview."

    invoke-static {v2, p0, v6, v7}, LD7/c;->f(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_5

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :goto_3
    const-string v0, "Fail to get in app preview response json."

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/P8;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const-string p0, "In-app preview failed to load because of a system error. Please try again later."

    invoke-static {v2, p0, v7, v7}, LD7/c;->f(Landroid/content/Context;Ljava/lang/String;ZZ)V

    :cond_9
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
