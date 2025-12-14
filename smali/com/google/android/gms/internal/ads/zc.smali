.class public final synthetic Lcom/google/android/gms/internal/ads/zc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/Ac;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Ac;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zc;->a:Lcom/google/android/gms/internal/ads/Ac;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zc;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zc;->c:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zc;->d:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zc;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zc;->a:Lcom/google/android/gms/internal/ads/Ac;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zc;->b:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zc;->c:I

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zc;->d:Z

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zc;->e:Z

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Ac;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/Ac;->g:Z

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_0

    if-ne v3, v8, :cond_0

    move v3, v8

    move v9, v3

    move v10, v9

    goto :goto_0

    :cond_0
    move v9, v3

    move v10, v7

    :goto_0
    if-eq v2, v3, :cond_1

    move v2, v8

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    if-eqz v2, :cond_2

    if-ne v9, v8, :cond_2

    move v3, v8

    move v9, v3

    goto :goto_2

    :cond_2
    move v3, v7

    :goto_2
    if-eqz v2, :cond_3

    if-ne v9, v0, :cond_3

    move v11, v8

    goto :goto_3

    :cond_3
    move v11, v7

    :goto_3
    if-eqz v2, :cond_4

    const/4 v2, 0x3

    if-ne v9, v2, :cond_4

    move v2, v8

    goto :goto_4

    :cond_4
    move v2, v7

    :goto_4
    if-nez v6, :cond_5

    if-eqz v10, :cond_6

    :cond_5
    move v7, v8

    :cond_6
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/Ac;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v10, :cond_7

    :try_start_1
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Ac;->f:LA1/q0;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, LA1/q0;->h()V

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_8

    :catch_0
    move-exception p0

    goto :goto_6

    :cond_7
    :goto_5
    if-eqz v3, :cond_8

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Ac;->f:LA1/q0;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/v3;->V()Landroid/os/Parcel;

    move-result-object v6

    invoke-virtual {v3, v6, v0}, Lcom/google/android/gms/internal/ads/v3;->I1(Landroid/os/Parcel;I)V

    :cond_8
    if-eqz v11, :cond_9

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ac;->f:LA1/q0;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LA1/q0;->g()V

    :cond_9
    if-eqz v2, :cond_b

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ac;->f:LA1/q0;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LA1/q0;->a()V

    :cond_a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ac;->a:Lcom/google/android/gms/internal/ads/qc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qc;->F()V

    :cond_b
    if-eq v4, p0, :cond_c

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ac;->f:LA1/q0;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v3;->V()Landroid/os/Parcel;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/x3;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p0, 0x5

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/v3;->I1(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_6
    :try_start_2
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/P8;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_c
    :goto_7
    monitor-exit v5

    return-void

    :goto_8
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
