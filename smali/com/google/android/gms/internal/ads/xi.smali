.class public final Lcom/google/android/gms/internal/ads/xi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ui;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/rl;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/Kh;Lcom/google/android/gms/internal/ads/Xc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/xi;->a:J

    iget-object p1, p5, Lcom/google/android/gms/internal/ads/Xc;->b:Lcom/google/android/gms/internal/ads/Xc;

    new-instance p2, Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-direct {p2}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>()V

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Lcom/google/android/gms/internal/ads/O2;

    invoke-direct {p5, p1, p3, p6, p2}, Lcom/google/android/gms/internal/ads/O2;-><init>(Lcom/google/android/gms/internal/ads/Xc;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;)V

    iget-object p1, p5, Lcom/google/android/gms/internal/ads/O2;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/rl;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xi;->b:Lcom/google/android/gms/internal/ads/rl;

    new-instance p2, Lcom/google/android/gms/internal/ads/wi;

    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/wi;-><init>(Lcom/google/android/gms/internal/ads/xi;Lcom/google/android/gms/internal/ads/Kh;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/rl;->Z0(LA1/w;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzl;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xi;->b:Lcom/google/android/gms/internal/ads/rl;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rl;->O2(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xi;->b:Lcom/google/android/gms/internal/ads/rl;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rl;->K()V

    return-void
.end method

.method public final e()V
    .locals 2

    new-instance v0, Lh2/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh2/b;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xi;->b:Lcom/google/android/gms/internal/ads/rl;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/rl;->k3(Lh2/a;)V

    return-void
.end method
