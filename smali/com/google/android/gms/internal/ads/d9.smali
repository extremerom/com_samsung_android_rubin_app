.class public final Lcom/google/android/gms/internal/ads/d9;
.super LH1/c;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/R6;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/R6;)V
    .locals 5

    const-string v0, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/d9;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/d9;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d9;->a:Lcom/google/android/gms/internal/ads/R6;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/R6;->T()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/os/IBinder;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/g6;->n3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/p6;

    move-result-object v2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d9;->b:Ljava/util/ArrayList;

    new-instance v4, Lcom/google/android/gms/internal/ads/O2;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/O2;-><init>(Lcom/google/android/gms/internal/ads/p6;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d9;->a:Lcom/google/android/gms/internal/ads/R6;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/R6;->C()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_4

    check-cast v2, Landroid/os/IBinder;

    invoke-static {v2}, LA1/x0;->n3(Landroid/os/IBinder;)LA1/Z;

    move-result-object v2

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_4
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d9;->c:Ljava/util/ArrayList;

    new-instance v4, LA1/a0;

    invoke-direct {v4, v2}, LA1/a0;-><init>(LA1/Z;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d9;->a:Lcom/google/android/gms/internal/ads/R6;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/R6;->l()Lcom/google/android/gms/internal/ads/p6;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v1, Lcom/google/android/gms/internal/ads/O2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/O2;-><init>(Lcom/google/android/gms/internal/ads/p6;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_6
    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d9;->a:Lcom/google/android/gms/internal/ads/R6;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/R6;->h()Lcom/google/android/gms/internal/ads/k6;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p1, Lcom/google/android/gms/internal/ads/l6;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d9;->a:Lcom/google/android/gms/internal/ads/R6;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/R6;->h()Lcom/google/android/gms/internal/ads/k6;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lcom/google/android/gms/internal/ads/l6;-><init>(Lcom/google/android/gms/internal/ads/k6;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    move-exception p0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_7
    return-void
.end method
