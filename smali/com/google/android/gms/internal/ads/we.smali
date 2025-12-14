.class public final synthetic Lcom/google/android/gms/internal/ads/we;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Tn;
.implements Lcom/google/android/gms/internal/ads/bs;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/xe;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xe;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/we;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public R(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/we;->a:Lcom/google/android/gms/internal/ads/xe;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xe;->f:Lcom/google/android/gms/internal/ads/Df;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Df;->Q(Z)V

    return-void
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/google/android/gms/internal/ads/on;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/we;->a:Lcom/google/android/gms/internal/ads/xe;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xe;->d:LG0/c;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/on;->b:Lcom/google/android/gms/internal/ads/yn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yn;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/nn;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nn;->a:Ljava/lang/String;

    iget-object v3, p0, LG0/c;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/nn;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nn;->b:Lorg/json/JSONObject;

    if-eqz v2, :cond_3

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/td;

    iget v3, v2, Lcom/google/android/gms/internal/ads/td;->a:I

    packed-switch v3, :pswitch_data_0

    const-string v3, "timestamp"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v5, "npa_reset"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    const-string v5, "npa"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    :goto_1
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/td;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/v9;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/v9;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/wa;

    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/wa;->a(IJ)V

    goto :goto_0

    :pswitch_0
    if-eqz v1, :cond_0

    sget-object v3, Lcom/google/android/gms/internal/ads/r5;->Q7:Lcom/google/android/gms/internal/ads/n5;

    sget-object v4, LA1/q;->d:LA1/q;

    iget-object v4, v4, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/td;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Si;

    monitor-enter v2

    :try_start_0
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/Si;->m:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    iget-object v2, p0, LG0/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/pd;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/pd;->a(Ljava/util/HashMap;)V

    goto/16 :goto_0

    :cond_6
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/we;->a:Lcom/google/android/gms/internal/ads/xe;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xe;->f:Lcom/google/android/gms/internal/ads/Df;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Df;->Q(Z)V

    return-void
.end method
