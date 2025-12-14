.class public final synthetic Lcom/google/android/gms/internal/ads/Ql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sm;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/Ql;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ql;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ql;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ql;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Il;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ql;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "native_version"

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "native_templates"

    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/Il;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/tn;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tn;->h:Ljava/util/ArrayList;

    const-string v1, "native_custom_templates"

    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/Il;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/tn;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tn;->i:Lcom/google/android/gms/internal/ads/zzbee;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbee;->a:I

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-le p0, v2, :cond_4

    const-string p0, "enable_native_media_orientation"

    invoke-virtual {p1, p0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/Il;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/tn;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tn;->i:Lcom/google/android/gms/internal/ads/zzbee;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbee;->h:I

    if-eq p0, v3, :cond_3

    if-eq p0, v1, :cond_2

    if-eq p0, v2, :cond_1

    const/4 v4, 0x4

    if-eq p0, v4, :cond_0

    const-string p0, "unknown"

    goto :goto_0

    :cond_0
    const-string p0, "square"

    goto :goto_0

    :cond_1
    const-string p0, "portrait"

    goto :goto_0

    :cond_2
    const-string p0, "landscape"

    goto :goto_0

    :cond_3
    const-string p0, "any"

    :goto_0
    const-string v4, "unknown"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "native_media_orientation"

    invoke-virtual {p1, v4, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/Il;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/tn;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tn;->i:Lcom/google/android/gms/internal/ads/zzbee;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbee;->c:I

    if-eqz p0, :cond_7

    if-eq p0, v3, :cond_6

    if-eq p0, v1, :cond_5

    const-string p0, "unknown"

    goto :goto_1

    :cond_5
    const-string p0, "landscape"

    goto :goto_1

    :cond_6
    const-string p0, "portrait"

    goto :goto_1

    :cond_7
    const-string p0, "any"

    :goto_1
    const-string v4, "unknown"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "native_image_orientation"

    invoke-virtual {p1, v4, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/Il;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/tn;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tn;->i:Lcom/google/android/gms/internal/ads/zzbee;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbee;->d:Z

    const-string v4, "native_multiple_images"

    invoke-virtual {p1, v4, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/Il;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/tn;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tn;->i:Lcom/google/android/gms/internal/ads/zzbee;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbee;->g:Z

    const-string v4, "use_custom_mute"

    invoke-virtual {p1, v4, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/Il;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/tn;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tn;->i:Lcom/google/android/gms/internal/ads/zzbee;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzbee;->i:I

    if-eqz v4, :cond_9

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbee;->j:Z

    const-string v4, "sccg_tap"

    invoke-virtual {p1, v4, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/Il;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/tn;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tn;->i:Lcom/google/android/gms/internal/ads/zzbee;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbee;->i:I

    const-string v4, "sccg_dir"

    invoke-virtual {p1, v4, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_9
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/Il;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/pm/PackageInfo;

    if-nez p0, :cond_a

    const/4 p0, 0x0

    goto :goto_2

    :cond_a
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    :goto_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Il;->e:Ljava/lang/Object;

    check-cast v4, LC1/E;

    invoke-virtual {v4}, LC1/E;->l()V

    iget-object v5, v4, LC1/E;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget v4, v4, LC1/E;->t:I

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-le p0, v4, :cond_e

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Il;->e:Ljava/lang/Object;

    check-cast v4, LC1/E;

    invoke-virtual {v4}, LC1/E;->l()V

    iget-object v5, v4, LC1/E;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iput-object v6, v4, LC1/E;->v:Lorg/json/JSONObject;

    iget-object v6, v4, LC1/E;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v6, :cond_b

    const-string v7, "native_advanced_settings"

    invoke-interface {v6, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v6, v4, LC1/E;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_b
    :goto_3
    invoke-virtual {v4}, LC1/E;->m()V

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Il;->e:Ljava/lang/Object;

    check-cast v4, LC1/E;

    invoke-virtual {v4}, LC1/E;->l()V

    iget-object v6, v4, LC1/E;->a:Ljava/lang/Object;

    monitor-enter v6

    :try_start_2
    iget v5, v4, LC1/E;->t:I

    if-ne v5, p0, :cond_c

    monitor-exit v6

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_c
    iput p0, v4, LC1/E;->t:I

    iget-object v5, v4, LC1/E;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v5, :cond_d

    const-string v7, "version_code"

    invoke-interface {v5, v7, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p0, v4, LC1/E;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_d
    invoke-virtual {v4}, LC1/E;->m()V

    monitor-exit v6

    goto :goto_6

    :goto_4
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_5
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_e
    :goto_6
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/Il;->e:Ljava/lang/Object;

    check-cast p0, LC1/E;

    invoke-virtual {p0}, LC1/E;->l()V

    iget-object v4, p0, LC1/E;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_4
    iget-object p0, p0, LC1/E;->v:Lorg/json/JSONObject;

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v4, 0x0

    if-eqz p0, :cond_f

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Il;->c:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/tn;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/tn;->f:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_f
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_10

    const-string p0, "native_advanced_settings"

    invoke-virtual {p1, p0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/Il;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/tn;

    iget p0, p0, Lcom/google/android/gms/internal/ads/tn;->k:I

    if-le p0, v3, :cond_11

    const-string v4, "max_num_ads"

    invoke-virtual {p1, v4, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_11
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/Il;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/tn;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tn;->b:Lcom/google/android/gms/internal/ads/zzbkq;

    if-eqz p0, :cond_18

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbkq;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_17

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzbkq;->a:I

    if-lt v4, v1, :cond_14

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbkq;->d:I

    if-eq p0, v1, :cond_13

    if-eq p0, v2, :cond_12

    const-string p0, "l"

    goto :goto_7

    :cond_12
    const-string p0, "p"

    goto :goto_7

    :cond_13
    const-string p0, "l"

    goto :goto_7

    :cond_14
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbkq;->b:I

    if-eq p0, v3, :cond_15

    if-eq p0, v1, :cond_16

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Instream ad video aspect ratio "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is wrong."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->l(Ljava/lang/String;)V

    :cond_15
    const-string p0, "l"

    goto :goto_7

    :cond_16
    const-string p0, "p"

    :goto_7
    const-string v1, "ia_var"

    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_17
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbkq;->c:Ljava/lang/String;

    const-string v1, "ad_tag"

    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    const-string p0, "instr"

    invoke-virtual {p1, p0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_18
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/Il;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/tn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tn;->a()Lcom/google/android/gms/internal/ads/O6;

    move-result-object p0

    if-eqz p0, :cond_19

    const-string p0, "has_delayed_banner_listener"

    invoke-virtual {p1, p0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_19
    return-void

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/Ql;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "rtb"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ql;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ql;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "adapter_initialization_status"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Ql;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ql;->b:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const-string v1, "fwd_cld"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ql;->c:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    if-eqz p0, :cond_2

    const-string v0, "fwd_common_cld"

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ql;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Rl;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ql;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/ads/r5;->D4:Lcom/google/android/gms/internal/ads/n5;

    sget-object v2, LA1/q;->d:LA1/q;

    iget-object v3, v2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "quality_signals"

    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/r5;->C4:Lcom/google/android/gms/internal/ads/n5;

    iget-object v1, v2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/google/android/gms/internal/ads/Rl;->h:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Rl;->c:Lcom/google/android/gms/internal/ads/ye;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Rl;->e:Lcom/google/android/gms/internal/ads/tn;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/tn;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ye;->a(Lcom/google/android/gms/ads/internal/client/zzl;)V

    const-string v1, "quality_signals"

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Rl;->d:Lcom/google/android/gms/internal/ads/Dn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Dn;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/Rl;->c:Lcom/google/android/gms/internal/ads/ye;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Rl;->e:Lcom/google/android/gms/internal/ads/tn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tn;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ye;->a(Lcom/google/android/gms/ads/internal/client/zzl;)V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/Rl;->d:Lcom/google/android/gms/internal/ads/Dn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Dn;->a()Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "quality_signals"

    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/Rl;->a:Ljava/lang/String;

    const-string v1, "seq_num"

    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/Rl;->f:LC1/E;

    invoke-virtual {p0}, LC1/E;->k()Z

    move-result p0

    if-nez p0, :cond_5

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/Rl;->b:Ljava/lang/String;

    const-string v0, "session_id"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
