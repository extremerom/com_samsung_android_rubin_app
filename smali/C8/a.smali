.class public final LC8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LC8/a;->a:I

    iput-object p2, p0, LC8/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    const-string v0, "mBinder.connect()"

    const-string v1, "RadioBasedLocationService: bind is null"

    const/4 v2, 0x0

    const-string v3, "onServiceConnected"

    iget-object v4, p0, LC8/a;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, LC8/a;->a:I

    packed-switch v6, :pswitch_data_0

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v3, p1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v4, Ln4/b;

    iget-object p1, v4, Ln4/a;->b:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/xl;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0, p2, v5}, Lcom/google/android/gms/internal/ads/xl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onServiceConnected "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ScsApi@ConnectionManager"

    invoke-static {v0, p0}, Li6/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, Lcom/samsung/android/sdk/scs/base/connection/a;

    const/4 p0, 0x1

    invoke-virtual {v4, p0, p1, p2}, Lcom/samsung/android/sdk/scs/base/connection/a;->c(ILandroid/content/ComponentName;Landroid/os/IBinder;)V

    return-void

    :pswitch_1
    sget p1, Lcom/samsung/android/sdk/healthdata/w;->a:I

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "com.samsung.android.sdk.healthdata.IHealth"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/samsung/android/sdk/healthdata/x;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/samsung/android/sdk/healthdata/x;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/samsung/android/sdk/healthdata/v;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, Lcom/samsung/android/sdk/healthdata/v;->a:Landroid/os/IBinder;

    :goto_0
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/xl;

    const/16 v0, 0x16

    invoke-direct {p2, v0, p0, v2, v5}, Lcom/google/android/gms/internal/ads/xl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    const-string p1, "health-connection"

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void

    :pswitch_2
    new-array p0, v5, [Ljava/lang/Object;

    invoke-static {v3, p0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget p0, LD3/b;->a:I

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "com.msc.sa.aidl.ISAService"

    invoke-interface {p2, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    if-eqz p0, :cond_3

    instance-of p1, p0, LD3/c;

    if-eqz p1, :cond_3

    move-object v2, p0

    check-cast v2, LD3/c;

    goto :goto_1

    :cond_3
    new-instance v2, LD3/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LD3/a;->a:Landroid/os/IBinder;

    :goto_1
    check-cast v4, LD7/c;

    iput-object v2, v4, LD7/c;->d:Ljava/lang/Object;

    if-nez v2, :cond_4

    const-string p0, "sIsaService is null"

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lx7/d;->g()Lx7/d;

    move-result-object p0

    invoke-virtual {p0}, Lx7/d;->e()V

    goto :goto_5

    :cond_4
    invoke-static {}, Lz8/g;->o()Ljava/lang/String;

    move-result-object p0

    new-instance p1, LC8/b;

    invoke-direct {p1, p0}, LC8/b;-><init>(Ljava/lang/String;)V

    sget-object p0, LE7/a;->a:Ljava/util/HashMap;

    :try_start_0
    iget-object p0, v4, LD7/c;->d:Ljava/lang/Object;

    check-cast p0, LD3/c;

    const-string p2, "com.samsung.android.rubin.app"

    check-cast p0, LD3/a;

    invoke-virtual {p0, p1, p2}, LD3/a;->A(LC8/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v4, LD7/c;->a:Ljava/lang/String;

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    iget-boolean p1, v4, LD7/c;->b:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "off"

    const-string v0, "on"

    if-eqz p1, :cond_5

    move-object p1, v0

    goto :goto_2

    :cond_5
    move-object p1, p2

    :goto_2
    :try_start_1
    const-string v1, "customize_service_collection_control"

    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v4, LD7/c;->e:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LW7/a;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-boolean p1, v4, LD7/c;->c:Z

    if-eqz p1, :cond_6

    move-object p2, v0

    :cond_6
    const-string p1, "customize_service_advertise_control"

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_7
    :goto_3
    iget-object p1, v4, LD7/c;->d:Ljava/lang/Object;

    check-cast p1, LD3/c;

    iget-object p2, v4, LD7/c;->a:Ljava/lang/String;

    check-cast p1, LD3/a;

    invoke-virtual {p1, p0, p2}, LD3/a;->i0(Landroid/os/Bundle;Ljava/lang/String;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_4
    const-string p1, "RemoteException"

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    return-void

    :pswitch_3
    new-array p0, v5, [Ljava/lang/Object;

    invoke-static {v3, p0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget p0, LD8/b;->a:I

    if-nez p2, :cond_8

    goto :goto_6

    :cond_8
    const-string p0, "com.samsung.android.samsungpositioning.ISamsungPositioning"

    invoke-interface {p2, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    if-eqz p0, :cond_9

    instance-of p1, p0, LD8/c;

    if-eqz p1, :cond_9

    move-object v2, p0

    check-cast v2, LD8/c;

    goto :goto_6

    :cond_9
    new-instance v2, LD8/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LD8/a;->a:Landroid/os/IBinder;

    :goto_6
    check-cast v4, LC8/c;

    iput-object v2, v4, LC8/c;->e:Landroid/os/IInterface;

    if-nez v2, :cond_a

    :try_start_2
    new-array p0, v5, [Ljava/lang/Object;

    invoke-static {v1, p0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :catch_1
    move-exception p0

    goto :goto_7

    :cond_a
    new-array p0, v5, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v4, LC8/c;->e:Landroid/os/IInterface;

    check-cast p0, LD8/c;

    iget-object p1, v4, LC8/c;->g:Landroid/os/Binder;

    check-cast p1, LC8/b;

    iget-object p2, v4, LAd/w;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    check-cast p0, LD8/a;

    invoke-virtual {p0, p1, p2}, LD8/a;->A(LC8/b;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_8

    :goto_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    return-void

    :pswitch_4
    new-array p0, v5, [Ljava/lang/Object;

    invoke-static {v3, p0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget p0, LF3/b;->a:I

    if-nez p2, :cond_b

    goto :goto_9

    :cond_b
    const-string p0, "com.samsung.android.radiobasedlocation.IRadioBasedLocationService"

    invoke-interface {p2, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    if-eqz p0, :cond_c

    instance-of p1, p0, LF3/c;

    if-eqz p1, :cond_c

    move-object v2, p0

    check-cast v2, LF3/c;

    goto :goto_9

    :cond_c
    new-instance v2, LF3/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LF3/a;->a:Landroid/os/IBinder;

    :goto_9
    check-cast v4, LC8/c;

    iput-object v2, v4, LC8/c;->e:Landroid/os/IInterface;

    if-nez v2, :cond_d

    :try_start_3
    new-array p0, v5, [Ljava/lang/Object;

    invoke-static {v1, p0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :catch_2
    move-exception p0

    goto :goto_a

    :cond_d
    new-array p0, v5, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v4, LC8/c;->e:Landroid/os/IInterface;

    check-cast p0, LF3/c;

    iget-object p1, v4, LC8/c;->g:Landroid/os/Binder;

    check-cast p1, LC8/b;

    iget-object p2, v4, LAd/w;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    check-cast p0, LF3/a;

    invoke-virtual {p0, p1, p2}, LF3/a;->A(LC8/b;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_b

    :goto_a
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget v0, p0, LC8/a;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "onServiceDisconnected"

    invoke-static {p1, p0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onServiceDisconnected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ScsApi@ConnectionManager"

    invoke-static {v0, p1}, Li6/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LC8/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/scs/base/connection/a;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/samsung/android/sdk/scs/base/connection/a;->c(ILandroid/content/ComponentName;Landroid/os/IBinder;)V

    return-void

    :pswitch_1
    const-string p1, "HealthDataStore"

    const-string v0, "Service for HealthDataStore is disconnected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LC8/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/healthdata/j;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/sdk/healthdata/j;->c:Lcom/samsung/android/sdk/healthdata/x;

    iget-object v0, p0, Lcom/samsung/android/sdk/healthdata/j;->b:Lcom/samsung/android/sdk/healthdata/i;

    invoke-interface {v0}, Lcom/samsung/android/sdk/healthdata/i;->g()V

    iput-object p1, p0, Lcom/samsung/android/sdk/healthdata/j;->e:Lcom/samsung/android/sdk/internal/healthdata/i;

    return-void

    :pswitch_2
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onServiceDisconnected"

    invoke-static {v0, p1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LC8/a;->b:Ljava/lang/Object;

    check-cast p0, LD7/c;

    const/4 p1, 0x0

    iput-object p1, p0, LD7/c;->d:Ljava/lang/Object;

    invoke-static {}, Lx7/d;->g()Lx7/d;

    move-result-object p0

    invoke-virtual {p0}, Lx7/d;->e()V

    return-void

    :pswitch_3
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onServiceDisconnected"

    invoke-static {v0, p1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LC8/a;->b:Ljava/lang/Object;

    check-cast p0, LC8/c;

    const/4 p1, 0x0

    iput-object p1, p0, LC8/c;->e:Landroid/os/IInterface;

    return-void

    :pswitch_4
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onServiceDisconnected"

    invoke-static {v0, p1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LC8/a;->b:Ljava/lang/Object;

    check-cast p0, LC8/c;

    const/4 p1, 0x0

    iput-object p1, p0, LC8/c;->e:Landroid/os/IInterface;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
