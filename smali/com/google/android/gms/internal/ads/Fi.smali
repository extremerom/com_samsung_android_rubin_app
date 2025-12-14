.class public final Lcom/google/android/gms/internal/ads/Fi;
.super Lcom/google/android/gms/internal/ads/w3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u7;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lcom/google/android/gms/internal/ads/mo;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/mb;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/Gi;


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/ads/mb;Lcom/google/android/gms/internal/ads/Gi;Lcom/google/android/gms/internal/ads/mo;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Fi;->f:Lcom/google/android/gms/internal/ads/Gi;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Fi;->a:Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Fi;->b:Ljava/lang/String;

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Fi;->c:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Fi;->d:Lcom/google/android/gms/internal/ads/mo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Fi;->e:Lcom/google/android/gms/internal/ads/mb;

    const-string p1, "com.google.android.gms.ads.internal.initialization.IAdapterInitializationCallback"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/w3;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final m3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Fi;->n3(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Fi;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Fi;->f:Lcom/google/android/gms/internal/ads/Gi;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fi;->b:Ljava/lang/String;

    const-string v2, ""

    sget-object v3, Lz1/j;->A:Lz1/j;

    iget-object v3, v3, Lz1/j;->j:Le2/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/Fi;->c:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    invoke-virtual {p2, v3, v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gi;->d(ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Fi;->f:Lcom/google/android/gms/internal/ads/Gi;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Gi;->l:Lcom/google/android/gms/internal/ads/pi;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fi;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/pi;->c(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Fi;->f:Lcom/google/android/gms/internal/ads/Gi;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Gi;->o:Lcom/google/android/gms/internal/ads/Jf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fi;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/Jf;->J(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Fi;->f:Lcom/google/android/gms/internal/ads/Gi;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Gi;->p:Lcom/google/android/gms/internal/ads/qo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fi;->d:Lcom/google/android/gms/internal/ads/mo;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/mo;->b(Z)Lcom/google/android/gms/internal/ads/mo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mo;->k()Lcom/google/android/gms/internal/ads/oo;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/qo;->b(Lcom/google/android/gms/internal/ads/oo;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Fi;->e:Lcom/google/android/gms/internal/ads/mb;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/mb;->c(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final n3(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fi;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fi;->f:Lcom/google/android/gms/internal/ads/Gi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Fi;->b:Ljava/lang/String;

    sget-object v3, Lz1/j;->A:Lz1/j;

    iget-object v3, v3, Lz1/j;->j:Le2/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/Fi;->c:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, p1, v4}, Lcom/google/android/gms/internal/ads/Gi;->d(ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fi;->f:Lcom/google/android/gms/internal/ads/Gi;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Gi;->l:Lcom/google/android/gms/internal/ads/pi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Fi;->b:Ljava/lang/String;

    const-string v3, "error"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/pi;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fi;->f:Lcom/google/android/gms/internal/ads/Gi;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Gi;->o:Lcom/google/android/gms/internal/ads/Jf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Fi;->b:Ljava/lang/String;

    const-string v3, "error"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Jf;->F0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fi;->f:Lcom/google/android/gms/internal/ads/Gi;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Gi;->p:Lcom/google/android/gms/internal/ads/qo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Fi;->d:Lcom/google/android/gms/internal/ads/mo;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/mo;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mo;

    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/mo;->b(Z)Lcom/google/android/gms/internal/ads/mo;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/mo;->k()Lcom/google/android/gms/internal/ads/oo;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/qo;->b(Lcom/google/android/gms/internal/ads/oo;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Fi;->e:Lcom/google/android/gms/internal/ads/mb;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mb;->c(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
