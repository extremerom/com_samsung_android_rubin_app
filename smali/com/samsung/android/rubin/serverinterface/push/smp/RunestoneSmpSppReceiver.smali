.class public final Lcom/samsung/android/rubin/serverinterface/push/smp/RunestoneSmpSppReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000B\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/rubin/serverinterface/push/smp/RunestoneSmpSppReceiver;",
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


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v0, "appData"

    iput-object v0, p0, Lcom/samsung/android/rubin/serverinterface/push/smp/RunestoneSmpSppReceiver;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const/4 v0, 0x0

    const-string v1, "RunestoneSmpSppReceiver"

    if-nez p1, :cond_0

    const-string p0, "context is null"

    invoke-static {v1, p0}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p0, "intent is null"

    invoke-static {v1, p0}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.sec.spp.RegistrationChangedAction"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    invoke-static {}, LY8/a;->s()Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "RunestoneSmpSppReceiver"

    const-string p1, "The current country code is not supported on this sdk. should check the sdk that you are importing."

    invoke-static {p0, p1}, LJ4/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_2
    invoke-static {p1}, LW8/c;->s1(Landroid/content/Context;)LW8/c;

    move-result-object p0

    invoke-virtual {p0}, LW8/c;->B1()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "RunestoneSmpSppReceiver"

    const-string p1, "onPushRegResult. smp is deactivated. do nothing"

    invoke-static {p0, p1}, LJ4/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_3
    invoke-static {}, LW8/a;->z()LW8/a;

    move-result-object p0

    invoke-virtual {p0, p1}, LW8/a;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "appId"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_c

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string p0, "Error"

    const/16 v0, 0x3e8

    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const-string v0, "com.sec.spp.Status"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lg9/a;->a()Lg9/a;

    move-result-object v1

    const/16 v3, 0xfb1

    const/4 v4, 0x2

    if-ne p0, v3, :cond_7

    if-eqz v0, :cond_5

    if-ne v0, v4, :cond_7

    :cond_5
    monitor-enter v1

    :try_start_0
    const-string p0, "a"

    const-string p2, "SPP is deactivated"

    invoke-static {p0, p2}, LJ4/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "spp"

    invoke-static {p1}, LW8/c;->s1(Landroid/content/Context;)LW8/c;

    move-result-object p2

    invoke-virtual {p2}, LW8/c;->w1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {p1}, LW8/c;->s1(Landroid/content/Context;)LW8/c;

    move-result-object p0

    invoke-virtual {p0}, LW8/c;->D1()V

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1}, LA8/c;->M(Landroid/content/Context;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_6
    :goto_0
    monitor-exit v1

    goto/16 :goto_9

    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :cond_7
    if-nez v0, :cond_9

    const-string p0, "RegistrationID"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p0, "spp"

    const-string p2, "SMP_5003"

    const-string v0, "SPP error. SPP Token is empty"

    invoke-virtual {v1, p1, p0, p2, v0}, Lg9/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_8
    const-string p2, "spp"

    invoke-virtual {v1, p1, p2, p0}, Lg9/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_9
    if-ne v0, v2, :cond_a

    const-string p2, "spp"

    const-string v0, ""

    invoke-static {p0, v0}, Lai/onnxruntime/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {v1, p1, p2, p0, v0}, Lg9/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_a
    if-ne v0, v4, :cond_13

    monitor-enter v1

    :try_start_6
    const-string p0, "a"

    const-string p2, "push deregistration"

    invoke-static {p0, p2}, LJ4/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "spp"

    invoke-static {p1}, LW8/c;->s1(Landroid/content/Context;)LW8/c;

    move-result-object p2

    invoke-virtual {p2}, LW8/c;->w1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {p1}, LW8/c;->s1(Landroid/content/Context;)LW8/c;

    move-result-object p0

    invoke-virtual {p0}, LW8/c;->D1()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_b
    :goto_2
    monitor-exit v1

    goto/16 :goto_9

    :goto_3
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0

    :cond_c
    :goto_4
    const-string p0, "RunestoneSmpSppReceiver"

    const-string p1, "onPushRegResult. appid not matched"

    invoke-static {p0, p1}, LJ4/a;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_d
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    new-instance v3, LV6/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LV6/b;->b:Ljava/lang/Object;

    iput-object p2, v3, LV6/b;->a:Ljava/lang/Object;

    invoke-static {}, LY8/a;->s()Z

    move-result p0

    const-string p2, "m"

    if-nez p0, :cond_e

    const-string p0, "The current country code is not supported on this sdk. should check the sdk that you are importing."

    invoke-static {p2, p0}, LJ4/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_e
    const-string p0, "spp"

    const/4 v4, 0x0

    if-nez v1, :cond_f

    invoke-static {p0, v4}, Lq6/m;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v4

    goto :goto_5

    :cond_f
    const-string v5, "notificationId"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lq6/m;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "msg"

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_5
    const-string v7, "ppmt"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    const-string v6, "message received : smp"

    invoke-static {p2, v6}, LJ4/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "appData"

    invoke-virtual {v1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0, v3, v2}, Lq6/m;->d(Landroid/content/Context;Ljava/lang/String;ILg9/b;Z)Z

    move-result v2

    :cond_10
    :goto_6
    move-object p2, v4

    goto/16 :goto_8

    :cond_11
    const-string v1, "message received : general"

    invoke-static {p2, v1}, LJ4/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LW8/c;->s1(Landroid/content/Context;)LW8/c;

    move-result-object v1

    invoke-virtual {v1}, LW8/c;->w1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object p2, v3, LV6/b;->b:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/rubin/serverinterface/push/smp/RunestoneSmpSppReceiver;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "intent"

    iget-object v3, v3, LV6/b;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v0, [Ljava/lang/Object;

    const-string v6, "messageReceived"

    invoke-static {v6, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_8
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v6, "dbe5a8713a552d0f"

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object p2, p2, Lcom/samsung/android/rubin/serverinterface/push/smp/RunestoneSmpSppReceiver;->a:Ljava/lang/String;

    invoke-virtual {v3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_10

    sget-object p2, LR7/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD5/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_7

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v1, "RunestoneSmpSppReceiver : messageReceived : "

    invoke-static {v1, p2}, Lai/onnxruntime/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "message received but type mismatched. type : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LJ4/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " will not be delivered"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "EACK001"

    move-object p2, p0

    :goto_8
    if-eqz v2, :cond_13

    invoke-static {p1, p0, v5, v4, p2}, Lq6/m;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_9
    return-void
.end method
