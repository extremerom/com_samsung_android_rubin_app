.class public final Lcom/google/android/gms/internal/ads/Zo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV1/b;
.implements LV1/c;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/kp;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final e:Landroid/os/HandlerThread;

.field public final f:Lg5/a;

.field public final g:J

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lg5/a;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Zo;->b:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/Zo;->h:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Zo;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Zo;->f:Lg5/a;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassDGClient"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Zo;->e:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/Zo;->g:J

    new-instance p3, Lcom/google/android/gms/internal/ads/kp;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    const v1, 0x12b6488

    move-object v0, p3

    move-object v2, p0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/kp;-><init>(ILV1/b;LV1/c;Landroid/content/Context;Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Zo;->a:Lcom/google/android/gms/internal/ads/kp;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zo;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p3}, LV1/e;->m()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 12

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Zo;->g:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Zo;->e:Landroid/os/HandlerThread;

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Zo;->a:Lcom/google/android/gms/internal/ads/kp;

    invoke-virtual {v4}, LV1/e;->s()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/lp;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_0

    :try_start_1
    new-instance v11, Lcom/google/android/gms/internal/ads/zzfkk;

    iget v5, p0, Lcom/google/android/gms/internal/ads/Zo;->h:I

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/Zo;->b:Ljava/lang/String;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/Zo;->c:Ljava/lang/String;

    add-int/lit8 v8, v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzfkk;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/v3;->V()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {v5, v11}, Lcom/google/android/gms/internal/ads/x3;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v6, 0x3

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/v3;->i0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/ads/zzfkm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/x3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfkm;

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const/16 v4, 0x1393

    invoke-virtual {p0, v4, v0, v1, v3}, Lcom/google/android/gms/internal/ads/Zo;->b(IJLjava/lang/Exception;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Zo;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Zo;->a()V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_0
    move-exception v3

    :try_start_2
    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/16 v3, 0x7da

    invoke-virtual {p0, v3, v0, v1, v4}, Lcom/google/android/gms/internal/ads/Zo;->b(IJLjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Zo;->a()V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    throw v0

    :cond_0
    return-void
.end method

.method public final V(I)V
    .locals 3

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Zo;->g:J

    const/16 p1, 0xfab

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Zo;->b(IJLjava/lang/Exception;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zo;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfkm;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v2, v0}, Lcom/google/android/gms/internal/ads/zzfkm;-><init>(I[BI)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zo;->a:Lcom/google/android/gms/internal/ads/kp;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LV1/e;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LV1/e;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LV1/e;->k()V

    :cond_1
    return-void
.end method

.method public final b(IJLjava/lang/Exception;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zo;->f:Lg5/a;

    invoke-virtual {p0, p1, v0, v1, p4}, Lg5/a;->i(IJLjava/lang/Exception;)V

    return-void
.end method

.method public final i0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Zo;->g:J

    const/16 p1, 0xfac

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Zo;->b(IJLjava/lang/Exception;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zo;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfkm;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v2, v0}, Lcom/google/android/gms/internal/ads/zzfkm;-><init>(I[BI)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
