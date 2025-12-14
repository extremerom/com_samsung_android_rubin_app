.class public final Lcom/samsung/android/rubin/serverinterface/push/smp/RunestoneSmpFcmService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000B\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/rubin/serverinterface/push/smp/RunestoneSmpFcmService;",
        "<init>",
        "()V",
        "RubinFramework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 9

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->a()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p1, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    const-string v3, "google.delivered_priority"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-nez v3, :cond_1

    const-string v3, "google.priority_reduced"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "1"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "google.priority"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v2, "high"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    const-string v2, "normal"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v5, v0

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, LH3/b;

    invoke-direct {v3, p0, p1, v0}, LH3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {}, LY8/a;->s()Z

    move-result p0

    const-string p1, "m"

    if-nez p0, :cond_4

    const-string p0, "The current country code is not supported on this sdk. should check the sdk that you are importing."

    invoke-static {p1, p0}, LJ4/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_4
    const-string p0, "fcm"

    const/4 v6, 0x0

    if-nez v1, :cond_5

    invoke-static {p0, v6}, Lq6/m;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v6

    goto :goto_1

    :cond_5
    check-cast v1, Lq/e;

    const-string v7, "ppmt"

    invoke-virtual {v1, v7}, Lq/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "smp-requestID"

    invoke-virtual {v1, v8}, Lq/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1}, Lq6/m;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v7, :cond_6

    const-string v4, "message received : smp"

    invoke-static {p1, v4}, LJ4/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v7, v5, v3, v0}, Lq6/m;->d(Landroid/content/Context;Ljava/lang/String;ILg9/b;Z)Z

    move-result v4

    :goto_2
    move-object p1, v6

    goto/16 :goto_5

    :cond_6
    const-string v5, "message received : general"

    invoke-static {p1, v5}, LJ4/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LW8/c;->s1(Landroid/content/Context;)LW8/c;

    move-result-object v5

    invoke-virtual {v5}, LW8/c;->w1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object p1, v3, LH3/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/rubin/serverinterface/push/smp/RunestoneSmpFcmService;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "getData(...)"

    const-string v5, "remoteMessage.getData() : "

    new-array v7, v0, [Ljava/lang/Object;

    const-string v8, "messageReceived"

    invoke-static {v8, v7}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v3, LH3/b;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/firebase/messaging/RemoteMessage;

    :try_start_0
    invoke-virtual {v3}, Lcom/google/firebase/messaging/RemoteMessage;->a()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v3}, Lcom/google/firebase/messaging/RemoteMessage;->a()Ljava/util/Map;

    move-result-object v7

    check-cast v7, Lq/i;

    invoke-virtual {v7}, Lq/i;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Lcom/google/firebase/messaging/RemoteMessage;->a()Ljava/util/Map;

    move-result-object v7

    invoke-static {p1, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v5, v7}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, LR7/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/google/firebase/messaging/RemoteMessage;->a()Ljava/util/Map;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, LR7/a;->a(Ljava/util/Map;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_8
    :goto_3
    const-string p1, "RunestoneSmpFcmService : ERROR : empty message"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1, v3}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v3, "RunestoneSmpFcmService : messageReceived : "

    invoke-static {v3, p1}, Lai/onnxruntime/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "message received but type mismatched. type : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LJ4/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "error : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " will not be delivered"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "EACK001"

    move-object p1, p0

    :goto_5
    if-eqz v4, :cond_a

    invoke-static {v2, p0, v1, v6, p1}, Lq6/m;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_6
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LY8/a;->s()Z

    move-result v0

    const-string v1, "RunestoneSmpFcmService"

    if-nez v0, :cond_0

    const-string p0, "The current country code is not supported on this sdk. should check the sdk that you are importing."

    invoke-static {v1, p0}, LJ4/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LW8/c;->s1(Landroid/content/Context;)LW8/c;

    move-result-object v0

    invoke-virtual {v0}, LW8/c;->B1()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "token refreshed. smp is deactivated. do nothing"

    invoke-static {v1, p0}, LJ4/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, LW8/c;->w1()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fcm"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "token refreshed but push type is "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". skip this"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LJ4/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "new token : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LJ4/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v2, "token refreshed"

    invoke-static {v1, v2}, LJ4/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    const-string v1, "pid"

    invoke-virtual {v0, v1, p1}, LB/j;->m1(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {p0}, Lcc/c;->t(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LW8/c;->H1(I)V

    invoke-static {p0, v1}, Lcc/c;->H(Landroid/content/Context;Z)V

    :cond_3
    invoke-static {p0, v3, p1}, LA8/b;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
