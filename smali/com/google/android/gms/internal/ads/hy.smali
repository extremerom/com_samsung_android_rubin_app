.class public final Lcom/google/android/gms/internal/ads/hy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC1/z;La5/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/hy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/y5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/hy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hy;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    const/16 v0, 0xd

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hy;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/android/gms/internal/ads/hy;->a:I

    packed-switch v5, :pswitch_data_0

    check-cast v3, LC1/z;

    :try_start_0
    sget p1, LL9/b;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "com.sec.android.diagmonagent.sa.IDMAInterface"

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, LL9/c;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LL9/c;

    goto :goto_0

    :cond_1
    new-instance v1, LL9/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LL9/a;->a:Landroid/os/IBinder;

    :goto_0
    iput-object v1, v3, LC1/z;->c:Ljava/lang/Object;

    check-cast v1, LL9/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object p1, v1, LL9/a;->a:Landroid/os/IBinder;

    invoke-interface {p1, v2, p2, v0, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string p2, "DMABinder"

    if-nez p1, :cond_2

    :try_start_4
    invoke-virtual {v3}, LC1/z;->k()V

    iput-boolean v2, v3, LC1/z;->a:Z

    const-string p0, "Token failed"

    invoke-static {p2, p0}, Li2/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    iput-boolean v4, v3, LC1/z;->a:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hy;->b:Ljava/lang/Object;

    check-cast p0, La5/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, La5/c;->a:Ljava/lang/Object;

    check-cast p0, Ly9/a;

    invoke-virtual {p0}, Ly9/a;->q()V

    invoke-virtual {p0}, Ly9/a;->p()V

    const-string p0, "DMA connected"

    invoke-static {p2, p0}, Li2/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    invoke-virtual {v3}, LC1/z;->k()V

    iput-boolean v2, v3, LC1/z;->a:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "failed to connect binder"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li2/e;->y(Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hy;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_c

    new-instance p0, LZ6/b;

    sget v5, Lb/b;->a:I

    if-nez p2, :cond_3

    move-object v5, v1

    goto :goto_3

    :cond_3
    const-string v5, "android.support.customtabs.ICustomTabsService"

    invoke-interface {p2, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    if-eqz v5, :cond_4

    instance-of v6, v5, Lb/c;

    if-eqz v6, :cond_4

    check-cast v5, Lb/c;

    goto :goto_3

    :cond_4
    new-instance v5, Lb/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p2, v5, Lb/a;->a:Landroid/os/IBinder;

    :goto_3
    invoke-direct {p0, v0, v5, p1, v4}, LZ6/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/y5;

    if-eqz p1, :cond_b

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/y5;->b:LZ6/b;

    :try_start_5
    check-cast v5, Lb/a;

    invoke-virtual {v5}, Lb/a;->V()Z
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/y5;->d:LH6/e;

    if-eqz p0, :cond_b

    iget-object p1, p0, LH6/e;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/y5;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/y5;->b:LZ6/b;

    if-nez p2, :cond_5

    iput-object v1, p1, Lcom/google/android/gms/internal/ads/y5;->a:LZ6/c;

    goto :goto_5

    :cond_5
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/y5;->a:LZ6/c;

    if-nez v3, :cond_7

    new-instance v3, Lp/a;

    invoke-direct {v3}, Landroid/os/Binder;-><init>()V

    const-string v5, "android.support.customtabs.ICustomTabsCallback"

    invoke-virtual {v3, v3, v5}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v5, p2, LZ6/b;->b:Ljava/lang/Object;

    check-cast v5, Lb/c;

    :try_start_6
    check-cast v5, Lb/a;

    invoke-virtual {v5, v3}, Lb/a;->A(Lp/a;)Z

    move-result v5
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    if-nez v5, :cond_6

    :catch_2
    move-object v5, v1

    goto :goto_4

    :cond_6
    new-instance v5, LZ6/c;

    iget-object p2, p2, LZ6/b;->c:Ljava/lang/Object;

    check-cast p2, Landroid/content/ComponentName;

    invoke-direct {v5, v0, v3, p2, v4}, LZ6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    :goto_4
    iput-object v5, p1, Lcom/google/android/gms/internal/ads/y5;->a:LZ6/c;

    :cond_7
    :goto_5
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/y5;->a:LZ6/c;

    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.support.customtabs.extra.SESSION"

    if-eqz p2, :cond_8

    iget-object v5, p2, LZ6/c;->c:Ljava/lang/Object;

    check-cast v5, Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p2, LZ6/c;->b:Ljava/lang/Object;

    check-cast p2, Lp/a;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5, v3, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {v0, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_8
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2, v3, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_9
    const-string p2, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p2, "androidx.browser.customtabs.extra.SHARE_STATE"

    invoke-virtual {v0, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p2, p0, LH6/e;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Xx;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, LH6/e;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    check-cast p2, Landroid/app/Activity;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/y5;->c:Lcom/google/android/gms/internal/ads/hy;

    if-nez p0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p2, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v1, p1, Lcom/google/android/gms/internal/ads/y5;->b:LZ6/b;

    iput-object v1, p1, Lcom/google/android/gms/internal/ads/y5;->a:LZ6/c;

    iput-object v1, p1, Lcom/google/android/gms/internal/ads/y5;->c:Lcom/google/android/gms/internal/ads/hy;

    :cond_b
    :goto_6
    return-void

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Custom Tabs Service connected before an applicationcontext has been provided."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/hy;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hy;->c:Ljava/lang/Object;

    check-cast p0, LC1/z;

    const/4 p1, 0x0

    iput-object p1, p0, LC1/z;->c:Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hy;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/y5;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y5;->b:LZ6/b;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y5;->a:LZ6/c;

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
