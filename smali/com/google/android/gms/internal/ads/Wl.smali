.class public final synthetic Lcom/google/android/gms/internal/ads/Wl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sm;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Wl;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Wl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/Wl;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lorg/json/JSONObject;

    :try_start_0
    const-string v0, "video_decoders"

    sget-object v1, LA1/o;->f:LA1/o;

    iget-object v1, v1, LA1/o;->a:Lcom/google/android/gms/internal/ads/cb;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Wl;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/cb;->g(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Could not encode video decoder properties: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LC1/C;->s(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Wl;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    const-string v0, "gms_sdk_env"

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zm;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string p0, "Failed putting version constants."

    invoke-static {p0}, LC1/C;->s(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_1
    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wl;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/in;

    if-eqz v0, :cond_2

    const-string v1, "render_in_browser"

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/in;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/in;->a()V

    iget v0, v0, Lcom/google/android/gms/internal/ads/in;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v3, :cond_0

    move v0, v5

    goto :goto_2

    :cond_0
    move v0, v4

    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Wl;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/in;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/in;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/in;->a()V

    iget p0, p0, Lcom/google/android/gms/internal/ads/in;->d:I

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    move v4, v5

    :cond_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string p0, "disable_ml"

    invoke-virtual {p1, p0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_3

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :cond_2
    :goto_3
    return-void

    :pswitch_2
    check-cast p1, Landroid/os/Bundle;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Wl;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_3

    const-string v0, "hw_accel"

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    return-void

    :pswitch_3
    check-cast p1, Landroid/os/Bundle;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Wl;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/yl;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yl;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Mm;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Mm;->a:Ljava/lang/String;

    const-string v0, "key_schema"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
