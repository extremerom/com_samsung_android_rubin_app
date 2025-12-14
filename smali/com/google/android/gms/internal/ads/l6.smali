.class public final Lcom/google/android/gms/internal/ads/l6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/k6;I)V
    .locals 3

    packed-switch p2, :pswitch_data_0

    const-string p2, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l6;->a:Ljava/util/ArrayList;

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/k6;->g()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/k6;->f()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/os/IBinder;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast v0, Landroid/os/IBinder;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/p6;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/p6;

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/o6;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/o6;-><init>(Landroid/os/IBinder;)V

    :cond_3
    :goto_2
    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l6;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/gms/internal/ads/q6;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/q6;-><init>(Lcom/google/android/gms/internal/ads/p6;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :goto_3
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void

    :pswitch_0
    const-string p2, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l6;->a:Ljava/util/ArrayList;

    :try_start_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/k6;->g()Ljava/lang/String;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    :try_start_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/k6;->f()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/os/IBinder;

    if-eqz v1, :cond_6

    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g6;->n3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/p6;

    move-result-object v0

    goto :goto_6

    :catch_3
    move-exception p0

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l6;->a:Ljava/util/ArrayList;

    new-instance v2, Lcom/google/android/gms/internal/ads/O2;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/O2;-><init>(Lcom/google/android/gms/internal/ads/p6;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :goto_7
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
