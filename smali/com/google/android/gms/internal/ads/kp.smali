.class public final Lcom/google/android/gms/internal/ads/kp;
.super Lz1/b;
.source "SourceFile"


# instance fields
.field public final y:I


# direct methods
.method public constructor <init>(ILV1/b;LV1/c;Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    const/16 v1, 0x74

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, LV1/e;-><init>(ILV1/b;LV1/c;Landroid/content/Context;Landroid/os/Looper;)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/kp;->y:I

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/kp;->y:I

    return p0
.end method

.method public final n(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "com.google.android.gms.gass.internal.IGassService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/lp;

    if-eqz v1, :cond_1

    move-object p0, v0

    check-cast p0, Lcom/google/android/gms/internal/ads/lp;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/lp;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/google/android/gms/internal/ads/v3;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.gass.internal.IGassService"

    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.gass.START"

    return-object p0
.end method
