.class public final Lcom/google/android/gms/internal/ads/zs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/av;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/av;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zs;->a:Lcom/google/android/gms/internal/ads/av;

    return-void
.end method

.method public static a(Ljava/lang/String;[BI)Lcom/google/android/gms/internal/ads/zs;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zs;

    invoke-static {}, Lcom/google/android/gms/internal/ads/av;->w()Lcom/google/android/gms/internal/ads/Zu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v2, Lcom/google/android/gms/internal/ads/av;

    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/av;->A(Lcom/google/android/gms/internal/ads/av;Ljava/lang/String;)V

    array-length p0, p1

    const/4 v2, 0x0

    invoke-static {v2, p1, p0}, Lcom/google/android/gms/internal/ads/Sv;->r0(I[BI)Lcom/google/android/gms/internal/ads/Qv;

    move-result-object p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast p1, Lcom/google/android/gms/internal/ads/av;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/av;->B(Lcom/google/android/gms/internal/ads/av;Lcom/google/android/gms/internal/ads/Qv;)V

    add-int/lit8 p2, p2, -0x1

    if-eqz p2, :cond_1

    const/4 p0, 0x1

    if-eq p2, p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast p1, Lcom/google/android/gms/internal/ads/av;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/av;->C(Lcom/google/android/gms/internal/ads/av;I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hw;->b()Lcom/google/android/gms/internal/ads/iw;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/av;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zs;-><init>(Lcom/google/android/gms/internal/ads/av;)V

    return-object v0
.end method
