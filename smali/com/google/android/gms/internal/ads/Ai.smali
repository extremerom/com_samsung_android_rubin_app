.class public final Lcom/google/android/gms/internal/ads/Ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ui;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/Kh;

.field public final c:Lcom/google/android/gms/internal/ads/gn;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/Kh;Lcom/google/android/gms/internal/ads/Xc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Ai;->a:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ai;->b:Lcom/google/android/gms/internal/ads/Kh;

    iget-object p1, p5, Lcom/google/android/gms/internal/ads/Xc;->b:Lcom/google/android/gms/internal/ads/Xc;

    new-instance p2, LB4/z;

    invoke-direct {p2, p1, p3, p6}, LB4/z;-><init>(Lcom/google/android/gms/internal/ads/Xc;Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p2, LB4/z;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/gn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ai;->c:Lcom/google/android/gms/internal/ads/gn;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzl;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ai;->c:Lcom/google/android/gms/internal/ads/gn;

    new-instance v1, Lcom/google/android/gms/internal/ads/yi;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/yi;-><init>(Lcom/google/android/gms/internal/ads/Ai;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/gn;->R1(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/ja;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/P8;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ai;->c:Lcom/google/android/gms/internal/ads/gn;

    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zi;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zi;-><init>(Lcom/google/android/gms/internal/ads/Ai;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gn;->G0(Lcom/google/android/gms/internal/ads/fa;)V

    new-instance p0, Lh2/b;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lh2/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/gn;->c0(Lh2/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/P8;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
