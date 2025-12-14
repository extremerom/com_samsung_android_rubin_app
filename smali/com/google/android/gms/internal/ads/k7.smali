.class public final Lcom/google/android/gms/internal/ads/k7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b7;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/k7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k7;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k7;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/k7;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/j7;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k7;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/k7;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/qc;

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    const-string p0, "URL missing from httpTrack GMSG."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qc;->A0()Lcom/google/android/gms/internal/ads/jn;

    move-result-object p2

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/jn;->i0:Z

    if-nez p2, :cond_1

    const/4 p1, 0x0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k7;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zo;

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/ads/zo;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/po;)V

    goto :goto_0

    :cond_1
    new-instance p2, LSd/D0;

    sget-object v0, Lz1/j;->A:Lz1/j;

    iget-object v0, v0, Lz1/j;->j:Le2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    check-cast p1, Lcom/google/android/gms/internal/ads/qc;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qc;->b0()Lcom/google/android/gms/internal/ads/ln;

    move-result-object p1

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ln;->b:Ljava/lang/String;

    const/4 v3, 0x2

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, LSd/D0;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k7;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Sj;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/Sj;->a(LSd/D0;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k7;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/Ph;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k7;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/wc;

    check-cast p1, Lcom/google/android/gms/internal/ads/qc;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/Ph;->i:Lcom/google/android/gms/internal/ads/Gd;

    monitor-enter p1

    :try_start_0
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Gd;->c:Ljava/util/HashSet;

    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Gd;->a:Lcom/google/android/gms/internal/ads/Dd;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/Dd;->e:Lcom/google/android/gms/internal/ads/Cd;

    const-string v1, "/updateActiveView"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/wc;->y(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Dd;->f:Lcom/google/android/gms/internal/ads/Cd;

    const-string v0, "/untrackActiveViewUnit"

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/wc;->y(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k7;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Pg;

    :try_start_2
    const-string v0, "timestamp"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/Pg;->f:Ljava/lang/Long;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "Failed to call parse unconfirmedClickTimestamp."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/P8;->l(Ljava/lang/String;)V

    :goto_1
    const-string v0, "id"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/Pg;->e:Ljava/lang/String;

    const-string p1, "asset_id"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k7;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/P6;

    if-nez p0, :cond_2

    const-string p0, "Received unconfirmed click but UnconfirmedClickListener is null."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->j(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v3;->V()Landroid/os/Parcel;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/v3;->I1(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/P8;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-void

    :pswitch_2
    const-string p1, "Result GMSG: "

    const-string v0, "Received result for unexpected method invocation: "

    const-string v1, "id"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "fail"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "fail_reason"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "fail_stack"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "result"

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-ne v5, v6, :cond_3

    const-string v3, "Unknown Fail Reason."

    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v4, ""

    goto :goto_3

    :cond_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/k7;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k7;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/j7;

    if-nez p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    monitor-exit v5

    goto :goto_7

    :catchall_1
    move-exception p0

    goto :goto_8

    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/j7;->l(Ljava/lang/String;)V

    monitor-exit v5

    goto :goto_7

    :cond_6
    if-nez p2, :cond_7

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/j7;->m(Lorg/json/JSONObject;)V

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    :cond_7
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, LC1/C;->u()Z

    move-result p2

    if-eqz p2, :cond_8

    const/4 p2, 0x2

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LC1/C;->s(Ljava/lang/String;)V

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_5

    :cond_8
    :goto_4
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/j7;->m(Lorg/json/JSONObject;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :goto_5
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/j7;->l(Ljava/lang/String;)V

    :goto_6
    monitor-exit v5

    :goto_7
    return-void

    :goto_8
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
