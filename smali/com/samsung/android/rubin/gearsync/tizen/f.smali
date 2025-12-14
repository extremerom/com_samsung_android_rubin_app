.class public final Lcom/samsung/android/rubin/gearsync/tizen/f;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/rubin/gearsync/tizen/i;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/rubin/gearsync/tizen/i;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/rubin/gearsync/tizen/f;->a:I

    iput-object p1, p0, Lcom/samsung/android/rubin/gearsync/tizen/f;->b:Lcom/samsung/android/rubin/gearsync/tizen/i;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const/4 v0, 0x2

    const-string v1, "com.samsung.android.wearable.action.WEARABLE_DEVICE_CONNECTED"

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/samsung/android/rubin/gearsync/tizen/f;->b:Lcom/samsung/android/rubin/gearsync/tizen/i;

    const/4 v4, 0x0

    iget p0, p0, Lcom/samsung/android/rubin/gearsync/tizen/f;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, v4, [Ljava/lang/Object;

    const-string p1, "tpoEventReceived"

    invoke-static {p1, p0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, v3, Lcom/samsung/android/rubin/gearsync/tizen/i;->g:Z

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lcom/samsung/android/rubin/gearsync/tizen/i;->g()Z

    move-result p0

    iget-object p1, v3, Lcom/samsung/android/rubin/gearsync/tizen/i;->i:Ljava/lang/String;

    if-nez p1, :cond_1

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "tpo_snapshot"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string p2, "time"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    goto :goto_0

    :cond_2
    const-wide/16 p1, 0x0

    :goto_0
    if-eqz p0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {v3, p0, p1}, Lcom/samsung/android/rubin/gearsync/tizen/i;->b(Lcom/samsung/android/rubin/gearsync/tizen/i;J)V

    goto :goto_1

    :cond_3
    iget-object p0, v3, Lcom/samsung/android/rubin/gearsync/tizen/i;->r:Lcom/samsung/android/rubin/gearsync/tizen/b;

    iput-wide p1, p0, Lcom/samsung/android/rubin/gearsync/tizen/b;->e:J

    iget-object p0, v3, Lcom/samsung/android/rubin/gearsync/tizen/i;->b:Lcom/samsung/android/rubin/gearsync/tizen/d;

    iget-object p1, v3, Lcom/samsung/android/rubin/gearsync/tizen/i;->v:LH3/a;

    invoke-static {v3, p0, p1}, Lcom/samsung/android/rubin/gearsync/tizen/i;->a(Lcom/samsung/android/rubin/gearsync/tizen/i;Lcom/samsung/android/rubin/gearsync/tizen/d;LH3/a;)V

    :goto_1
    return-void

    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string p1, "wearable_connect_type"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "wearable_device_name"

    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v5, "onReceive() \n"

    const-string v6, "\n"

    invoke-static {v5, p0, v6, p1, v6}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    const/4 p2, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v5, "com.samsung.android.wearable.action.WEARABLE_DEVICE_DISCONNECTED"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x3

    goto :goto_2

    :sswitch_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    move p2, v0

    goto :goto_2

    :sswitch_2
    const-string v5, "com.samsung.android.hostmanager.action.RESPONSE_GEAR_DISCONNECTION_INFO"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    move p2, v2

    goto :goto_2

    :sswitch_3
    const-string v5, "com.samsung.android.hostmanager.action.RESPONSE_GEAR_CONNECTION_INFO"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    move p2, v4

    :goto_2
    packed-switch p2, :pswitch_data_1

    goto/16 :goto_9

    :pswitch_1
    iget-object p0, v3, Lcom/samsung/android/rubin/gearsync/tizen/i;->a:Landroid/content/Context;

    iget-object p2, v3, Lcom/samsung/android/rubin/gearsync/tizen/i;->z:Lcom/samsung/android/rubin/gearsync/tizen/h;

    invoke-virtual {v3, p0, p2}, Lcom/samsung/android/rubin/gearsync/tizen/i;->n(Landroid/content/Context;Lcom/samsung/android/rubin/gearsync/tizen/h;)V

    iget-object p0, v3, Lcom/samsung/android/rubin/gearsync/tizen/i;->a:Landroid/content/Context;

    iget-boolean p2, v3, Lcom/samsung/android/rubin/gearsync/tizen/i;->d:Z

    if-nez p2, :cond_8

    const-string p0, "already TpoEventReceiver was unregistered"

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p0, p2}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    if-eqz p0, :cond_9

    iget-object p2, v3, Lcom/samsung/android/rubin/gearsync/tizen/i;->y:Lcom/samsung/android/rubin/gearsync/tizen/f;

    invoke-virtual {p0, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-string p0, "Unregister TpoEventReceiver"

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p0, p2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    iput-boolean v4, v3, Lcom/samsung/android/rubin/gearsync/tizen/i;->d:Z

    :goto_3
    new-array p0, v4, [Ljava/lang/Object;

    const-string p2, "unregister country monitor receiver"

    invoke-static {p2, p0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, v3, Lcom/samsung/android/rubin/gearsync/tizen/i;->t:Z

    if-eqz p0, :cond_a

    iget-object p0, v3, Lcom/samsung/android/rubin/gearsync/tizen/i;->a:Landroid/content/Context;

    if-eqz p0, :cond_a

    iget-object p2, v3, Lcom/samsung/android/rubin/gearsync/tizen/i;->u:Lcom/samsung/android/rubin/gearsync/tizen/f;

    invoke-static {p0, p2}, Lw9/a;->x(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    iput-boolean v4, v3, Lcom/samsung/android/rubin/gearsync/tizen/i;->t:Z

    :cond_a
    iget-boolean p0, v3, Lcom/samsung/android/rubin/gearsync/tizen/i;->g:Z

    if-nez p0, :cond_b

    goto :goto_4

    :cond_b
    iput-boolean v4, v3, Lcom/samsung/android/rubin/gearsync/tizen/i;->g:Z

    :goto_4
    iget-object p0, v3, Lcom/samsung/android/rubin/gearsync/tizen/i;->a:Landroid/content/Context;

    if-eqz p0, :cond_1a

    iget-object p0, v3, Lcom/samsung/android/rubin/gearsync/tizen/i;->b:Lcom/samsung/android/rubin/gearsync/tizen/d;

    if-eqz p0, :cond_1a

    new-array p0, v4, [Ljava/lang/Object;

    const-string p2, "deInitConsumerService()"

    invoke-static {p2, p0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v3, Lcom/samsung/android/rubin/gearsync/tizen/i;->b:Lcom/samsung/android/rubin/gearsync/tizen/d;

    invoke-interface {p0}, Lcom/samsung/android/rubin/gearsync/tizen/d;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_c

    iget-object p0, v3, Lcom/samsung/android/rubin/gearsync/tizen/i;->b:Lcom/samsung/android/rubin/gearsync/tizen/d;

    invoke-interface {p0}, Lcom/samsung/android/rubin/gearsync/tizen/d;->closeConnection()V

    :cond_c
    iget-object p0, v3, Lcom/samsung/android/rubin/gearsync/tizen/i;->b:Lcom/samsung/android/rubin/gearsync/tizen/d;

    check-cast p0, Lcom/samsung/android/sdk/accessory/SAAgentV2;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/accessory/SAAgentV2;->releaseAgent()V

    iput-object p1, v3, Lcom/samsung/android/rubin/gearsync/tizen/i;->b:Lcom/samsung/android/rubin/gearsync/tizen/d;

    goto/16 :goto_9

    :pswitch_2
    iget-object p2, v3, Lcom/samsung/android/rubin/gearsync/tizen/i;->a:Landroid/content/Context;

    iget-object v5, v3, Lcom/samsung/android/rubin/gearsync/tizen/i;->z:Lcom/samsung/android/rubin/gearsync/tizen/h;

    invoke-virtual {v3, p2, v5}, Lcom/samsung/android/rubin/gearsync/tizen/i;->h(Landroid/content/Context;Lcom/samsung/android/rubin/gearsync/tizen/h;)V

    iget-object p2, v3, Lcom/samsung/android/rubin/gearsync/tizen/i;->a:Landroid/content/Context;

    iget-boolean v5, v3, Lcom/samsung/android/rubin/gearsync/tizen/i;->d:Z

    if-eqz v5, :cond_d

    const-string p2, "already TpoEventReceiver was registered"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "android.intent.action.PROVIDER_CHANGED"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v6, "content"

    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const-string v6, "com.samsung.android.rubin.context.tpocontext"

    invoke-virtual {v5, v6, p1}, Landroid/content/IntentFilter;->addDataAuthority(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v3, Lcom/samsung/android/rubin/gearsync/tizen/i;->y:Lcom/samsung/android/rubin/gearsync/tizen/f;

    invoke-virtual {p2, v6, v5, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const-string p2, "Register TpoEventReceiver"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, v3, Lcom/samsung/android/rubin/gearsync/tizen/i;->d:Z

    :goto_5
    new-array p2, v4, [Ljava/lang/Object;

    const-string v0, "register country monitor receiver"

    invoke-static {v0, p2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p2, v3, Lcom/samsung/android/rubin/gearsync/tizen/i;->t:Z

    if-nez p2, :cond_e

    iget-object p2, v3, Lcom/samsung/android/rubin/gearsync/tizen/i;->a:Landroid/content/Context;

    if-eqz p2, :cond_e

    const-class v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/CountryMonitor;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    iget-object v6, v3, Lcom/samsung/android/rubin/gearsync/tizen/i;->u:Lcom/samsung/android/rubin/gearsync/tizen/f;

    invoke-static {p2, v5, v0, v6}, Lw9/a;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    iput-boolean v2, v3, Lcom/samsung/android/rubin/gearsync/tizen/i;->t:Z

    :cond_e
    iget-boolean p2, v3, Lcom/samsung/android/rubin/gearsync/tizen/i;->g:Z

    if-ne p2, v2, :cond_f

    goto :goto_6

    :cond_f
    iput-boolean v2, v3, Lcom/samsung/android/rubin/gearsync/tizen/i;->g:Z

    :goto_6
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    iget-object p0, v3, Lcom/samsung/android/rubin/gearsync/tizen/i;->n:LV4/a;

    invoke-virtual {p0}, LV4/a;->b()Ljava/util/ArrayList;

    move-result-object p0

    iget-object p2, v3, Lcom/samsung/android/rubin/gearsync/tizen/i;->q:LZ6/f;

    iget-object v0, p2, LZ6/f;->a:Ljava/lang/Object;

    check-cast v0, LU4/a;

    iget-object v1, v3, Lcom/samsung/android/rubin/gearsync/tizen/i;->a:Landroid/content/Context;

    invoke-static {v1}, LW7/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lcom/samsung/android/rubin/gearsync/tizen/i;->j:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    iput-object v5, v3, Lcom/samsung/android/rubin/gearsync/tizen/i;->j:Ljava/lang/String;

    :cond_10
    iget-object v5, v3, Lcom/samsung/android/rubin/gearsync/tizen/i;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p0, v5, p1}, LU4/a;->b(ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v3, Lcom/samsung/android/rubin/gearsync/tizen/i;->i:Ljava/lang/String;

    if-eqz v0, :cond_19

    const-string v0, "rubin_gearsync_pref"

    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_sync_config"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, LZ6/f;->a:Ljava/lang/Object;

    check-cast p2, LU4/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LU4/a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-static {p0}, LU4/a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    :cond_11
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, "places are changed"

    if-eq v2, v5, :cond_12

    new-array p0, v4, [Ljava/lang/Object;

    invoke-static {v6, p0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_12
    invoke-interface {p2, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_13

    new-array p0, v4, [Ljava/lang/Object;

    invoke-static {v6, p0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_13
    invoke-static {v0}, LU4/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "service_version"

    if-eqz p2, :cond_14

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_7

    :cond_14
    move-object p2, p1

    :goto_7
    invoke-static {p0}, LU4/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_15
    const-string v1, "version is changed"

    if-eqz p2, :cond_18

    if-eqz p1, :cond_18

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    new-array p0, v4, [Ljava/lang/Object;

    invoke-static {v1, p0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_16
    invoke-static {v0}, LU4/a;->d(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p0}, LU4/a;->d(Ljava/lang/String;)Z

    move-result p0

    if-eq p1, p0, :cond_17

    const-string p0, "status is changed"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_17
    const-string p0, "not changed"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v3, Lcom/samsung/android/rubin/gearsync/tizen/i;->i:Ljava/lang/String;

    iget-object p1, v3, Lcom/samsung/android/rubin/gearsync/tizen/i;->r:Lcom/samsung/android/rubin/gearsync/tizen/b;

    invoke-virtual {p1, p0}, Lcom/samsung/android/rubin/gearsync/tizen/b;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1a

    goto :goto_8

    :cond_18
    new-array p0, v4, [Ljava/lang/Object;

    invoke-static {v1, p0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_19
    :goto_8
    iget-object p0, v3, Lcom/samsung/android/rubin/gearsync/tizen/i;->b:Lcom/samsung/android/rubin/gearsync/tizen/d;

    iget-object p1, v3, Lcom/samsung/android/rubin/gearsync/tizen/i;->v:LH3/a;

    invoke-static {v3, p0, p1}, Lcom/samsung/android/rubin/gearsync/tizen/i;->a(Lcom/samsung/android/rubin/gearsync/tizen/i;Lcom/samsung/android/rubin/gearsync/tizen/d;LH3/a;)V

    :cond_1a
    :goto_9
    return-void

    :pswitch_3
    if-eqz p1, :cond_1e

    if-nez p2, :cond_1b

    goto :goto_a

    :cond_1b
    iget-boolean p0, v3, Lcom/samsung/android/rubin/gearsync/tizen/i;->g:Z

    if-nez p0, :cond_1c

    const-string p0, "isGearConnected() : false"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_1c
    iget-object p0, v3, Lcom/samsung/android/rubin/gearsync/tizen/i;->a:Landroid/content/Context;

    invoke-static {p0}, LW7/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v3, Lcom/samsung/android/rubin/gearsync/tizen/i;->j:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    invoke-virtual {v3}, Lcom/samsung/android/rubin/gearsync/tizen/i;->g()Z

    move-result p1

    if-nez p1, :cond_1d

    const-string p0, "isServiceConnected() : false"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v3, Lcom/samsung/android/rubin/gearsync/tizen/i;->b:Lcom/samsung/android/rubin/gearsync/tizen/d;

    iget-object p1, v3, Lcom/samsung/android/rubin/gearsync/tizen/i;->v:LH3/a;

    invoke-static {v3, p0, p1}, Lcom/samsung/android/rubin/gearsync/tizen/i;->a(Lcom/samsung/android/rubin/gearsync/tizen/i;Lcom/samsung/android/rubin/gearsync/tizen/d;LH3/a;)V

    goto :goto_b

    :cond_1d
    iput-object p0, v3, Lcom/samsung/android/rubin/gearsync/tizen/i;->j:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/samsung/android/rubin/gearsync/tizen/i;->j(I)V

    goto :goto_b

    :cond_1e
    :goto_a
    const-string p0, "context == null || intent == null"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1f
    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x72d5ea92 -> :sswitch_3
        -0x3787b11e -> :sswitch_2
        0x4cab62c3 -> :sswitch_1
        0x57a1f021 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
